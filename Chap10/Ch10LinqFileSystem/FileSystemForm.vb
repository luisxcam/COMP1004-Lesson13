'Project:       Ch10LinqFileSystem
'Date:          June 2008
'Programmer:    Bradley/Millspaugh
'Description:   Demonstrate a LINQ query to fill a DataGridView
'               with system information.

Public Class FileSystemForm

    Private Sub FileSystemForm_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        ' Use a LINQ query to get information on system files and directories.

        ' Select all the files in the current directory.
        Dim MyQuery = From file In My.Computer.FileSystem.GetFiles(CurDir()) _
                      Select file

        ' For each file, get the file info.
        Dim NextQuery = From file In MyQuery _
            Select My.Computer.FileSystem.GetFileInfo(file)

        ' For each file in the file info collection find the file name and the last access date.
        Dim FileInfoQuery = From file In NextQuery _
            Select file.Name, file.LastAccessTime

        FileDataGridView.DataSource = FileInfoQuery.ToList
        FileDataGridView.Columns(1).Width = 200
    End Sub
End Class

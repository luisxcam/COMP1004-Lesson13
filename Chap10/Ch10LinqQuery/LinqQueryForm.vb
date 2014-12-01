Public Class LinqQueryForm

    Private Sub LinqQueryForm_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        ' Display the current system processes.

        Dim MyQuery = From AnItem In Process.GetProcesses _
                      Select AnItem.ProcessName, AnItem.Threads.Count

        ProcessDataGridView.DataSource = MyQuery.ToList
    End Sub
End Class

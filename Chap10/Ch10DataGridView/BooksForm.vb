'Program Name:  Ch10DataGridView
'Programmer:    Bradley/Millspaugh
'Date:          June 2008
'Description:   A data grid view of the Books table in the RnRBooks database file.

Public Class BooksForm

    Private Sub bindingNavigatorSaveItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs)
        If Me.Validate Then
            Me.BooksBindingSource.EndEdit()
            Me.BooksTableAdapter.Update(Me.RnrBooksDataSet.Books)
        Else
            System.Windows.Forms.MessageBox.Show(Me, "Validation errors occurred.", "Save", System.Windows.Forms.MessageBoxButtons.OK, System.Windows.Forms.MessageBoxIcon.Warning)
        End If

    End Sub

    Private Sub BooksForm_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        'TODO: This line of code loads data into the 'RnrBooksDataSet.Books' table. You can move, or remove it, as needed.
        Me.BooksTableAdapter.Fill(Me.RnrBooksDataSet.Books)

    End Sub
End Class

'Program:       Ch10DetailsView
'Date:          June 2008
'Programmer:    Bradley/Millspaugh
'Description:   Display a table in details view.
'               All code is automatically generated.

Public Class DetailsForm

    Private Sub bindingNavigatorSaveItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles bindingNavigatorSaveItem.Click
        If Me.Validate Then
            Me.BooksBindingSource.EndEdit()
            Me.BooksTableAdapter.Update(Me.RnrBooksDataSet.Books)
        Else
            System.Windows.Forms.MessageBox.Show(Me, "Validation errors occurred.", "Save", System.Windows.Forms.MessageBoxButtons.OK, System.Windows.Forms.MessageBoxIcon.Warning)
        End If

    End Sub

    Private Sub DetailsForm_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        'TODO: This line of code loads data into the 'RnrBooksDataSet.Books' table. You can move, or remove it, as needed.
        Me.BooksTableAdapter.Fill(Me.RnrBooksDataSet.Books)

    End Sub
End Class

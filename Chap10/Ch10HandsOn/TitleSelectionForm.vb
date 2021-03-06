'Project:       Ch10HandsOn
'Programmer:    Bradley/Millspaugh
'Date:          June 2008
'Description:   Allow user to select a book title and display the corresponding
'               ISBN, Author, and Publisher.
'Note:          All code was generated by the designer and wizard.

Public Class TitleSelectionForm

    Private Sub BindingNavigatorSaveItem_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles BindingNavigatorSaveItem.Click
        If Me.Validate Then
            Me.BooksBindingSource.EndEdit()
            Me.BooksTableAdapter.Update(Me.RnrBooksDataSet.Books)
        Else
            System.Windows.Forms.MessageBox.Show(Me, "Validation errors occurred.", "Save", System.Windows.Forms.MessageBoxButtons.OK, System.Windows.Forms.MessageBoxIcon.Warning)
        End If

    End Sub

    Private Sub TitleSelectionForm_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        'TODO: This line of code loads data into the 'RnrBooksDataSet.Books' table. You can move, or remove it, as needed.
        Me.BooksTableAdapter.Fill(Me.RnrBooksDataSet.Books)

    End Sub
End Class

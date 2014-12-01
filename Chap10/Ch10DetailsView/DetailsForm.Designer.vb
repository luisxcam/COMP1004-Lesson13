<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Public Class DetailsForm
    Inherits System.Windows.Forms.Form

    'Form overrides dispose to clean up the component list.
    <System.Diagnostics.DebuggerNonUserCode()> _
    Protected Overloads Overrides Sub Dispose(ByVal disposing As Boolean)
        If disposing AndAlso components IsNot Nothing Then
            components.Dispose()
        End If
        MyBase.Dispose(disposing)
    End Sub

    'Required by the Windows Form Designer
    Private components As System.ComponentModel.IContainer

    'NOTE: The following procedure is required by the Windows Form Designer
    'It can be modified using the Windows Form Designer.  
    'Do not modify it using the code editor.
    <System.Diagnostics.DebuggerStepThrough()> _
    Private Sub InitializeComponent()
        Me.components = New System.ComponentModel.Container
        Dim resources As System.ComponentModel.ComponentResourceManager = New System.ComponentModel.ComponentResourceManager(GetType(DetailsForm))
        Dim ISBNLabel As System.Windows.Forms.Label
        Dim TitleLabel As System.Windows.Forms.Label
        Dim AuthorLabel As System.Windows.Forms.Label
        Dim PublisherLabel As System.Windows.Forms.Label
        Dim Subject_CodeLabel As System.Windows.Forms.Label
        Dim Shelf_LocationLabel As System.Windows.Forms.Label
        Dim FictionLabel As System.Windows.Forms.Label
        Me.RnrBooksDataSet = New Ch10DetailsView.RnrBooksDataSet
        Me.BooksBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.BooksTableAdapter = New Ch10DetailsView.RnrBooksDataSetTableAdapters.BooksTableAdapter
        Me.BooksBindingNavigator = New System.Windows.Forms.BindingNavigator(Me.components)
        Me.bindingNavigatorMoveFirstItem = New System.Windows.Forms.ToolStripButton
        Me.bindingNavigatorMovePreviousItem = New System.Windows.Forms.ToolStripButton
        Me.bindingNavigatorSeparator = New System.Windows.Forms.ToolStripSeparator
        Me.bindingNavigatorPositionItem = New System.Windows.Forms.ToolStripTextBox
        Me.bindingNavigatorCountItem = New System.Windows.Forms.ToolStripLabel
        Me.bindingNavigatorSeparator1 = New System.Windows.Forms.ToolStripSeparator
        Me.bindingNavigatorMoveNextItem = New System.Windows.Forms.ToolStripButton
        Me.bindingNavigatorMoveLastItem = New System.Windows.Forms.ToolStripButton
        Me.bindingNavigatorSeparator2 = New System.Windows.Forms.ToolStripSeparator
        Me.bindingNavigatorAddNewItem = New System.Windows.Forms.ToolStripButton
        Me.bindingNavigatorDeleteItem = New System.Windows.Forms.ToolStripButton
        Me.bindingNavigatorSaveItem = New System.Windows.Forms.ToolStripButton
        Me.ISBNTextBox = New System.Windows.Forms.TextBox
        Me.TitleTextBox = New System.Windows.Forms.TextBox
        Me.AuthorTextBox = New System.Windows.Forms.TextBox
        Me.PublisherTextBox = New System.Windows.Forms.TextBox
        Me.Subject_CodeTextBox = New System.Windows.Forms.TextBox
        Me.Shelf_LocationTextBox = New System.Windows.Forms.TextBox
        Me.FictionCheckBox = New System.Windows.Forms.CheckBox
        ISBNLabel = New System.Windows.Forms.Label
        TitleLabel = New System.Windows.Forms.Label
        AuthorLabel = New System.Windows.Forms.Label
        PublisherLabel = New System.Windows.Forms.Label
        Subject_CodeLabel = New System.Windows.Forms.Label
        Shelf_LocationLabel = New System.Windows.Forms.Label
        FictionLabel = New System.Windows.Forms.Label
        CType(Me.RnrBooksDataSet, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.BooksBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.BooksBindingNavigator, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.BooksBindingNavigator.SuspendLayout()
        Me.SuspendLayout()
        '
        'RnrBooksDataSet
        '
        Me.RnrBooksDataSet.DataSetName = "RnrBooksDataSet"
        '
        'BooksBindingSource
        '
        Me.BooksBindingSource.DataMember = "Books"
        Me.BooksBindingSource.DataSource = Me.RnrBooksDataSet
        '
        'BooksTableAdapter
        '
        Me.BooksTableAdapter.ClearBeforeFill = True
        '
        'BooksBindingNavigator
        '
        Me.BooksBindingNavigator.AddNewItem = Me.bindingNavigatorAddNewItem
        Me.BooksBindingNavigator.BindingSource = Me.BooksBindingSource
        Me.BooksBindingNavigator.CountItem = Me.bindingNavigatorCountItem
        Me.BooksBindingNavigator.CountItemFormat = "of {0}"
        Me.BooksBindingNavigator.DeleteItem = Me.bindingNavigatorDeleteItem
        Me.BooksBindingNavigator.Items.AddRange(New System.Windows.Forms.ToolStripItem() {Me.bindingNavigatorMoveFirstItem, Me.bindingNavigatorMovePreviousItem, Me.bindingNavigatorSeparator, Me.bindingNavigatorPositionItem, Me.bindingNavigatorCountItem, Me.bindingNavigatorSeparator1, Me.bindingNavigatorMoveNextItem, Me.bindingNavigatorMoveLastItem, Me.bindingNavigatorSeparator2, Me.bindingNavigatorAddNewItem, Me.bindingNavigatorDeleteItem, Me.bindingNavigatorSaveItem})
        Me.BooksBindingNavigator.Location = New System.Drawing.Point(0, 0)
        Me.BooksBindingNavigator.MoveFirstItem = Me.bindingNavigatorMoveFirstItem
        Me.BooksBindingNavigator.MoveLastItem = Me.bindingNavigatorMoveLastItem
        Me.BooksBindingNavigator.MoveNextItem = Me.bindingNavigatorMoveNextItem
        Me.BooksBindingNavigator.MovePreviousItem = Me.bindingNavigatorMovePreviousItem
        Me.BooksBindingNavigator.Name = "BooksBindingNavigator"
        Me.BooksBindingNavigator.PositionItem = Me.bindingNavigatorPositionItem
        Me.BooksBindingNavigator.Size = New System.Drawing.Size(460, 25)
        Me.BooksBindingNavigator.TabIndex = 0
        Me.BooksBindingNavigator.Text = "BindingNavigator1"
        '
        'bindingNavigatorMoveFirstItem
        '
        Me.bindingNavigatorMoveFirstItem.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image
        Me.bindingNavigatorMoveFirstItem.Image = CType(resources.GetObject("bindingNavigatorMoveFirstItem.Image"), System.Drawing.Image)
        Me.bindingNavigatorMoveFirstItem.Name = "bindingNavigatorMoveFirstItem"
        Me.bindingNavigatorMoveFirstItem.Text = "Move first"
        '
        'bindingNavigatorMovePreviousItem
        '
        Me.bindingNavigatorMovePreviousItem.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image
        Me.bindingNavigatorMovePreviousItem.Image = CType(resources.GetObject("bindingNavigatorMovePreviousItem.Image"), System.Drawing.Image)
        Me.bindingNavigatorMovePreviousItem.Name = "bindingNavigatorMovePreviousItem"
        Me.bindingNavigatorMovePreviousItem.Text = "Move previous"
        '
        'bindingNavigatorSeparator
        '
        Me.bindingNavigatorSeparator.Name = "bindingNavigatorSeparator"
        '
        'bindingNavigatorPositionItem
        '
        Me.bindingNavigatorPositionItem.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.ImageAndText
        Me.bindingNavigatorPositionItem.Margin = New System.Windows.Forms.Padding(1, 0, 1, 0)
        Me.bindingNavigatorPositionItem.Name = "bindingNavigatorPositionItem"
        Me.bindingNavigatorPositionItem.Size = New System.Drawing.Size(50, 21)
        Me.bindingNavigatorPositionItem.Text = "0"
        Me.bindingNavigatorPositionItem.ToolTipText = "Current position"
        '
        'bindingNavigatorCountItem
        '
        Me.bindingNavigatorCountItem.Name = "bindingNavigatorCountItem"
        Me.bindingNavigatorCountItem.Text = "of {0}"
        Me.bindingNavigatorCountItem.ToolTipText = "Total number of items"
        '
        'bindingNavigatorSeparator1
        '
        Me.bindingNavigatorSeparator1.Name = "bindingNavigatorSeparator"
        '
        'bindingNavigatorMoveNextItem
        '
        Me.bindingNavigatorMoveNextItem.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image
        Me.bindingNavigatorMoveNextItem.Image = CType(resources.GetObject("bindingNavigatorMoveNextItem.Image"), System.Drawing.Image)
        Me.bindingNavigatorMoveNextItem.Name = "bindingNavigatorMoveNextItem"
        Me.bindingNavigatorMoveNextItem.Text = "Move next"
        '
        'bindingNavigatorMoveLastItem
        '
        Me.bindingNavigatorMoveLastItem.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image
        Me.bindingNavigatorMoveLastItem.Image = CType(resources.GetObject("bindingNavigatorMoveLastItem.Image"), System.Drawing.Image)
        Me.bindingNavigatorMoveLastItem.Name = "bindingNavigatorMoveLastItem"
        Me.bindingNavigatorMoveLastItem.Text = "Move last"
        '
        'bindingNavigatorSeparator2
        '
        Me.bindingNavigatorSeparator2.Name = "bindingNavigatorSeparator"
        '
        'bindingNavigatorAddNewItem
        '
        Me.bindingNavigatorAddNewItem.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image
        Me.bindingNavigatorAddNewItem.Image = CType(resources.GetObject("bindingNavigatorAddNewItem.Image"), System.Drawing.Image)
        Me.bindingNavigatorAddNewItem.Name = "bindingNavigatorAddNewItem"
        Me.bindingNavigatorAddNewItem.Text = "Add new"
        '
        'bindingNavigatorDeleteItem
        '
        Me.bindingNavigatorDeleteItem.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image
        Me.bindingNavigatorDeleteItem.Image = CType(resources.GetObject("bindingNavigatorDeleteItem.Image"), System.Drawing.Image)
        Me.bindingNavigatorDeleteItem.Name = "bindingNavigatorDeleteItem"
        Me.bindingNavigatorDeleteItem.Text = "Delete"
        '
        'bindingNavigatorSaveItem
        '
        Me.bindingNavigatorSaveItem.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image
        Me.bindingNavigatorSaveItem.Image = CType(resources.GetObject("bindingNavigatorSaveItem.Image"), System.Drawing.Image)
        Me.bindingNavigatorSaveItem.Name = "bindingNavigatorSaveItem"
        Me.bindingNavigatorSaveItem.Text = "Save Data"
        '
        'ISBNLabel
        '
        ISBNLabel.AutoSize = True
        ISBNLabel.Location = New System.Drawing.Point(28, 52)
        ISBNLabel.Name = "ISBNLabel"
        ISBNLabel.Size = New System.Drawing.Size(31, 13)
        ISBNLabel.TabIndex = 1
        ISBNLabel.Text = "ISBN:"
        '
        'ISBNTextBox
        '
        Me.ISBNTextBox.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.BooksBindingSource, "ISBN", True))
        Me.ISBNTextBox.Location = New System.Drawing.Point(109, 49)
        Me.ISBNTextBox.Name = "ISBNTextBox"
        Me.ISBNTextBox.Size = New System.Drawing.Size(303, 20)
        Me.ISBNTextBox.TabIndex = 2
        '
        'TitleLabel
        '
        TitleLabel.AutoSize = True
        TitleLabel.Location = New System.Drawing.Point(28, 79)
        TitleLabel.Name = "TitleLabel"
        TitleLabel.Size = New System.Drawing.Size(26, 13)
        TitleLabel.TabIndex = 3
        TitleLabel.Text = "Title:"
        '
        'TitleTextBox
        '
        Me.TitleTextBox.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.BooksBindingSource, "Title", True))
        Me.TitleTextBox.Location = New System.Drawing.Point(109, 76)
        Me.TitleTextBox.Name = "TitleTextBox"
        Me.TitleTextBox.Size = New System.Drawing.Size(303, 20)
        Me.TitleTextBox.TabIndex = 4
        '
        'AuthorLabel
        '
        AuthorLabel.AutoSize = True
        AuthorLabel.Location = New System.Drawing.Point(28, 106)
        AuthorLabel.Name = "AuthorLabel"
        AuthorLabel.Size = New System.Drawing.Size(37, 13)
        AuthorLabel.TabIndex = 5
        AuthorLabel.Text = "Author:"
        '
        'AuthorTextBox
        '
        Me.AuthorTextBox.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.BooksBindingSource, "Author", True))
        Me.AuthorTextBox.Location = New System.Drawing.Point(109, 103)
        Me.AuthorTextBox.Name = "AuthorTextBox"
        Me.AuthorTextBox.Size = New System.Drawing.Size(303, 20)
        Me.AuthorTextBox.TabIndex = 6
        '
        'PublisherLabel
        '
        PublisherLabel.AutoSize = True
        PublisherLabel.Location = New System.Drawing.Point(28, 133)
        PublisherLabel.Name = "PublisherLabel"
        PublisherLabel.Size = New System.Drawing.Size(49, 13)
        PublisherLabel.TabIndex = 7
        PublisherLabel.Text = "Publisher:"
        '
        'PublisherTextBox
        '
        Me.PublisherTextBox.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.BooksBindingSource, "Publisher", True))
        Me.PublisherTextBox.Location = New System.Drawing.Point(109, 130)
        Me.PublisherTextBox.Name = "PublisherTextBox"
        Me.PublisherTextBox.Size = New System.Drawing.Size(303, 20)
        Me.PublisherTextBox.TabIndex = 8
        '
        'Subject_CodeLabel
        '
        Subject_CodeLabel.AutoSize = True
        Subject_CodeLabel.Location = New System.Drawing.Point(28, 160)
        Subject_CodeLabel.Name = "Subject_CodeLabel"
        Subject_CodeLabel.Size = New System.Drawing.Size(70, 13)
        Subject_CodeLabel.TabIndex = 9
        Subject_CodeLabel.Text = "Subject Code:"
        '
        'Subject_CodeTextBox
        '
        Me.Subject_CodeTextBox.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.BooksBindingSource, "Subject_Code", True))
        Me.Subject_CodeTextBox.Location = New System.Drawing.Point(109, 157)
        Me.Subject_CodeTextBox.Name = "Subject_CodeTextBox"
        Me.Subject_CodeTextBox.Size = New System.Drawing.Size(303, 20)
        Me.Subject_CodeTextBox.TabIndex = 10
        '
        'Shelf_LocationLabel
        '
        Shelf_LocationLabel.AutoSize = True
        Shelf_LocationLabel.Location = New System.Drawing.Point(28, 187)
        Shelf_LocationLabel.Name = "Shelf_LocationLabel"
        Shelf_LocationLabel.Size = New System.Drawing.Size(74, 13)
        Shelf_LocationLabel.TabIndex = 11
        Shelf_LocationLabel.Text = "Shelf Location:"
        '
        'Shelf_LocationTextBox
        '
        Me.Shelf_LocationTextBox.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.BooksBindingSource, "Shelf_Location", True))
        Me.Shelf_LocationTextBox.Location = New System.Drawing.Point(109, 184)
        Me.Shelf_LocationTextBox.Name = "Shelf_LocationTextBox"
        Me.Shelf_LocationTextBox.Size = New System.Drawing.Size(303, 20)
        Me.Shelf_LocationTextBox.TabIndex = 12
        '
        'FictionLabel
        '
        FictionLabel.AutoSize = True
        FictionLabel.Location = New System.Drawing.Point(28, 211)
        FictionLabel.Name = "FictionLabel"
        FictionLabel.Size = New System.Drawing.Size(37, 13)
        FictionLabel.TabIndex = 13
        FictionLabel.Text = "Fiction:"
        '
        'FictionCheckBox
        '
        Me.FictionCheckBox.DataBindings.Add(New System.Windows.Forms.Binding("CheckState", Me.BooksBindingSource, "Fiction", True))
        Me.FictionCheckBox.Location = New System.Drawing.Point(109, 211)
        Me.FictionCheckBox.Name = "FictionCheckBox"
        Me.FictionCheckBox.Size = New System.Drawing.Size(104, 24)
        Me.FictionCheckBox.TabIndex = 14
        '
        'DetailsForm
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(460, 264)
        Me.Controls.Add(ISBNLabel)
        Me.Controls.Add(Me.ISBNTextBox)
        Me.Controls.Add(TitleLabel)
        Me.Controls.Add(Me.TitleTextBox)
        Me.Controls.Add(AuthorLabel)
        Me.Controls.Add(Me.AuthorTextBox)
        Me.Controls.Add(PublisherLabel)
        Me.Controls.Add(Me.PublisherTextBox)
        Me.Controls.Add(Subject_CodeLabel)
        Me.Controls.Add(Me.Subject_CodeTextBox)
        Me.Controls.Add(Shelf_LocationLabel)
        Me.Controls.Add(Me.Shelf_LocationTextBox)
        Me.Controls.Add(FictionLabel)
        Me.Controls.Add(Me.FictionCheckBox)
        Me.Controls.Add(Me.BooksBindingNavigator)
        Me.Name = "DetailsForm"
        Me.Text = "R 'n R Books Detail View"
        CType(Me.RnrBooksDataSet, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.BooksBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.BooksBindingNavigator, System.ComponentModel.ISupportInitialize).EndInit()
        Me.BooksBindingNavigator.ResumeLayout(False)
        Me.BooksBindingNavigator.PerformLayout()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub
    Friend WithEvents RnrBooksDataSet As Ch10DetailsView.RnrBooksDataSet
    Friend WithEvents BooksBindingSource As System.Windows.Forms.BindingSource
    Friend WithEvents BooksTableAdapter As Ch10DetailsView.RnrBooksDataSetTableAdapters.BooksTableAdapter
    Friend WithEvents BooksBindingNavigator As System.Windows.Forms.BindingNavigator
    Friend WithEvents bindingNavigatorAddNewItem As System.Windows.Forms.ToolStripButton
    Friend WithEvents bindingNavigatorCountItem As System.Windows.Forms.ToolStripLabel
    Friend WithEvents bindingNavigatorDeleteItem As System.Windows.Forms.ToolStripButton
    Friend WithEvents bindingNavigatorMoveFirstItem As System.Windows.Forms.ToolStripButton
    Friend WithEvents bindingNavigatorMovePreviousItem As System.Windows.Forms.ToolStripButton
    Friend WithEvents bindingNavigatorSeparator As System.Windows.Forms.ToolStripSeparator
    Friend WithEvents bindingNavigatorPositionItem As System.Windows.Forms.ToolStripTextBox
    Friend WithEvents bindingNavigatorSeparator1 As System.Windows.Forms.ToolStripSeparator
    Friend WithEvents bindingNavigatorMoveNextItem As System.Windows.Forms.ToolStripButton
    Friend WithEvents bindingNavigatorMoveLastItem As System.Windows.Forms.ToolStripButton
    Friend WithEvents bindingNavigatorSeparator2 As System.Windows.Forms.ToolStripSeparator
    Friend WithEvents bindingNavigatorSaveItem As System.Windows.Forms.ToolStripButton
    Friend WithEvents ISBNTextBox As System.Windows.Forms.TextBox
    Friend WithEvents TitleTextBox As System.Windows.Forms.TextBox
    Friend WithEvents AuthorTextBox As System.Windows.Forms.TextBox
    Friend WithEvents PublisherTextBox As System.Windows.Forms.TextBox
    Friend WithEvents Subject_CodeTextBox As System.Windows.Forms.TextBox
    Friend WithEvents Shelf_LocationTextBox As System.Windows.Forms.TextBox
    Friend WithEvents FictionCheckBox As System.Windows.Forms.CheckBox

End Class

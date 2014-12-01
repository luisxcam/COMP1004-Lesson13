<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Public Class TitleSelectionForm
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
        Dim resources As System.ComponentModel.ComponentResourceManager = New System.ComponentModel.ComponentResourceManager(GetType(TitleSelectionForm))
        Dim ISBNLabel As System.Windows.Forms.Label
        Dim TitleLabel As System.Windows.Forms.Label
        Dim AuthorLabel As System.Windows.Forms.Label
        Dim PublisherLabel As System.Windows.Forms.Label
        Me.RnrBooksDataSet = New Ch10HandsOn.RnrBooksDataSet
        Me.BooksBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.BooksTableAdapter = New Ch10HandsOn.RnrBooksDataSetTableAdapters.BooksTableAdapter
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
        Me.BindingNavigatorSaveItem = New System.Windows.Forms.ToolStripButton
        Me.ISBNLabel1 = New System.Windows.Forms.Label
        Me.TitleComboBox = New System.Windows.Forms.ComboBox
        Me.AuthorLabel1 = New System.Windows.Forms.Label
        Me.PublisherLabel1 = New System.Windows.Forms.Label
        ISBNLabel = New System.Windows.Forms.Label
        TitleLabel = New System.Windows.Forms.Label
        AuthorLabel = New System.Windows.Forms.Label
        PublisherLabel = New System.Windows.Forms.Label
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
        Me.BooksBindingNavigator.Items.AddRange(New System.Windows.Forms.ToolStripItem() {Me.bindingNavigatorMoveFirstItem, Me.bindingNavigatorMovePreviousItem, Me.bindingNavigatorSeparator, Me.bindingNavigatorPositionItem, Me.bindingNavigatorCountItem, Me.bindingNavigatorSeparator1, Me.bindingNavigatorMoveNextItem, Me.bindingNavigatorMoveLastItem, Me.bindingNavigatorSeparator2, Me.bindingNavigatorAddNewItem, Me.bindingNavigatorDeleteItem, Me.BindingNavigatorSaveItem})
        Me.BooksBindingNavigator.Location = New System.Drawing.Point(0, 0)
        Me.BooksBindingNavigator.MoveFirstItem = Me.bindingNavigatorMoveFirstItem
        Me.BooksBindingNavigator.MoveLastItem = Me.bindingNavigatorMoveLastItem
        Me.BooksBindingNavigator.MoveNextItem = Me.bindingNavigatorMoveNextItem
        Me.BooksBindingNavigator.MovePreviousItem = Me.bindingNavigatorMovePreviousItem
        Me.BooksBindingNavigator.Name = "BooksBindingNavigator"
        Me.BooksBindingNavigator.PositionItem = Me.bindingNavigatorPositionItem
        Me.BooksBindingNavigator.Size = New System.Drawing.Size(587, 25)
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
        Me.BindingNavigatorSaveItem.DisplayStyle = System.Windows.Forms.ToolStripItemDisplayStyle.Image
        Me.BindingNavigatorSaveItem.Image = CType(resources.GetObject("bindingNavigatorSaveItem.Image"), System.Drawing.Image)
        Me.BindingNavigatorSaveItem.Name = "bindingNavigatorSaveItem"
        Me.BindingNavigatorSaveItem.Text = "Save Data"
        '
        'ISBNLabel
        '
        ISBNLabel.AutoSize = True
        ISBNLabel.Location = New System.Drawing.Point(54, 108)
        ISBNLabel.Name = "ISBNLabel"
        ISBNLabel.Size = New System.Drawing.Size(31, 13)
        ISBNLabel.TabIndex = 1
        ISBNLabel.Text = "ISBN:"
        '
        'ISBNLabel1
        '
        Me.ISBNLabel1.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.BooksBindingSource, "ISBN", True))
        Me.ISBNLabel1.Location = New System.Drawing.Point(110, 108)
        Me.ISBNLabel1.Name = "ISBNLabel1"
        Me.ISBNLabel1.Size = New System.Drawing.Size(398, 23)
        Me.ISBNLabel1.TabIndex = 2
        '
        'TitleLabel
        '
        TitleLabel.AutoSize = True
        TitleLabel.Location = New System.Drawing.Point(47, 58)
        TitleLabel.Name = "TitleLabel"
        TitleLabel.Size = New System.Drawing.Size(56, 13)
        TitleLabel.TabIndex = 3
        TitleLabel.Text = "Select Title"
        '
        'TitleComboBox
        '
        Me.TitleComboBox.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.BooksBindingSource, "Title", True))
        Me.TitleComboBox.DataSource = Me.BooksBindingSource
        Me.TitleComboBox.DisplayMember = "Title"
        Me.TitleComboBox.FormattingEnabled = True
        Me.TitleComboBox.Location = New System.Drawing.Point(110, 55)
        Me.TitleComboBox.Name = "TitleComboBox"
        Me.TitleComboBox.Size = New System.Drawing.Size(398, 21)
        Me.TitleComboBox.TabIndex = 4
        '
        'AuthorLabel
        '
        AuthorLabel.AutoSize = True
        AuthorLabel.Location = New System.Drawing.Point(54, 131)
        AuthorLabel.Name = "AuthorLabel"
        AuthorLabel.Size = New System.Drawing.Size(37, 13)
        AuthorLabel.TabIndex = 5
        AuthorLabel.Text = "Author:"
        '
        'AuthorLabel1
        '
        Me.AuthorLabel1.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.BooksBindingSource, "Author", True))
        Me.AuthorLabel1.Location = New System.Drawing.Point(110, 131)
        Me.AuthorLabel1.Name = "AuthorLabel1"
        Me.AuthorLabel1.Size = New System.Drawing.Size(398, 23)
        Me.AuthorLabel1.TabIndex = 6
        '
        'PublisherLabel
        '
        PublisherLabel.AutoSize = True
        PublisherLabel.Location = New System.Drawing.Point(54, 155)
        PublisherLabel.Name = "PublisherLabel"
        PublisherLabel.Size = New System.Drawing.Size(49, 13)
        PublisherLabel.TabIndex = 7
        PublisherLabel.Text = "Publisher:"
        '
        'PublisherLabel1
        '
        Me.PublisherLabel1.DataBindings.Add(New System.Windows.Forms.Binding("Text", Me.BooksBindingSource, "Publisher", True))
        Me.PublisherLabel1.Location = New System.Drawing.Point(110, 155)
        Me.PublisherLabel1.Name = "PublisherLabel1"
        Me.PublisherLabel1.Size = New System.Drawing.Size(398, 23)
        Me.PublisherLabel1.TabIndex = 8
        '
        'TitleSelectionForm
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(587, 282)
        Me.Controls.Add(ISBNLabel)
        Me.Controls.Add(Me.ISBNLabel1)
        Me.Controls.Add(TitleLabel)
        Me.Controls.Add(Me.TitleComboBox)
        Me.Controls.Add(AuthorLabel)
        Me.Controls.Add(Me.AuthorLabel1)
        Me.Controls.Add(PublisherLabel)
        Me.Controls.Add(Me.PublisherLabel1)
        Me.Controls.Add(Me.BooksBindingNavigator)
        Me.Name = "TitleSelectionForm"
        Me.Text = "R 'n R Book Lookup by Title"
        CType(Me.RnrBooksDataSet, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.BooksBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.BooksBindingNavigator, System.ComponentModel.ISupportInitialize).EndInit()
        Me.BooksBindingNavigator.ResumeLayout(False)
        Me.BooksBindingNavigator.PerformLayout()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub
    Friend WithEvents RnrBooksDataSet As Ch10HandsOn.RnrBooksDataSet
    Friend WithEvents BooksBindingSource As System.Windows.Forms.BindingSource
    Friend WithEvents BooksTableAdapter As Ch10HandsOn.RnrBooksDataSetTableAdapters.BooksTableAdapter
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
    Friend WithEvents BindingNavigatorSaveItem As System.Windows.Forms.ToolStripButton
    Friend WithEvents ISBNLabel1 As System.Windows.Forms.Label
    Friend WithEvents TitleComboBox As System.Windows.Forms.ComboBox
    Friend WithEvents AuthorLabel1 As System.Windows.Forms.Label
    Friend WithEvents PublisherLabel1 As System.Windows.Forms.Label

End Class

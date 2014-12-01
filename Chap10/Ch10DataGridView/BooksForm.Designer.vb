<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Public Class BooksForm
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
        Me.RnrBooksDataSet = New Ch10DataGridView.RnrBooksDataSet
        Me.BooksBindingSource = New System.Windows.Forms.BindingSource(Me.components)
        Me.BooksTableAdapter = New Ch10DataGridView.RnrBooksDataSetTableAdapters.BooksTableAdapter
        Me.BooksDataGridView = New System.Windows.Forms.DataGridView
        Me.DataGridViewTextBoxColumn2 = New System.Windows.Forms.DataGridViewTextBoxColumn
        Me.DataGridViewTextBoxColumn3 = New System.Windows.Forms.DataGridViewTextBoxColumn
        Me.DataGridViewTextBoxColumn4 = New System.Windows.Forms.DataGridViewTextBoxColumn
        CType(Me.RnrBooksDataSet, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.BooksBindingSource, System.ComponentModel.ISupportInitialize).BeginInit()
        CType(Me.BooksDataGridView, System.ComponentModel.ISupportInitialize).BeginInit()
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
        'BooksDataGridView
        '
        Me.BooksDataGridView.AutoGenerateColumns = False
        Me.BooksDataGridView.Columns.Add(Me.DataGridViewTextBoxColumn2)
        Me.BooksDataGridView.Columns.Add(Me.DataGridViewTextBoxColumn3)
        Me.BooksDataGridView.Columns.Add(Me.DataGridViewTextBoxColumn4)
        Me.BooksDataGridView.DataSource = Me.BooksBindingSource
        Me.BooksDataGridView.Location = New System.Drawing.Point(0, -1)
        Me.BooksDataGridView.Name = "BooksDataGridView"
        Me.BooksDataGridView.Size = New System.Drawing.Size(776, 286)
        Me.BooksDataGridView.TabIndex = 1
        '
        'DataGridViewTextBoxColumn2
        '
        Me.DataGridViewTextBoxColumn2.AutoSizeMode = System.Windows.Forms.DataGridViewAutoSizeColumnMode.None
        Me.DataGridViewTextBoxColumn2.DataPropertyName = "Title"
        Me.DataGridViewTextBoxColumn2.HeaderText = "Title"
        Me.DataGridViewTextBoxColumn2.Name = "Title"
        Me.DataGridViewTextBoxColumn2.Width = 250
        '
        'DataGridViewTextBoxColumn3
        '
        Me.DataGridViewTextBoxColumn3.AutoSizeMode = System.Windows.Forms.DataGridViewAutoSizeColumnMode.None
        Me.DataGridViewTextBoxColumn3.DataPropertyName = "Author"
        Me.DataGridViewTextBoxColumn3.HeaderText = "Author Name"
        Me.DataGridViewTextBoxColumn3.Name = "Author"
        Me.DataGridViewTextBoxColumn3.Width = 250
        '
        'DataGridViewTextBoxColumn4
        '
        Me.DataGridViewTextBoxColumn4.AutoSizeMode = System.Windows.Forms.DataGridViewAutoSizeColumnMode.None
        Me.DataGridViewTextBoxColumn4.DataPropertyName = "Publisher"
        Me.DataGridViewTextBoxColumn4.HeaderText = "Publisher"
        Me.DataGridViewTextBoxColumn4.Name = "Publisher"
        Me.DataGridViewTextBoxColumn4.Width = 250
        '
        'BooksForm
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(776, 287)
        Me.Controls.Add(Me.BooksDataGridView)
        Me.Name = "BooksForm"
        Me.Text = "R 'n R Books"
        CType(Me.RnrBooksDataSet, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.BooksBindingSource, System.ComponentModel.ISupportInitialize).EndInit()
        CType(Me.BooksDataGridView, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)

    End Sub
    Friend WithEvents RnrBooksDataSet As Ch10DataGridView.RnrBooksDataSet
    Friend WithEvents BooksBindingSource As System.Windows.Forms.BindingSource
    Friend WithEvents BooksTableAdapter As Ch10DataGridView.RnrBooksDataSetTableAdapters.BooksTableAdapter
    Friend WithEvents BooksDataGridView As System.Windows.Forms.DataGridView
    Friend WithEvents DataGridViewTextBoxColumn2 As System.Windows.Forms.DataGridViewTextBoxColumn
    Friend WithEvents DataGridViewTextBoxColumn3 As System.Windows.Forms.DataGridViewTextBoxColumn
    Friend WithEvents DataGridViewTextBoxColumn4 As System.Windows.Forms.DataGridViewTextBoxColumn

End Class

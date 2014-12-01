<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class FileSystemForm
    Inherits System.Windows.Forms.Form

    'Form overrides dispose to clean up the component list.
    <System.Diagnostics.DebuggerNonUserCode()> _
    Protected Overrides Sub Dispose(ByVal disposing As Boolean)
        Try
            If disposing AndAlso components IsNot Nothing Then
                components.Dispose()
            End If
        Finally
            MyBase.Dispose(disposing)
        End Try
    End Sub

    'Required by the Windows Form Designer
    Private components As System.ComponentModel.IContainer

    'NOTE: The following procedure is required by the Windows Form Designer
    'It can be modified using the Windows Form Designer.  
    'Do not modify it using the code editor.
    <System.Diagnostics.DebuggerStepThrough()> _
    Private Sub InitializeComponent()
        Me.FileDataGridView = New System.Windows.Forms.DataGridView
        CType(Me.FileDataGridView, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'FileDataGridView
        '
        Me.FileDataGridView.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize
        Me.FileDataGridView.Location = New System.Drawing.Point(0, 0)
        Me.FileDataGridView.Name = "FileDataGridView"
        Me.FileDataGridView.Size = New System.Drawing.Size(368, 240)
        Me.FileDataGridView.TabIndex = 0
        '
        'FileSystemForm
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(373, 244)
        Me.Controls.Add(Me.FileDataGridView)
        Me.Name = "FileSystemForm"
        Me.Text = "Using LINQ with FileSystem"
        CType(Me.FileDataGridView, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)

    End Sub
    Friend WithEvents FileDataGridView As System.Windows.Forms.DataGridView

End Class

﻿<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class LinqQueryForm
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
        Me.ProcessDataGridView = New System.Windows.Forms.DataGridView
        CType(Me.ProcessDataGridView, System.ComponentModel.ISupportInitialize).BeginInit()
        Me.SuspendLayout()
        '
        'ProcessDataGridView
        '
        Me.ProcessDataGridView.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize
        Me.ProcessDataGridView.Location = New System.Drawing.Point(17, 42)
        Me.ProcessDataGridView.Name = "ProcessDataGridView"
        Me.ProcessDataGridView.Size = New System.Drawing.Size(386, 173)
        Me.ProcessDataGridView.TabIndex = 0
        '
        'LinqQueryForm
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(423, 249)
        Me.Controls.Add(Me.ProcessDataGridView)
        Me.Name = "LinqQueryForm"
        Me.Text = "Using a LINQ Query to Display Operating System Data"
        CType(Me.ProcessDataGridView, System.ComponentModel.ISupportInitialize).EndInit()
        Me.ResumeLayout(False)

    End Sub
    Friend WithEvents ProcessDataGridView As System.Windows.Forms.DataGridView

End Class

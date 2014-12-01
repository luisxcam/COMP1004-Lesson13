using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace COMP1004_Lesson13
{
    public partial class BooksForm : Form
    {
        public BooksForm()
        {
            InitializeComponent();
        }

        private void booksBindingNavigatorSaveItem_Click(object sender, EventArgs e)
        {
            this.Validate();
            this.booksBindingSource.EndEdit();
            this.tableAdapterManager.UpdateAll(this.rnrbooksDataSet);

        }

        private void BooksForm_Load(object sender, EventArgs e)
        {
            // TODO: This line of code loads data into the 'rnrbooksDataSet.books' table. You can move, or remove it, as needed.
            this.booksTableAdapter.Fill(this.rnrbooksDataSet.books);

        }
    }
}

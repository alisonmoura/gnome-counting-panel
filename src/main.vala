public class MainPanel{
  public MainPanel(){
    var window = new Gtk.Window ();
    window.title = "Gnome Counting Panel";
    window.show_all ();
    window.destroy.connect (Gtk.main_quit);
  }
}

int main(string[] args){
  Gtk.init (ref args);
  new MainPanel();
  Gtk.main ();
  return 0;
}

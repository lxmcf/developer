namespace Developer {
    public static int main (string[] args) {
        if (args.length > 1) {
            print ("https://stackoverflow.com/");
        } else {
            string shell = Environment.get_variable ("SHELL");

            print (shell + ": segmentation fault " + args[0]);
        }
        
        return 1;
    }
}
public inherited sharing class ToDo {

    private Set<String> items;

    public ToDo() {
        this.items = new Set<String>();
    }

    public void addItem(String item) {
        this.items.add(item);
    }

    public void addItems(Set<String> items) {
        this.items.addAll(items);
    }

    public void removeItem(String item) {
        this.items.remove(item);
    }

    public Set<String> getItems() {
        return this.items;
    }
}

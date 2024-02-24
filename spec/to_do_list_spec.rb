require 'to_do_list'

RSpec.describe TodoList do
    let(:todo) { TodoList.new }
    describe "#add" do
      it "adds a todo to the list" do
        # Fill in the test
        todo.add("wash clothes")
        expect(todo.todos).to eq(["wash clothes"])
      end
    end
  
    describe "#remove" do
      it "removes a todo from the list" do
        # Fill in the test
        todo.add("wash clothes")
        todo.add("buy food")
        todo.remove("buy food")
        expect(todo.todos).to eq(["wash clothes"])
      end
    end
  
    describe "#todos" do
      it "returns all todos" do
        # Fill in the test
        todo.add("fold clothes")
        todo.add("cook dinner")
        expect(todo.todos).to eq(["fold clothes", "cook dinner"])
      end
    end
  end
  
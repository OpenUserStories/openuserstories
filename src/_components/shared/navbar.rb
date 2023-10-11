class Shared::Navbar < Bridgetown::Component
  def initialize(metadata:, resource:, tab: nil)
    @metadata, @resource, @tab = metadata, resource, tab
  end

  def classes_for_tab(tab)
    if tab == @tab # selected
      "bg-gray-900 text-white rounded-md px-3 py-2 text-sm font-medium"
    else
      "text-gray-300 hover:bg-gray-700 hover:text-white rounded-md px-3 py-2 text-sm font-medium"
    end
  end

  def hamburger_classes_for_tab(tab)
    if tab == @tab # selected
      "bg-gray-900 text-white block rounded-md px-3 py-2 text-base font-medium"
    else
      "text-gray-300 hover:bg-gray-700 hover:text-white block rounded-md px-3 py-2 text-base font-medium"
    end
  end
end

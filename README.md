# Templates for Xcode

The `MVVM` template provides a basic structure for creating a new view module in an iOS app. It includes a view controller, a root view, and a view model, which follow the MVVM architecture pattern.

## Installation

1. Clone or download the repository to your local machine.
2. Navigate to the `MVVM` directory and copy it.
3. Open Terminal and navigate to the directory where you want to install the template.
4. Type cd ~/Library/Developer/Xcode/Templates/File\ Templates/ to navigate to the Xcode templates directory.
5. Type mkdir `MVVM` to create a new directory for your template.
6. Type cd `MVVM` to navigate to the new directory.
7. Type paste to copy the template files to the new directory.
8. Restart Xcode to see the new template in the "New File" menu.

## Usage

1. Open Xcode and create a new file.
2. Select the "VARIABLE_productName" template from the list of available templates.
3. Enter a name for the new view module and select the target project and group.
4. Click "Create" to generate the new files.
5. Customize the view controller, root view, and view model to fit your app's needs.

## Structure

The template includes the following files:

`___VARIABLE_productName___ViewController.swift`: A view controller that manages the view hierarchy and responds to user interactions.
`___VARIABLE_productName___RootView.swift`: A root view that displays the view's contents and manages the layout.
`___VARIABLE_productName___ViewModel.swift`: A view model that handles the view's business logic and communicates with other parts of the app.


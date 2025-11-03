//
//  DiscussionMaterialsView.swift
//  Harkness Discussion App
//
//  Created by Sajjad Alzaher on 3/11/25.
//

import SwiftUI

struct DiscussionMaterialsView: View {
    var body: some View {
        VStack{
            HStack{
                Text("Set a Title for the Discussion")
                TextField
            }
            HStack{
                Text("Set a Description for the Discussion")
                TextField
            }
            Button
            Label("Selected Materials")
            UITableView{
                VStack{
                    
                }
            }
            
        }
        var discussionTabBar: UITabBar! // the controller for the tabs in the tab bar present on all discussion views
        var discussionMaterials: UITabBarItem! // the representation of the tab bar item (the page of discussion materials) (present on all discussion views)
         var linkMap: UITabBarItem! // the the representation of the tab bar item (the page of the link map) (present on all discussion views)
         var evaluation: UITabBarItem! // the the representation of the tab bar item (the page of the evaluation) (present on all discussion views) note: needs to finished
         var totalVerticalStackView: UIStackView! // the vertical stack view containing all the main options (title, description, add materail,and selected materials table)
         var titleHorizontalStackView: UIStackView! // the (first) horizontal stack view containing the label asking for a discussion title and the associated text field
         var titleLabel: UILabel! // the label asking for the discussion title
         var titleTextField: UITextField! // the text field where said title would be inputed
         var descriptionHorizontalStackView: UIStackView! // the (second) horizontal stack view containing the label asking for a discussion description and the associated text field
         var descriptionLabel: UILabel! // the label asking for the discussion description
         var descriptionTextView: UITextView! // the text area holding the discussion description
         var addMaterialButton: UIButton! // the button to add another material
         var selectedMaterialsLabel: UILabel! // the label before the table of materials added to the discussion
         var selectedMaterialsTableView: UITableView! // the label before the table of materials added to the uploaded
         var tableDescriptionVerticalStackView: UIStackView! // the vertical stack view containing the labels for each column for a material already assigned to a discussion (its name,type(file type), and its description)(IN THAT ORDER) and the cells below
        var tableDescriptionHorizontalStackView: UIStackView! // the vertical stack view sperating the labels for each column for a material already assigned to a discussion (its name,type(file type), and its description)(IN THAT ORDER)
         var selectedMaterialsNameLabel: UILabel! // the label serving as the column heading (name) for the table of materials added to the discussion
         var selectedMaterialsTypeLabel: UILabel! // the label serving as the column heading (file type) for the table of materials added to the discussion
         var selectedMaterialsDescriptionLabel: UILabel! // the label serving as the column heading (material description) for the table of materials added to the discussion
    }
}

#Preview {
    DiscussionMaterialsView()
}

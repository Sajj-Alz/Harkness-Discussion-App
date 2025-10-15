//
//  Discussion.swift
//  Harkness Discussion App
//
//  Created by Sajjad Alzaher on 11/10/25.
//

import Foundation
class Discussion{
    
    //requirements for a discussion (might change to optional incase data cannot be obtained at runtime
    private var materials: [Material] // will be shown in discussion materials page through table view
    private var linkMap: LinkMap
    private var students: [Student]
    
    //Constructor with all requirements
    
    init(materials: [Material], linkMap: LinkMap, students: [Student]) {
        self.materials = materials
        self.linkMap = linkMap
        self.students = students
    }
    
    public func getMaterials() -> [Material] {
        return self.materials
    }
    
    public func getLinkMap() -> LinkMap {
        return self.linkMap
    }
    
    public func getStudents() -> [Student] {
        return self.students
    }
    
    public func getStudent(by idInt: Int) -> Student { // looking at Student attribute of idInt to find student
        for student in students  { //for loop of student (in Swift is For x in y)
            if student.getIdInt() == idInt {
                return student
            }
        }
    }
    
    public func setMaterials(_ materials: [Material]) {
        self.materials = materials
    }
    
    public func setLinkMap(_ linkMap: LinkMap) {
        self.linkMap = linkMap
    }
    
    public func setStudents(_ students: [Student]) {
        self.students = students
    }
    
}

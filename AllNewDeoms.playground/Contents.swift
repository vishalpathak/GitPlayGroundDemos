import UIKit

var str = "Hello, playground"

//Simple structure with optional variables
struct Employee{
    var empName: String?
    var empId: Int?
}

let objEmp = Employee(empName: "Mike", empId: 51879)
print("Emp Details:\(objEmp.empName, objEmp.empId)")


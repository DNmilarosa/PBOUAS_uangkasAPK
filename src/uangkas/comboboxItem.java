/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package uangkas;

/**
 *
 * @author ssyahdara
 */
public class comboboxItem {
    private String MemberId;
    private String MemberName;
    
    public comboboxItem(String memberId, String memberName){
        this.MemberId = memberId;
        this.MemberName = memberName;
    }
    
    public String getMemberId(){
        return MemberId;
    }
    
    public void SetMemberId(String id){
        this.MemberId = id;
    }
    
    public String getMemberName(){
        return MemberName;
    }
}

Imports Microsoft.VisualBasic
Imports System.Data
Imports System.Data.SqlClient
Imports System.IO
Imports System.Runtime.Serialization.Formatters.Binary
Imports Connections
Public Class Process_Data
    Inherits Connections.ConnectionsBase
    Public Function ReadDataFromFile(ByVal iSFileName As String) As Byte()
        Dim img As System.Drawing.Image = System.Drawing.Image.FromFile(iSFileName)
        Dim bytes As Byte()
        Using ms As New MemoryStream()
            img.Save(ms, System.Drawing.Imaging.ImageFormat.Jpeg)
            bytes = ms.ToArray()
        End Using
        img.Dispose()
        Return bytes
    End Function

    Public Function chuyensangkhongdau(ByVal mystr As String) As String
        Dim myChar() As String = {"aàáảãạăằắẳẵặâầấẩẫậ", "AÀÁẢÃẠĂẰẮẲẴẶÂẦẤẨẪẬ", "ÒÒÓỎÕỌÔỒỐỔỖỘƠỜỚỞỠỢ", "EÈÉẺẼẸÊỀẾỂỄỆ", "UÙÚỦŨỤƯỪỨỬỮỰ", "IÌÍỈĨỊ", "YỲÝỶỸỴ", "Đ", "oòóỏõọôồốổỗộơờớởỡợ", "eèéẻẽẹêềếểễệ", "uùúủũụưừứửữự", "iìíỉĩị", "yỳýỷỹỵ", "đ"}
        Dim myChar1() As String = {"a", "A", "O", "E", "U", "I", "Y", "D", "o", "e", "u", "i", "y", "d"}
        Dim str As String = mystr
        Dim strReturn As String = ""
        For i As Int32 = 0 To str.Length - 1
            Dim iStr As String = str.Substring(i, 1)
            Dim rStr As String = iStr

            For j As Int32 = 0 To myChar.Length - 1
                If myChar(j).IndexOf(iStr) >= 0 Then
                    rStr = myChar1(j)
                    Exit For
                End If
            Next
            strReturn += rStr
        Next
        Return strReturn
    End Function


    Public Function Select_Select_SanPham_Nhom1(ByRef iBol_Err As Boolean) As DataSet
        Connections.ConnectionsBase.SubM_SetConnection("192.168.1.95", "Test", "sys_long", "Pranda@1")
        Dim mvds_Result As New DataSet
        SubG_ExcuteSelect("Sp_Select_SanPham_Nhom1", Nothing, mvds_Result, "Data", iBol_Err)
        Return mvds_Result
    End Function

End Class


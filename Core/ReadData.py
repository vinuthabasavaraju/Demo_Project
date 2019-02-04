import openpyxl

def Read_Excel(a,b):
    wk = openpyxl.load_workbook("C:\Pycharm Project\Demo1\TestData.xlsx")
    sh=wk['Sheet1']
    c1=sh.cell(int(a),int(b))
    print(c1.value)
    return c1.value





foreach(var m in Selected.Measures) {
    
    m.Table.AddMeasure(
    "TI " + m.Name + " YTD",                                       
        "TOTALYTD(" + m.DaxObjectName + ", 'Dim Fecha'[Fecha])",     
        m.DisplayFolder                                      
    );
    
    
    m.Table.AddMeasure(
    "TI " + m.Name + " PY",                                       
        "CALCULATE(" + m.DaxObjectName + ", SAMEPERIODLASTYEAR('Dim Fecha'[Fecha]))",     
        m.DisplayFolder                                        
    );    
    

    m.Table.AddMeasure(
        "TI " + m.Name + " YoY",                                       
        m.DaxObjectName + " - [" + m.Name + " PY]",            
        m.DisplayFolder                                        
    );
    
  
    m.Table.AddMeasure(
        "TI " + m.Name + " YoY%",                                           
        "DIVIDE(" + m.DaxObjectName + ", [" + m.Name + " YoY])",    
        m.DisplayFolder                                             
    ).FormatString = "0.0 %";  
    
   
    m.Table.AddMeasure(
        "TI " + m.Name + " QTD",                                            
        "TOTALQTD(" + m.DaxObjectName + ", 'Dim Fecha'[Fecha] )",   
        m.DisplayFolder                                             
    );
    
   
    m.Table.AddMeasure(
        "TI " + m.Name + " MTD",                                       
        "TOTALMTD(" + m.DaxObjectName + ", 'Dim Fecha'[Fecha])",     
        m.DisplayFolder                                        
    );
    
    
    
    
    
    
    
    
    
}


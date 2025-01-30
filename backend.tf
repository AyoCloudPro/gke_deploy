terraform { 
  cloud { 
    
    organization = "digitalmages" 

    workspaces { 
      name = "gke" 
    } 
  } 
}
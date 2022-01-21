#!/bin/bash
echo "
  ______               _     ____        _ _       _ 
 |  ____|             | |   |  _ \      (_) |     | |
 | |__ _ __ ___  _ __ | |_  | |_) |_   _ _| | ____| |
 |  __| /__/ _ \| /_ \| __| |  _ <| | | | | |/ / _\ |
 | |  | | | (_) | | | | |_  | |_) | |_| | |   < (_| |
 |_|  |_|  \___/|_| |_|\__| |____/ \__,_|_|_|\_\__,_|
"
cd /app/frontend && npm cache clean --force && npm run build

echo "
  ______                                _____           
 |  ____|                              |  __ \            
 | |__  __  ___ __  _ __ ___  ___ ___  | |__) |   _ _ __  
 |  __| \ \/ / /_ \| \__/ _ \/ __/ __| |  _  / | | | /_ \ 
 | |____ >  <| |_) | | |  __/\__ \__ \ | | \ \ |_| | | | |
 |______/_/\_\ .__/|_|  \___||___/___/ |_|  \_\__,_|_| |_|
             | |                                          
             |_|                                          
"
cd /app/backend/ && npm run start
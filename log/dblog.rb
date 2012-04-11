

#[users]
id
account               varchar(50)
password              varchar(50)
encrypted_password    varchar(50)
salt                  varchar(50)
active_code           varchar(50)          #active accout by email, 1=actived

name                  nvarchar(50)
male                  boolean 
age                   integer
email                 varchar(50)
description           nvarchar(500)
score                 integer 










#==========================================================book
#[categories]
id
parent_id             integer
title                 nvarchar(50)
description           nvarchar(500)
show_on_header        boolean
sequence              int

#[books]
id
category_id           int
user_id               int
title                 nvarchar(50)
description           nvarchar(500)
keywords              nvarchar(50)
cover_picture_url     varchar(100)
author                boolean 只有maintainer可以单独设定,其他自动关联users.author_name
status                tinyint 0-ongoing 1-end 2-pending
all_click             int
month_click           int
week_click            int
day_click             int
last_click_at         datetime  

#[sections]   分卷
id                    int
book_id               int
title                 nvarchar(50)
description           nvarchar(500)
sequence              int

#[chapters]  
id  
book_id               int
section_id            int 
sequence              int        
title                 nvarchar (50) 
content               ntext   
public                boolean         是否公开




#[lookups]
id
code                  varchar(50)
category              varchar(50)
description           nvarchar(500)

SiteName                  站點名稱
SiteKeyWord               關鍵字
SiteContact               聯繫方式
SiteAbout                 站點說明,放在底部
SiteBak                   網站備案信息
bodystyle                 主站默認風格
bookstyle                 讀書頁面默認風格





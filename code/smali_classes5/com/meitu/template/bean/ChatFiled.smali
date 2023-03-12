.class public Lcom/meitu/template/bean/ChatFiled;
.super Lcom/meitu/template/bean/BaseBean;
.source "ChatFiled.java"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "CHAT_FILED"
.end annotation


# instance fields
.field public id:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public imagePath:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "IMAGE_PATH"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "TOKEN"
    .end annotation
.end field

.field public uid:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "UID"
    .end annotation
.end field

.field public uploadState:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "UPLOAD_STATE"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/meitu/template/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/meitu/template/bean/BaseBean;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/meitu/template/bean/ChatFiled;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/meitu/template/bean/BaseBean;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/meitu/template/bean/ChatFiled;->id:Ljava/lang/Long;

    .line 6
    iput-object p2, p0, Lcom/meitu/template/bean/ChatFiled;->uid:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/meitu/template/bean/ChatFiled;->token:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/meitu/template/bean/ChatFiled;->imagePath:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/meitu/template/bean/ChatFiled;->uploadState:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 2

    const v0, 0x90be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/ChatFiled;->id:Ljava/lang/Long;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 2

    const v0, 0x90c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/ChatFiled;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getToken()Ljava/lang/String;
    .locals 2

    const v0, 0x90c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/ChatFiled;->token:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getUid()Ljava/lang/String;
    .locals 2

    const v0, 0x90c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/ChatFiled;->uid:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getUploadState()Ljava/lang/Integer;
    .locals 2

    const v0, 0x90c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/ChatFiled;->uploadState:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 1

    const v0, 0x90bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/ChatFiled;->id:Ljava/lang/Long;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 1

    const v0, 0x90c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/ChatFiled;->imagePath:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 1

    const v0, 0x90c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/ChatFiled;->token:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 1

    const v0, 0x90c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/ChatFiled;->uid:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setUploadState(Ljava/lang/Integer;)V
    .locals 1

    const v0, 0x90c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/ChatFiled;->uploadState:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

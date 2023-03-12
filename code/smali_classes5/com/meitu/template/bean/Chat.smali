.class public Lcom/meitu/template/bean/Chat;
.super Ljava/lang/Object;
.source "Chat.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "CHAT"
.end annotation


# instance fields
.field public chatFail:Ljava/lang/Boolean;
    .annotation build Landroidx/room/ColumnInfo;
        name = "CHAT_FAIL"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "CONTENT"
    .end annotation
.end field

.field public hasimg:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "HASIMG"
    .end annotation
.end field

.field public id:Ljava/lang/Float;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "ID"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public image:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "IMAGE"
    .end annotation
.end field

.field public milesTime:J
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field public role:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "ROLE"
    .end annotation
.end field

.field public time:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "TIME"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/meitu/template/bean/Chat;->id:Ljava/lang/Float;

    .line 4
    iput-object p2, p0, Lcom/meitu/template/bean/Chat;->uid:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/meitu/template/bean/Chat;->content:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/meitu/template/bean/Chat;->role:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/meitu/template/bean/Chat;->time:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/meitu/template/bean/Chat;->chatFail:Ljava/lang/Boolean;

    .line 9
    iput-object p7, p0, Lcom/meitu/template/bean/Chat;->image:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/meitu/template/bean/Chat;->hasimg:Ljava/lang/Integer;

    .line 11
    iput-object p9, p0, Lcom/meitu/template/bean/Chat;->uploadState:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getChatFail()Ljava/lang/Boolean;
    .locals 2

    const/16 v0, 0x228

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/Chat;->chatFail:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x222

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/Chat;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getHasimg()Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x22c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/Chat;->hasimg:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getId()Ljava/lang/Float;
    .locals 2

    const/16 v0, 0x21e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/Chat;->id:Ljava/lang/Float;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getImage()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x22a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/Chat;->image:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getMilesTime()J
    .locals 3

    const/16 v0, 0x230

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/template/bean/Chat;->milesTime:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public getRole()Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x224

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/Chat;->role:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getTime()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x226

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/Chat;->time:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getUid()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x220

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/Chat;->uid:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getUploadState()Ljava/lang/Integer;
    .locals 2

    const/16 v0, 0x22e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/template/bean/Chat;->uploadState:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setChatFail(Ljava/lang/Boolean;)V
    .locals 1

    const/16 v0, 0x229

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/Chat;->chatFail:Ljava/lang/Boolean;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x223

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/Chat;->content:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setHasimg(Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x22d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/Chat;->hasimg:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setId(Ljava/lang/Float;)V
    .locals 1

    const/16 v0, 0x21f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/Chat;->id:Ljava/lang/Float;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x22b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/Chat;->image:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMilesTime(J)V
    .locals 1

    const/16 v0, 0x231

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/template/bean/Chat;->milesTime:J

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setRole(Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x225

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/Chat;->role:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x227

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/Chat;->time:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x221

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/Chat;->uid:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setUploadState(Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x22f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/template/bean/Chat;->uploadState:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

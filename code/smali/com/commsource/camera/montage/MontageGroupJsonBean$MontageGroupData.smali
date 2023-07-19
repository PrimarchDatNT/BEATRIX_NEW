.class public Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;
.super Ljava/lang/Object;
.source "MontageGroupJsonBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/montage/MontageGroupJsonBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MontageGroupData"
.end annotation


# instance fields
.field private _id:Ljava/lang/String;

.field private anime_me_type:I

.field private category_id:Ljava/lang/String;

.field private file:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private is_available:I

.field private name:Ljava/lang/String;

.field private sort:I

.field final synthetic this$0:Lcom/commsource/camera/montage/MontageGroupJsonBean;


# direct methods
.method public constructor <init>(Lcom/commsource/camera/montage/MontageGroupJsonBean;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->this$0:Lcom/commsource/camera/montage/MontageGroupJsonBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x73d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->category_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getFIle()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x73d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->file:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getIcon()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x73cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x73cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x73d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getSort()I
    .locals 2

    const/16 v0, 0x73db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->sort:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getType()I
    .locals 2

    const/16 v0, 0x73d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->anime_me_type:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isAvailable()I
    .locals 2

    const/16 v0, 0x73d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->is_available:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x73d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->category_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setFilel(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x73d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->file:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x73d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->icon:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x73ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIsAvailable(I)V
    .locals 1

    const/16 v0, 0x73d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->is_available:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x73d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setSort(I)V
    .locals 1

    const/16 v0, 0x73dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->sort:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setType(I)V
    .locals 1

    const/16 v0, 0x73da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/MontageGroupJsonBean$MontageGroupData;->anime_me_type:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

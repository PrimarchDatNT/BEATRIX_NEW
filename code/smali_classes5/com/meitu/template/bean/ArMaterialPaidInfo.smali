.class public Lcom/meitu/template/bean/ArMaterialPaidInfo;
.super Lcom/meitu/template/bean/BaseBean;
.source "ArMaterialPaidInfo.java"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "AR_MATERIAL_PAID_INFO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/template/bean/ArMaterialPaidInfo$b;,
        Lcom/meitu/template/bean/ArMaterialPaidInfo$a;
    }
.end annotation


# instance fields
.field private categoryNumber:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "CATEGORY_NUMBER"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_number"
    .end annotation
.end field

.field private goodsId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "GOODS_ID"
    .end annotation
.end field

.field private id:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private isPaid:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "IS_PAID"
    .end annotation
.end field

.field private items:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "ITEMS"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_items"
    .end annotation
.end field

.field private number:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "NUMBER"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number"
    .end annotation
.end field

.field private paidInfo:Lcom/meitu/template/bean/ArMaterialPaidInfo$a;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paid_info"
    .end annotation
.end field

.field private paidItems:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/ArMaterialPaidInfo$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/room/Ignore;
    .end annotation

    invoke-direct {p0}, Lcom/meitu/template/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0
    .annotation build Landroidx/room/Ignore;
    .end annotation

    invoke-direct {p0}, Lcom/meitu/template/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/template/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo;->id:Ljava/lang/Long;

    iput p2, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo;->number:I

    iput p3, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo;->categoryNumber:I

    iput-object p4, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo;->goodsId:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo;->items:Ljava/lang/String;

    iput p6, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo;->isPaid:I

    return-void
.end method


# virtual methods
.method public getCategoryNumber()I
    .locals 2

    const/16 v0, 0x615c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo;->categoryNumber:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getGoodsId()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x615e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo;->goodsId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getId()Ljava/lang/Long;
    .locals 2

    const/16 v0, 0x6158

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo;->id:Ljava/lang/Long;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getIsPaid()I
    .locals 2

    const/16 v0, 0x6162

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo;->isPaid:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getItems()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x6160

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo;->items:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getNumber()I
    .locals 2

    const/16 v0, 0x615a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo;->number:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isPaid()Z
    .locals 3

    const/16 v0, 0x6164

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo;->isPaid:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setCategoryNumber(I)V
    .locals 1

    const/16 v0, 0x615d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo;->categoryNumber:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setGoodsId(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x615f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo;->goodsId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 1

    const/16 v0, 0x6159

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo;->id:Ljava/lang/Long;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setIsPaid(I)V
    .locals 1

    const/16 v0, 0x6163

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo;->isPaid:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setItems(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x6161

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo;->items:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setNumber(I)V
    .locals 1

    const/16 v0, 0x615b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo;->number:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public strikeBox()V
    .locals 3

    const/16 v0, 0x6157

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo;->paidInfo:Lcom/meitu/template/bean/ArMaterialPaidInfo$a;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/meitu/template/bean/ArMaterialPaidInfo$a;->a(Lcom/meitu/template/bean/ArMaterialPaidInfo$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/meitu/template/bean/ArMaterialPaidInfo;->setGoodsId(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo;->paidItems:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/webview/utils/c;->b()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/template/bean/ArMaterialPaidInfo;->paidItems:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {p0, v1}, Lcom/meitu/template/bean/ArMaterialPaidInfo;->setItems(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

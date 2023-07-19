.class public Lcom/commsource/beautyplus/advert/HomeAdvert;
.super Lcom/commsource/beautyplus/advert/BaseAdvert;
.source "HomeAdvert.java"


# static fields
.field public static final TYPE_DEFAULT:I = 0x0

.field public static final TYPE_FUNCTION:I = 0x2

.field public static final TYPE_NETWORK:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private equipment_type:I

.field private isAfterShowWeight:Z

.field private is_coml:I

.field private picture_new:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/beautyplus/advert/BaseAdvert;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/commsource/beautyplus/advert/HomeAdvert;->type:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/beautyplus/advert/HomeAdvert;->isAfterShowWeight:Z

    iput v0, p0, Lcom/commsource/beautyplus/advert/HomeAdvert;->equipment_type:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/beautyplus/advert/BaseAdvert;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/commsource/beautyplus/advert/HomeAdvert;->type:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/beautyplus/advert/HomeAdvert;->isAfterShowWeight:Z

    iput v0, p0, Lcom/commsource/beautyplus/advert/HomeAdvert;->equipment_type:I

    iput p1, p0, Lcom/commsource/beautyplus/advert/HomeAdvert;->type:I

    iput p2, p0, Lcom/commsource/beautyplus/advert/BaseAdvert;->ad_version:I

    iput p3, p0, Lcom/commsource/beautyplus/advert/BaseAdvert;->after_action:I

    iput-object p4, p0, Lcom/commsource/beautyplus/advert/BaseAdvert;->picture:Ljava/lang/String;

    iput-object p5, p0, Lcom/commsource/beautyplus/advert/BaseAdvert;->imgPath:Ljava/lang/String;

    iput-object p6, p0, Lcom/commsource/beautyplus/advert/BaseAdvert;->url:Ljava/lang/String;

    iput p7, p0, Lcom/commsource/beautyplus/advert/BaseAdvert;->ad_weight:I

    iput p8, p0, Lcom/commsource/beautyplus/advert/BaseAdvert;->ad_weight_after:I

    iput-object p9, p0, Lcom/commsource/beautyplus/advert/HomeAdvert;->picture_new:Ljava/lang/String;

    iput p10, p0, Lcom/commsource/beautyplus/advert/HomeAdvert;->is_coml:I

    return-void
.end method


# virtual methods
.method public getEquipmentType()I
    .locals 2

    const/16 v0, 0x5bd3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/advert/HomeAdvert;->equipment_type:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getIsComl()I
    .locals 2

    const/16 v0, 0x5bd4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/advert/HomeAdvert;->is_coml:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getPictureNew()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5bd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/advert/HomeAdvert;->picture_new:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getType()I
    .locals 2

    const/16 v0, 0x5bd5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/advert/HomeAdvert;->type:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public isAfterShowWeight()Z
    .locals 2

    const/16 v0, 0x5bd7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/beautyplus/advert/HomeAdvert;->isAfterShowWeight:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setIsAfterShowWeight(Z)V
    .locals 1

    const/16 v0, 0x5bd8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/beautyplus/advert/HomeAdvert;->isAfterShowWeight:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setType(I)V
    .locals 1

    const/16 v0, 0x5bd6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/beautyplus/advert/HomeAdvert;->type:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

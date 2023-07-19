.class public Lcom/commsource/beautyplus/advert/ArBusinessBean;
.super Ljava/lang/Object;
.source "ArBusinessBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private material_id:Ljava/lang/String;

.field private material_number:I

.field private material_type:Ljava/lang/String;

.field private pop_window:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaterialId()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x32bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/advert/ArBusinessBean;->material_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getMaterialNumber()I
    .locals 2

    const/16 v0, 0x32bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/advert/ArBusinessBean;->material_number:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getMaterialType()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x32bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/advert/ArBusinessBean;->material_type:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getPopWindow()I
    .locals 2

    const/16 v0, 0x32c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/advert/ArBusinessBean;->pop_window:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setMaterialId(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x32be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/advert/ArBusinessBean;->material_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMaterialNumber(I)V
    .locals 1

    const/16 v0, 0x32c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/beautyplus/advert/ArBusinessBean;->material_number:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMaterialType(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x32bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/advert/ArBusinessBean;->material_type:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setPopWindow(I)V
    .locals 1

    const/16 v0, 0x32c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/beautyplus/advert/ArBusinessBean;->pop_window:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class public Lcom/meitu/ipstore/core/models/SubsShortWrapBean;
.super Ljava/lang/Object;
.source "SubsShortWrapBean.java"

# interfaces
.implements Lcom/meitu/ipstore/core/BaseModel;


# instance fields
.field private code:I

.field private data:Lcom/meitu/ipstore/storage/bean/SubsShortBean;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 2

    const v0, 0xc85d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/ipstore/core/models/SubsShortWrapBean;->code:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getData()Lcom/meitu/ipstore/storage/bean/SubsShortBean;
    .locals 2

    const v0, 0xc85f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/ipstore/core/models/SubsShortWrapBean;->data:Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    const v0, 0xc861

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/ipstore/core/models/SubsShortWrapBean;->message:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setCode(I)V
    .locals 1

    const v0, 0xc85e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/ipstore/core/models/SubsShortWrapBean;->code:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setData(Lcom/meitu/ipstore/storage/bean/SubsShortBean;)V
    .locals 1

    const v0, 0xc860

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/ipstore/core/models/SubsShortWrapBean;->data:Lcom/meitu/ipstore/storage/bean/SubsShortBean;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    const v0, 0xc862

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/ipstore/core/models/SubsShortWrapBean;->message:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

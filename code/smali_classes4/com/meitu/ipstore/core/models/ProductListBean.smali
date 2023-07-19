.class public Lcom/meitu/ipstore/core/models/ProductListBean;
.super Ljava/lang/Object;
.source "ProductListBean.java"

# interfaces
.implements Lcom/meitu/ipstore/core/BaseModel;


# instance fields
.field private code:I

.field private data:Lcom/meitu/ipstore/core/models/ProductBean;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 2

    const v0, 0xc920

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/ipstore/core/models/ProductListBean;->code:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getData()Lcom/meitu/ipstore/core/models/ProductBean;
    .locals 2

    const v0, 0xc924

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/ipstore/core/models/ProductListBean;->data:Lcom/meitu/ipstore/core/models/ProductBean;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    const v0, 0xc922

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/ipstore/core/models/ProductListBean;->message:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public setCode(I)V
    .locals 1

    const v0, 0xc921

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/ipstore/core/models/ProductListBean;->code:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setData(Lcom/meitu/ipstore/core/models/ProductBean;)V
    .locals 1

    const v0, 0xc925

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/ipstore/core/models/ProductListBean;->data:Lcom/meitu/ipstore/core/models/ProductBean;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    const v0, 0xc923

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/ipstore/core/models/ProductListBean;->message:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

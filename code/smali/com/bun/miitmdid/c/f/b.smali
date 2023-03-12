.class public Lcom/bun/miitmdid/c/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bun/supplier/InnerIdSupplier;
.implements Lcom/bun/miitmdid/c/d/a;


# instance fields
.field private a:Lcom/bun/miitmdid/c/f/a;

.field private b:Lcom/bun/supplier/SupplierListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bun/supplier/SupplierListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bun/miitmdid/c/f/b;->b:Lcom/bun/supplier/SupplierListener;

    new-instance p2, Lcom/bun/miitmdid/c/f/a;

    invoke-direct {p2, p1, p0}, Lcom/bun/miitmdid/c/f/a;-><init>(Landroid/content/Context;Lcom/bun/miitmdid/c/d/a;)V

    iput-object p2, p0, Lcom/bun/miitmdid/c/f/b;->a:Lcom/bun/miitmdid/c/f/a;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/bun/miitmdid/c/f/b;->b:Lcom/bun/supplier/SupplierListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bun/miitmdid/c/f/b;->isSupported()Z

    move-result v0

    invoke-interface {p1, v0, p0}, Lcom/bun/supplier/SupplierListener;->OnSupport(ZLcom/bun/supplier/IdSupplier;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/bun/miitmdid/c/f/b;->b:Lcom/bun/supplier/SupplierListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bun/miitmdid/c/f/b;->isSupported()Z

    move-result v1

    invoke-interface {v0, v1, p0}, Lcom/bun/supplier/SupplierListener;->OnSupport(ZLcom/bun/supplier/IdSupplier;)V

    :cond_0
    return-void
.end method

.method public getAAID()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/bun/miitmdid/c/f/b;->isSupported()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bun/miitmdid/c/f/b;->a:Lcom/bun/miitmdid/c/f/a;

    invoke-virtual {v0}, Lcom/bun/miitmdid/c/f/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getOAID()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/bun/miitmdid/c/f/b;->isSupported()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bun/miitmdid/c/f/b;->a:Lcom/bun/miitmdid/c/f/a;

    invoke-virtual {v0}, Lcom/bun/miitmdid/c/f/a;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getUDID()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/bun/miitmdid/c/f/b;->isSupported()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bun/miitmdid/c/f/b;->a:Lcom/bun/miitmdid/c/f/a;

    invoke-virtual {v0}, Lcom/bun/miitmdid/c/f/a;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getVAID()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/bun/miitmdid/c/f/b;->isSupported()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bun/miitmdid/c/f/b;->a:Lcom/bun/miitmdid/c/f/a;

    invoke-virtual {v0}, Lcom/bun/miitmdid/c/f/a;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public isSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/bun/miitmdid/c/f/b;->a:Lcom/bun/miitmdid/c/f/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bun/miitmdid/c/f/a;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s(Lcom/bun/supplier/SupplierListener;)V
    .locals 0

    return-void
.end method

.method public shutDown()V
    .locals 1

    iget-object v0, p0, Lcom/bun/miitmdid/c/f/b;->a:Lcom/bun/miitmdid/c/f/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bun/miitmdid/c/f/a;->k()V

    :cond_0
    return-void
.end method

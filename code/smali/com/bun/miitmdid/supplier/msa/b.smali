.class public Lcom/bun/miitmdid/supplier/msa/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bun/supplier/InnerIdSupplier;
.implements Lcom/bun/miitmdid/c/d/a;


# instance fields
.field public a:Lcom/bun/supplier/SupplierListener;

.field private b:Lcom/bun/miitmdid/supplier/msa/MsaClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bun/miitmdid/supplier/msa/MsaClient;->CheckService(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bun/lib/sysParamters;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lcom/bun/miitmdid/supplier/msa/MsaClient;->StartMsaKlService(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/bun/miitmdid/supplier/msa/MsaClient;

    invoke-direct {v0, p1, p0}, Lcom/bun/miitmdid/supplier/msa/MsaClient;-><init>(Landroid/content/Context;Lcom/bun/miitmdid/c/d/a;)V

    iput-object v0, p0, Lcom/bun/miitmdid/supplier/msa/b;->b:Lcom/bun/miitmdid/supplier/msa/MsaClient;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/bun/miitmdid/supplier/msa/b;->a:Lcom/bun/supplier/SupplierListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bun/miitmdid/supplier/msa/b;->isSupported()Z

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
    .locals 3

    iget-object v0, p0, Lcom/bun/miitmdid/supplier/msa/b;->a:Lcom/bun/supplier/SupplierListener;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bun/supplier/DefaultSupplier;

    invoke-direct {v1}, Lcom/bun/supplier/DefaultSupplier;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/bun/supplier/SupplierListener;->OnSupport(ZLcom/bun/supplier/IdSupplier;)V

    :cond_0
    return-void
.end method

.method public getAAID()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/bun/miitmdid/supplier/msa/b;->isSupported()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bun/miitmdid/supplier/msa/b;->b:Lcom/bun/miitmdid/supplier/msa/MsaClient;

    invoke-virtual {v0}, Lcom/bun/miitmdid/supplier/msa/MsaClient;->getAAID()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/bun/miitmdid/supplier/msa/b;->isSupported()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bun/miitmdid/supplier/msa/b;->b:Lcom/bun/miitmdid/supplier/msa/MsaClient;

    invoke-virtual {v0}, Lcom/bun/miitmdid/supplier/msa/MsaClient;->getOAID()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/bun/miitmdid/supplier/msa/b;->isSupported()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bun/miitmdid/supplier/msa/b;->b:Lcom/bun/miitmdid/supplier/msa/MsaClient;

    invoke-virtual {v0}, Lcom/bun/miitmdid/supplier/msa/MsaClient;->getUDID()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/bun/miitmdid/supplier/msa/b;->isSupported()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bun/miitmdid/supplier/msa/b;->b:Lcom/bun/miitmdid/supplier/msa/MsaClient;

    invoke-virtual {v0}, Lcom/bun/miitmdid/supplier/msa/MsaClient;->getVAID()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/bun/miitmdid/supplier/msa/b;->b:Lcom/bun/miitmdid/supplier/msa/MsaClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bun/miitmdid/supplier/msa/MsaClient;->isSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s(Lcom/bun/supplier/SupplierListener;)V
    .locals 1

    iput-object p1, p0, Lcom/bun/miitmdid/supplier/msa/b;->a:Lcom/bun/supplier/SupplierListener;

    iget-object p1, p0, Lcom/bun/miitmdid/supplier/msa/b;->b:Lcom/bun/miitmdid/supplier/msa/MsaClient;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bun/lib/sysParamters;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bun/miitmdid/supplier/msa/b;->b:Lcom/bun/miitmdid/supplier/msa/MsaClient;

    invoke-virtual {v0, p1}, Lcom/bun/miitmdid/supplier/msa/MsaClient;->BindService(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bun/miitmdid/supplier/msa/b;->b()V

    :goto_0
    return-void
.end method

.method public shutDown()V
    .locals 1

    iget-object v0, p0, Lcom/bun/miitmdid/supplier/msa/b;->b:Lcom/bun/miitmdid/supplier/msa/MsaClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bun/miitmdid/supplier/msa/MsaClient;->shutdown()V

    :cond_0
    return-void
.end method

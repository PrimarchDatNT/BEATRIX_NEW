.class public Lcom/bun/miitmdid/c/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bun/supplier/InnerIdSupplier;
.implements Lcom/asus/msa/sdid/b;


# instance fields
.field private J:Z

.field private a:Lcom/bun/supplier/SupplierListener;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/asus/msa/sdid/SupplementaryDIDManager;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bun/supplier/SupplierListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bun/miitmdid/c/a/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bun/miitmdid/c/a/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bun/miitmdid/c/a/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bun/miitmdid/c/a/a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bun/miitmdid/c/a/a;->p:Z

    iput-boolean v0, p0, Lcom/bun/miitmdid/c/a/a;->J:Z

    iput-object p2, p0, Lcom/bun/miitmdid/c/a/a;->a:Lcom/bun/supplier/SupplierListener;

    new-instance p2, Lcom/asus/msa/sdid/SupplementaryDIDManager;

    invoke-direct {p2, p1}, Lcom/asus/msa/sdid/SupplementaryDIDManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bun/miitmdid/c/a/a;->g:Lcom/asus/msa/sdid/SupplementaryDIDManager;

    return-void
.end method


# virtual methods
.method public R4(Lf/b/a/a/a;)V
    .locals 2

    const-string v0, ""

    :try_start_0
    invoke-interface {p1}, Lf/b/a/a/a;->getUDID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bun/miitmdid/c/a/a;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/bun/miitmdid/c/a/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lf/b/a/a/a;->getOAID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bun/miitmdid/c/a/a;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/bun/miitmdid/c/a/a;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    invoke-interface {p1}, Lf/b/a/a/a;->getVAID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bun/miitmdid/c/a/a;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/bun/miitmdid/c/a/a;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    :try_start_3
    invoke-interface {p1}, Lf/b/a/a/a;->getAAID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bun/miitmdid/c/a/a;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iput-object v0, p0, Lcom/bun/miitmdid/c/a/a;->f:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    :try_start_4
    invoke-interface {p1}, Lf/b/a/a/a;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bun/miitmdid/c/a/a;->J:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_4
    nop

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bun/miitmdid/c/a/a;->p:Z

    iget-object p1, p0, Lcom/bun/miitmdid/c/a/a;->a:Lcom/bun/supplier/SupplierListener;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/bun/miitmdid/c/a/a;->J:Z

    invoke-interface {p1, v0, p0}, Lcom/bun/supplier/SupplierListener;->OnSupport(ZLcom/bun/supplier/IdSupplier;)V

    :cond_4
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/bun/miitmdid/c/a/a;->a:Lcom/bun/supplier/SupplierListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lcom/bun/supplier/SupplierListener;->OnSupport(ZLcom/bun/supplier/IdSupplier;)V

    :cond_0
    return-void
.end method

.method public getAAID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bun/miitmdid/c/a/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bun/miitmdid/c/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUDID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bun/miitmdid/c/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getVAID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bun/miitmdid/c/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public isSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bun/miitmdid/c/a/a;->J:Z

    return v0
.end method

.method public s(Lcom/bun/supplier/SupplierListener;)V
    .locals 0

    iget-object p1, p0, Lcom/bun/miitmdid/c/a/a;->g:Lcom/asus/msa/sdid/SupplementaryDIDManager;

    invoke-virtual {p1, p0}, Lcom/asus/msa/sdid/SupplementaryDIDManager;->init(Lcom/asus/msa/sdid/b;)V

    return-void
.end method

.method public shutDown()V
    .locals 1

    iget-boolean v0, p0, Lcom/bun/miitmdid/c/a/a;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bun/miitmdid/c/a/a;->g:Lcom/asus/msa/sdid/SupplementaryDIDManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/asus/msa/sdid/SupplementaryDIDManager;->deInit()V

    :cond_0
    return-void
.end method

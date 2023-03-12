.class public Lcom/bun/miitmdid/c/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bun/supplier/InnerIdSupplier;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bun/miitmdid/c/g/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAAID()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bun/miitmdid/c/g/b;->a:Landroid/content/Context;

    invoke-static {}, Lcom/bun/lib/sysParamters;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bun/miitmdid/c/g/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bun/miitmdid/c/g/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bun/miitmdid/c/g/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getUDID()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getVAID()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bun/miitmdid/c/g/b;->a:Landroid/content/Context;

    invoke-static {}, Lcom/bun/lib/sysParamters;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bun/miitmdid/c/g/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public isSupported()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bun/miitmdid/c/g/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bun/miitmdid/c/g/a;->d(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public s(Lcom/bun/supplier/SupplierListener;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bun/miitmdid/c/g/b$a;

    invoke-direct {v1, p0, p1}, Lcom/bun/miitmdid/c/g/b$a;-><init>(Lcom/bun/miitmdid/c/g/b;Lcom/bun/supplier/SupplierListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public shutDown()V
    .locals 0

    return-void
.end method

.class public Lcom/bun/miitmdid/c/e/a;
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

    iput-object p1, p0, Lcom/bun/miitmdid/c/e/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAAID()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bun/miitmdid/c/e/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/flyme/openidsdk/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bun/miitmdid/c/e/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/flyme/openidsdk/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getUDID()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bun/miitmdid/c/e/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/flyme/openidsdk/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getVAID()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bun/miitmdid/c/e/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/flyme/openidsdk/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public isSupported()Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/meizu/flyme/openidsdk/d;->b()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Lcom/bun/supplier/SupplierListener;)V
    .locals 0

    return-void
.end method

.method public shutDown()V
    .locals 0

    return-void
.end method

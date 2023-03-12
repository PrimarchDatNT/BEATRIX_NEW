.class public Lcom/bun/miitmdid/c/i/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bun/supplier/InnerIdSupplier;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bun/miitmdid/c/i/a;->b:Landroid/content/Context;

    const-string p1, ""

    iput-object p1, p0, Lcom/bun/miitmdid/c/i/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bun/miitmdid/c/i/a;->a:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAAID()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bun/miitmdid/c/i/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bun/miitmdid/c/i/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bun/miitmdid/c/i/b/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bun/lib/sysParamters;->i()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bun/miitmdid/c/i/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bun/miitmdid/c/i/b/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getUDID()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getVAID()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bun/miitmdid/c/i/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bun/miitmdid/c/i/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bun/miitmdid/c/i/b/e;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public isSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/bun/miitmdid/c/i/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/bun/miitmdid/c/i/b/e;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public s(Lcom/bun/supplier/SupplierListener;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bun/miitmdid/c/i/a$a;

    invoke-direct {v1, p0, p1}, Lcom/bun/miitmdid/c/i/a$a;-><init>(Lcom/bun/miitmdid/c/i/a;Lcom/bun/supplier/SupplierListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public shutDown()V
    .locals 0

    return-void
.end method

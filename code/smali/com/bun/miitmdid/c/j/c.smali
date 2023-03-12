.class public Lcom/bun/miitmdid/c/j/c;
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

    iput-object p1, p0, Lcom/bun/miitmdid/c/j/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAAID()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bun/miitmdid/c/j/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bun/miitmdid/c/j/b;->a(Landroid/content/Context;)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/bun/miitmdid/c/j/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bun/miitmdid/c/j/b;->e(Landroid/content/Context;)Ljava/lang/String;

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
    .locals 1

    iget-object v0, p0, Lcom/bun/miitmdid/c/j/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bun/miitmdid/c/j/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public isSupported()Z
    .locals 1

    invoke-static {}, Lcom/bun/miitmdid/c/j/b;->c()Z

    move-result v0

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

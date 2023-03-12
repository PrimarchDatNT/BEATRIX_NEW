.class public Lcom/bun/miitmdid/c/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bun/supplier/InnerIdSupplier;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/bun/supplier/SupplierListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bun/miitmdid/c/c/a;->f:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bun/miitmdid/c/c/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bun/miitmdid/c/c/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bun/miitmdid/c/c/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/bun/miitmdid/c/c/a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/bun/miitmdid/c/c/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bun/miitmdid/c/c/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/bun/miitmdid/c/c/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bun/miitmdid/c/c/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bun/miitmdid/c/c/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/bun/miitmdid/c/c/a;->f:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bun/miitmdid/c/c/a;->g:Lcom/bun/supplier/SupplierListener;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/bun/supplier/DefaultSupplier;

    invoke-direct {v2}, Lcom/bun/supplier/DefaultSupplier;-><init>()V

    invoke-interface {v1, v0, v2}, Lcom/bun/supplier/SupplierListener;->OnSupport(ZLcom/bun/supplier/IdSupplier;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bun/miitmdid/c/c/a;->g:Lcom/bun/supplier/SupplierListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p0}, Lcom/bun/supplier/SupplierListener;->OnSupport(ZLcom/bun/supplier/IdSupplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/bun/miitmdid/c/c/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallBack"

    invoke-static {v1, v2, v0}, Lcom/bun/lib/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/bun/miitmdid/c/c/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/bun/miitmdid/c/c/a;->c()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAAID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bun/miitmdid/c/c/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bun/lib/sysParamters;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bun/miitmdid/c/c/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bun/miitmdid/c/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUDID()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getVAID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bun/miitmdid/c/c/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bun/miitmdid/c/c/a;->f:Z

    return v0
.end method

.method public s(Lcom/bun/supplier/SupplierListener;)V
    .locals 1

    iput-object p1, p0, Lcom/bun/miitmdid/c/c/a;->g:Lcom/bun/supplier/SupplierListener;

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/bun/miitmdid/c/c/a$a;

    invoke-direct {v0, p0}, Lcom/bun/miitmdid/c/c/a$a;-><init>(Lcom/bun/miitmdid/c/c/a;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public shutDown()V
    .locals 0

    return-void
.end method

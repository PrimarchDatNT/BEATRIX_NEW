.class public Lcom/meitu/library/gid/base/n0/a;
.super Ljava/lang/Object;
.source "MdIdTrigger.java"

# interfaces
.implements Lcom/bun/supplier/IIdentifierListener;
.implements Lcom/meitu/library/gid/base/p0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/gid/base/n0/a$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "MdIdTrigger"

.field private static final e:Ljava/lang/String; = "Teemo_Mdid_GetDeviceThread"


# instance fields
.field private a:Lcom/meitu/library/gid/base/n0/a$a;

.field private b:Lcom/meitu/library/gid/base/u;

.field private c:Lcom/meitu/library/gid/base/n0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 2

    const v0, 0xc228

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    invoke-static {p1, v1, p0}, Lcom/bun/miitmdid/core/MdidSdkHelper;->InitSdk(Landroid/content/Context;ZLcom/bun/supplier/IIdentifierListener;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic b(Lcom/meitu/library/gid/base/n0/a;Lcom/meitu/library/gid/base/n0/a$a;)Lcom/meitu/library/gid/base/n0/a$a;
    .locals 1

    const v0, 0xc22c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/gid/base/n0/a;->a:Lcom/meitu/library/gid/base/n0/a$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic d(Lcom/meitu/library/gid/base/n0/a;Landroid/content/Context;)I
    .locals 1

    const v0, 0xc22d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/gid/base/n0/a;->a(Landroid/content/Context;)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic e(Lcom/meitu/library/gid/base/n0/a;)Lcom/meitu/library/gid/base/n0/b;
    .locals 1

    const v0, 0xc22e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/gid/base/n0/a;->c:Lcom/meitu/library/gid/base/n0/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private f(Landroid/content/Context;)V
    .locals 4

    const v0, 0xc22b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/meitu/library/gid/base/n0/a$a;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/meitu/library/gid/base/n0/a$a;-><init>(Lcom/meitu/library/gid/base/n0/a;Landroid/content/Context;J)V

    iput-object v3, p0, Lcom/meitu/library/gid/base/n0/a;->a:Lcom/meitu/library/gid/base/n0/a$a;

    const-string p1, "MdIdTrigger"

    const-string v1, "startGetDeviceThread -> start "

    invoke-static {p1, v1}, Lcom/meitu/library/gid/base/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/meitu/library/gid/base/n0/a;->a:Lcom/meitu/library/gid/base/n0/a$a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/library/gid/base/n0/a;->a:Lcom/meitu/library/gid/base/n0/a$a;

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public OnSupport(ZLcom/bun/supplier/IdSupplier;)V
    .locals 2

    const v0, 0xc229

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/meitu/library/gid/base/n0/a;->c:Lcom/meitu/library/gid/base/n0/b;

    invoke-virtual {p1, p2}, Lcom/meitu/library/gid/base/n0/b;->b(Lcom/bun/supplier/IdSupplier;)V

    iget-object p1, p0, Lcom/meitu/library/gid/base/n0/a;->b:Lcom/meitu/library/gid/base/u;

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object p2, p0, Lcom/meitu/library/gid/base/n0/a;->c:Lcom/meitu/library/gid/base/n0/b;

    invoke-static {p2}, Lcom/meitu/library/j/g/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/meitu/library/j/f/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/meitu/library/gid/base/n0/a;->b:Lcom/meitu/library/gid/base/u;

    invoke-virtual {p2}, Lcom/meitu/library/gid/base/u;->l()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string p1, "MdIdTrigger"

    const-string p2, "OnSupport ->MdidSdk \u4e0d\u652f\u6301\u8bbe\u5907"

    invoke-static {p1, p2}, Lcom/meitu/library/gid/base/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/library/gid/base/p0/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/gid/base/p0/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const p1, 0xc22a

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/gid/base/u;->x()Lcom/meitu/library/gid/base/u;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/gid/base/n0/a;->b:Lcom/meitu/library/gid/base/u;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/library/gid/base/u;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meitu/library/gid/base/n0/b;

    iget-object v1, p0, Lcom/meitu/library/gid/base/n0/a;->b:Lcom/meitu/library/gid/base/u;

    invoke-direct {v0, v1}, Lcom/meitu/library/gid/base/n0/b;-><init>(Lcom/meitu/library/gid/base/u;)V

    iput-object v0, p0, Lcom/meitu/library/gid/base/n0/a;->c:Lcom/meitu/library/gid/base/n0/b;

    iget-object v0, p0, Lcom/meitu/library/gid/base/n0/a;->b:Lcom/meitu/library/gid/base/u;

    invoke-virtual {v0}, Lcom/meitu/library/gid/base/u;->l()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/library/gid/base/n0/a;->f(Landroid/content/Context;)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

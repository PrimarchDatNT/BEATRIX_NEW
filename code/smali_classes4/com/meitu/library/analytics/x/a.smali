.class public Lcom/meitu/library/analytics/x/a;
.super Ljava/lang/Object;
.source "MdIdTrigger.java"

# interfaces
.implements Lcom/bun/supplier/IIdentifierListener;
.implements Lcom/meitu/library/analytics/y/l/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/x/a$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "MdIdTrigger"

.field private static final e:Ljava/lang/String; = "Teemo_Mdid_GetDeviceThread"


# instance fields
.field private a:Lcom/meitu/library/analytics/x/a$a;

.field private b:Lcom/meitu/library/analytics/sdk/content/f;

.field private c:Lcom/meitu/library/analytics/x/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 2

    const v0, 0xcb99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    invoke-static {p1, v1, p0}, Lcom/bun/miitmdid/core/MdidSdkHelper;->InitSdk(Landroid/content/Context;ZLcom/bun/supplier/IIdentifierListener;)I

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic b(Lcom/meitu/library/analytics/x/a;Lcom/meitu/library/analytics/x/a$a;)Lcom/meitu/library/analytics/x/a$a;
    .locals 1

    const v0, 0xcb9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/analytics/x/a;->a:Lcom/meitu/library/analytics/x/a$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic d(Lcom/meitu/library/analytics/x/a;Landroid/content/Context;)I
    .locals 1

    const v0, 0xcb9e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/x/a;->a(Landroid/content/Context;)I

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic e(Lcom/meitu/library/analytics/x/a;)Lcom/meitu/library/analytics/x/b;
    .locals 1

    const v0, 0xcb9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/analytics/x/a;->c:Lcom/meitu/library/analytics/x/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private f(Landroid/content/Context;)V
    .locals 4

    const v0, 0xcb9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/meitu/library/analytics/x/a$a;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/meitu/library/analytics/x/a$a;-><init>(Lcom/meitu/library/analytics/x/a;Landroid/content/Context;J)V

    iput-object v3, p0, Lcom/meitu/library/analytics/x/a;->a:Lcom/meitu/library/analytics/x/a$a;

    const-string p1, "MdIdTrigger"

    const-string v1, "startGetDeviceThread -> start "

    invoke-static {p1, v1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/meitu/library/analytics/x/a;->a:Lcom/meitu/library/analytics/x/a$a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/library/analytics/x/a;->a:Lcom/meitu/library/analytics/x/a$a;

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public OnSupport(ZLcom/bun/supplier/IdSupplier;)V
    .locals 1

    const v0, 0xcb9a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/meitu/library/analytics/x/a;->c:Lcom/meitu/library/analytics/x/b;

    invoke-virtual {p1, p2}, Lcom/meitu/library/analytics/x/b;->b(Lcom/bun/supplier/IdSupplier;)V

    iget-object p1, p0, Lcom/meitu/library/analytics/x/a;->b:Lcom/meitu/library/analytics/sdk/content/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meitu/library/analytics/sdk/content/f;->G()Lcom/meitu/library/analytics/y/d/g$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/meitu/library/analytics/x/a;->c:Lcom/meitu/library/analytics/x/b;

    invoke-interface {p1, p2}, Lcom/meitu/library/analytics/y/d/g$a;->a(Lcom/meitu/library/analytics/y/d/g$b;)V
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

    invoke-static {p1, p2}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/library/analytics/y/l/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/y/l/d<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const p1, 0xcb9b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "MdIdTrigger"

    const-string v1, "onProcessStart"

    invoke-static {v0, v1}, Lcom/meitu/library/analytics/y/o/a0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/analytics/x/a;->b:Lcom/meitu/library/analytics/sdk/content/f;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_MSA_IDS:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v0, v1}, Lcom/meitu/library/analytics/sdk/content/f;->b0(Lcom/meitu/library/analytics/sdk/content/PrivacyControl;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/meitu/library/analytics/x/a;->b:Lcom/meitu/library/analytics/sdk/content/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/f;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/meitu/library/analytics/x/b;

    iget-object v1, p0, Lcom/meitu/library/analytics/x/a;->b:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-direct {v0, v1}, Lcom/meitu/library/analytics/x/b;-><init>(Lcom/meitu/library/analytics/sdk/content/f;)V

    iput-object v0, p0, Lcom/meitu/library/analytics/x/a;->c:Lcom/meitu/library/analytics/x/b;

    iget-object v0, p0, Lcom/meitu/library/analytics/x/a;->b:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v0}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/library/analytics/x/a;->f(Landroid/content/Context;)V

    :cond_2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

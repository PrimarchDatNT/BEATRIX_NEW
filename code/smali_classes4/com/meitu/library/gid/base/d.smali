.class public Lcom/meitu/library/gid/base/d;
.super Ljava/lang/Object;
.source "ActivityLifecycleFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 2

    const v0, 0xc31d    # 6.9993E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/gid/base/c;

    invoke-direct {v1}, Lcom/meitu/library/gid/base/c;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

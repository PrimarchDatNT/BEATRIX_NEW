.class public Lcom/meitu/library/j/f/g;
.super Ljava/lang/Object;
.source "SetUpClientFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/meitu/library/gid/base/u;)Lcom/meitu/library/gid/base/r0/a;
    .locals 1

    const v0, 0xc261

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/meitu/library/gid/base/l;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/meitu/library/gid/base/r0/c;

    invoke-direct {p0, p1}, Lcom/meitu/library/gid/base/r0/c;-><init>(Lcom/meitu/library/gid/base/u;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/meitu/library/gid/base/r0/d;

    invoke-direct {p0, p1}, Lcom/meitu/library/gid/base/r0/d;-><init>(Lcom/meitu/library/gid/base/u;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

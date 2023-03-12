.class public Lcom/meitu/library/camera/s/k/j$c;
.super Ljava/lang/Object;
.source "MTSizeConfigValue.java"

# interfaces
.implements Lcom/meitu/library/camera/s/k/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/camera/s/k/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    const v0, 0xb904

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public b(II)Z
    .locals 1

    const v0, 0xb905

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

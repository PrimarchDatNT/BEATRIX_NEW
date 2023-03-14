.class public final Lcom/commsource/camera/xcamera/CameraNewActivity$a;
.super Ljava/lang/Object;
.source "CameraNewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/xcamera/CameraNewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "com/commsource/camera/xcamera/CameraNewActivity$a",
        "",
        "",
        "a",
        "()Z",
        "",
        "lastOpenCameraTime",
        "J",
        "b",
        "()J",
        "c",
        "(J)V",
        "<init>",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/commsource/camera/xcamera/CameraNewActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    const/16 v0, 0x1fc5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/CameraNewActivity$a;->b()J

    move-result-wide v3

    sub-long v3, v1, v3

    const/16 v5, 0xbb8

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/commsource/camera/xcamera/CameraNewActivity$a;->c(J)V

    const/4 v1, 0x1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final b()J
    .locals 3

    const/16 v0, 0x1fc3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/camera/xcamera/CameraNewActivity;->i1()J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final c(J)V
    .locals 1

    const/16 v0, 0x1fc4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1, p2}, Lcom/commsource/camera/xcamera/CameraNewActivity;->r1(J)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

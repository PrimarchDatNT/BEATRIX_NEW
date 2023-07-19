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

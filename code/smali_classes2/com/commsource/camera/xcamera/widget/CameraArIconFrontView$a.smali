.class public final Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a;
.super Ljava/lang/Object;
.source "CameraArIconFrontView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation



# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const/16 v0, 0x26d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->f()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final b()Lcom/commsource/push/bean/h;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x26cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->h()Lcom/commsource/push/bean/h;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c()V
    .locals 3

    const/16 v0, 0x26d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a;->b()Lcom/commsource/push/bean/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    sget-object v1, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a$a;->a:Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView$a$a;

    const-string v2, "parseArPushStringBean"

    invoke-static {v2, v1}, Lcom/commsource/util/c2;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    const/16 v0, 0x26d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->j(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final e(Lcom/commsource/push/bean/h;)V
    .locals 1
    .param p1    # Lcom/commsource/push/bean/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x26d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/commsource/camera/xcamera/widget/CameraArIconFrontView;->k(Lcom/commsource/push/bean/h;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

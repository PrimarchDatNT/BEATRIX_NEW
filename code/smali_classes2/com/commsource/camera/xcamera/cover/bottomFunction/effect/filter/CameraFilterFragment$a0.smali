.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$a0;
.super Ljava/lang/Object;
.source "CameraFilterFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraFilterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraFilterFragment.kt\ncom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$showFavoriteTips$3$1\n*L\n1#1,681:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "com/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$showFavoriteTips$3$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$a0;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0xfdf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$a0;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;

    sget v2, Lcom/commsource/beautyplus/R$id;->vCrlFilterListContainer:I

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;->w(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/widget/ClipRelativeLayout;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/widget/ClipRelativeLayout;->setLeftClip(I)V

    .line 3
    invoke-virtual {v1}, Lcom/commsource/camera/widget/ClipRelativeLayout;->a()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$a0;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;

    sget v2, Lcom/commsource/beautyplus/R$id;->vFlFavoriteTips:I

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;->w(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

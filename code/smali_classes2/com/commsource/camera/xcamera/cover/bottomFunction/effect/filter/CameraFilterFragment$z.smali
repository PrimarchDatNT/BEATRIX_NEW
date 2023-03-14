.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$z;
.super Lcom/commsource/util/delegate/process/b;
.source "CameraFilterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$z",
        "Lcom/commsource/util/delegate/process/b;",
        "",
        "filterId",
        "",
        "isOnlyScrollToPosition",
        "Lcotlin/t1;",
        "d",
        "(IZ)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$z;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;

    invoke-direct {p0}, Lcom/commsource/util/delegate/process/b;-><init>()V

    return-void
.end method


# virtual methods
.method public d(IZ)V
    .locals 4

    const v0, 0x8749

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$z;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;

    const/4 v2, 0x1

    if-lez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;->s0(Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment$z;->c:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;

    invoke-static {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;->G(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object v1

    xor-int/2addr p2, v2

    invoke-virtual {v1, p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->W0(IZ)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

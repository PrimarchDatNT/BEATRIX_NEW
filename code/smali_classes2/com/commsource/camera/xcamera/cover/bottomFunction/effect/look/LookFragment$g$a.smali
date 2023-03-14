.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$g$a;
.super Ljava/lang/Object;
.source "LookFragment.kt"

# interfaces
.implements Lcom/commsource/widget/dialog/s0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLookFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookFragment.kt\ncom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$initView$3$2\n*L\n1#1,526:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042 \u0010\u0003\u001a\u001c\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lf/d/a;",
        "Landroidx/databinding/ViewDataBinding;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Lf/d/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$g;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$g;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$g$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/d/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/a<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x6ca4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$g$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$g;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$g;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->H()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/c1;->y(Lcom/meitu/template/bean/ArMaterial;)V

    .line 2
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismissAllowingStateLoss()V

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$g$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$g;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$g;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->P()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/c;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$g$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$g;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$g;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->M()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    move-result-object p1

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/EffectSuspendFunction;->Look:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/EffectSuspendFunction;

    invoke-virtual {p1, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;->I(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/EffectSuspendFunction;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$g$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$g;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$g;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->M()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunctionViewModel;->I(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/suspend/EffectSuspendFunction;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$g$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$g;

    iget-object p1, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$g;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->A(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;)V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$g$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$g;

    iget-object v1, v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment$g;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;->K()Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/CameraCaptureViewModel;->K()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u6a21\u5f0f"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u72b6\u6001"

    const-string v2, "\u70b9\u51fb\u786e\u8ba4"

    .line 9
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u65f6\u673a"

    const-string v2, "Look"

    .line 10
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selfie_cancel_ar"

    .line 11
    invoke-static {v1, p1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$k;
.super Ljava/lang/Object;
.source "MakeupHorizontalFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "onClick",
        "(Landroid/view/View;)V",
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const p1, 0x80d9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$k;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->O()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->J0()V

    .line 2
    new-instance v0, Lcom/commsource/widget/dialog/s0/t$a;

    invoke-direct {v0}, Lcom/commsource/widget/dialog/s0/t$a;-><init>()V

    sget v1, Lcom/res/provider/ResSTRING;->sure_to_reset_makeup:I

    .line 3
    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commsource/widget/dialog/s0/t$a;->q(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v0

    sget v1, Lcom/res/provider/ResSTRING;->cancel:I

    .line 4
    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commsource/widget/dialog/s0/t$a;->u(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/commsource/widget/dialog/s0/t$a;->p(Z)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v0

    sget v1, Lcom/res/provider/ResSTRING;->dialog_confirm:I

    .line 6
    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commsource/widget/dialog/s0/t$a;->w(Ljava/lang/String;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$k$a;

    invoke-direct {v1, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$k$a;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$k;)V

    invoke-virtual {v0, v1}, Lcom/commsource/widget/dialog/s0/t$a;->v(Lcom/commsource/widget/dialog/s0/y;)Lcom/commsource/widget/dialog/s0/t$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/commsource/widget/dialog/s0/t$a;->a()Lcom/commsource/widget/dialog/s0/t;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lf/d/a;->F()V

    .line 10
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

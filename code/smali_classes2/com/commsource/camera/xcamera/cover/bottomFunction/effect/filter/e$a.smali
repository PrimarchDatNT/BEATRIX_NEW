.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e$a;
.super Ljava/lang/Object;
.source "FilterShopGuideDialog.kt"

# interfaces
.implements Lcom/commsource/widget/GuideMaskView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;->A()V
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e$a",
        "Lcom/commsource/widget/GuideMaskView$b;",
        "Landroid/graphics/RectF;",
        "clipRect",
        "Landroid/graphics/PointF;",
        "lineEndPoint",
        "Lcotlin/t1;",
        "a",
        "(Landroid/graphics/RectF;Landroid/graphics/PointF;)V",
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
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x3e33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "clipRect"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lineEndPoint"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result p1

    int-to-float p1, p1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    .line 2
    iget-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;

    invoke-static {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;->J(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;)Lcom/commsource/beautyplus/f0/s5;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/s5;->b:Landroid/widget/TextView;

    float-to-int p1, p1

    invoke-static {p2, p1}, Lcom/commsource/util/l2;->A(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e$a;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;

    invoke-static {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;->J(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/e;)Lcom/commsource/beautyplus/f0/s5;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s5;->b:Landroid/widget/TextView;

    const-string p2, "mBinding.tvTips"

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class final Lcom/commsource/home/material/HomeFilter2ModuleVH$h;
.super Ljava/lang/Object;
.source "HomeFilter2ModuleVH.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/material/HomeFilter2ModuleVH;->L(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/t1;",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
        "com/commsource/home/material/HomeFilter2ModuleVH$translateThemeColor$1$1",
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
.field final synthetic a:Lcom/commsource/home/material/HomeFilter2ModuleVH;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/commsource/home/material/HomeFilter2ModuleVH;II)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/material/HomeFilter2ModuleVH$h;->a:Lcom/commsource/home/material/HomeFilter2ModuleVH;

    iput p2, p0, Lcom/commsource/home/material/HomeFilter2ModuleVH$h;->b:I

    iput p3, p0, Lcom/commsource/home/material/HomeFilter2ModuleVH$h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/16 v0, 0x45eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/commsource/home/material/HomeFilter2ModuleVH$h;->a:Lcom/commsource/home/material/HomeFilter2ModuleVH;

    iget v2, p0, Lcom/commsource/home/material/HomeFilter2ModuleVH$h;->b:I

    iget v3, p0, Lcom/commsource/home/material/HomeFilter2ModuleVH$h;->c:I

    invoke-static {v2, v3, p1}, Lcom/commsource/util/common/i;->l(IIF)I

    move-result p1

    invoke-static {v1, p1}, Lcom/commsource/home/material/HomeFilter2ModuleVH;->G(Lcom/commsource/home/material/HomeFilter2ModuleVH;I)V

    .line 3
    iget-object p1, p0, Lcom/commsource/home/material/HomeFilter2ModuleVH$h;->a:Lcom/commsource/home/material/HomeFilter2ModuleVH;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/commsource/beautyplus/R$id;->llContent:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "itemView.llContent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/home/material/HomeFilter2ModuleVH$h;->a:Lcom/commsource/home/material/HomeFilter2ModuleVH;

    invoke-static {v1}, Lcom/commsource/home/material/HomeFilter2ModuleVH;->D(Lcom/commsource/home/material/HomeFilter2ModuleVH;)I

    move-result v1

    const-wide v2, 0x80ffffffL

    long-to-int v3, v2

    and-int/2addr v1, v3

    invoke-static {p1, v1}, Lcom/commsource/util/l0;->X(Landroid/view/View;I)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

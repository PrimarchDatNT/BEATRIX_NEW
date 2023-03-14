.class final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$m;
.super Ljava/lang/Object;
.source "MakeupHorizontalFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;)V"
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

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$m;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;)V
    .locals 4

    const/16 v0, 0x4cc9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$m;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->L()Lcom/commsource/beautyplus/f0/s9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s9;->N:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "mViewBinding.vp"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$m;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->L()Lcom/commsource/beautyplus/f0/s9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s9;->N:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$m;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->L()Lcom/commsource/beautyplus/f0/s9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s9;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->g:I

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$m;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->L()Lcom/commsource/beautyplus/f0/s9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s9;->N:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->g:I

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$m;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->L()Lcom/commsource/beautyplus/f0/s9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s9;->a:Landroid/widget/LinearLayout;

    iget v2, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->h:I

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->A(Landroid/view/View;I)V

    .line 6
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$m;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->L()Lcom/commsource/beautyplus/f0/s9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s9;->b:Landroid/widget/FrameLayout;

    iget v2, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->h:I

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->A(Landroid/view/View;I)V

    .line 7
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$m;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;->L()Lcom/commsource/beautyplus/f0/s9;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s9;->g:Landroid/widget/LinearLayout;

    iget p1, p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;->g:I

    invoke-static {v1, p1}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x4cc9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment$m;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/b$b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

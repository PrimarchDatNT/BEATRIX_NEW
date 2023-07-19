.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$c;
.super Ljava/lang/Object;
.source "MakeupItemDecoration.kt"

# interfaces
.implements Lcom/commsource/camera/f1/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;-><init>(Lcom/commsource/beautyplus/f0/s9;Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;


# direct methods
.method constructor <init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/camera/f1/l;)V
    .locals 0
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x3e11

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/camera/f1/l;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x3e12

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->g()Lcom/commsource/beautyplus/f0/s9;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/s9;->N:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "mViewBinding.vp"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->g()Lcom/commsource/beautyplus/f0/s9;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/s9;->J:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mViewBinding.rvTitle"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic c(Lcom/commsource/camera/f1/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/commsource/camera/f1/m;->a(Lcom/commsource/camera/f1/l$b;Lcom/commsource/camera/f1/l;)V

    return-void
.end method

.method public d(Lcom/commsource/camera/f1/l;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/f1/l;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x3e10

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->g()Lcom/commsource/beautyplus/f0/s9;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/s9;->p:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mViewBinding.rvMakeup"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->g()Lcom/commsource/beautyplus/f0/s9;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/s9;->N:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "mViewBinding.vp"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->g()Lcom/commsource/beautyplus/f0/s9;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/s9;->J:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mViewBinding.rvTitle"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(FF)V
    .locals 4

    const/16 p2, 0x3e13

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->n()Z

    move-result v0

    const v1, 0x3f99999a    # 1.2f

    const-string v2, "mViewBinding.rvTitle"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->g()Lcom/commsource/beautyplus/f0/s9;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/s9;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->m()Lcom/commsource/camera/f1/n;

    move-result-object v3

    invoke-virtual {v3, p1, v1}, Lcom/commsource/camera/f1/n;->b(FF)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->g()Lcom/commsource/beautyplus/f0/s9;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/s9;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->j()Lcom/commsource/camera/f1/n;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/commsource/camera/f1/n;->b(FF)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->g()Lcom/commsource/beautyplus/f0/s9;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/s9;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->m()Lcom/commsource/camera/f1/n;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->g()Lcom/commsource/beautyplus/f0/s9;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/s9;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->j()Lcom/commsource/camera/f1/n;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_0
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->n()Z

    move-result v0

    const-string v2, "mViewBinding.vp"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->g()Lcom/commsource/beautyplus/f0/s9;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/s9;->N:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->j()Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->g()Lcom/commsource/beautyplus/f0/s9;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/s9;->N:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->k()Lcom/commsource/camera/f1/n;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->g()Lcom/commsource/beautyplus/f0/s9;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/s9;->N:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->j()Lcom/commsource/camera/f1/n;

    move-result-object v3

    invoke-virtual {v3, p1, v1}, Lcom/commsource/camera/f1/n;->b(FF)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;

    invoke-virtual {v0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->g()Lcom/commsource/beautyplus/f0/s9;

    move-result-object v0

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/s9;->N:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$c;->a:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;

    invoke-virtual {v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->k()Lcom/commsource/camera/f1/n;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/commsource/camera/f1/n;->b(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :goto_1
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

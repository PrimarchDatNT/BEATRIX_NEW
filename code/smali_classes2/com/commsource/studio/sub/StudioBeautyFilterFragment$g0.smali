.class public final Lcom/commsource/studio/sub/StudioBeautyFilterFragment$g0;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "StudioBeautyFilterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$g0;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4b37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p2, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$g0;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {p2, p1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->n0(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;Z)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$g0;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->n0(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;Z)V

    iget-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$g0;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {p1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->X(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;->f(I)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x4b36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "recyclerView"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p3, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$g0;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {p3}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->h0(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Z

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_0

    if-lez p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$g0;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {p1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Z(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, v2, v3, p2, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->M(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;ZZILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$g0;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {p1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->X(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p3, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$g0;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {p3}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->a0(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)I

    move-result p3

    if-eq p3, p2, :cond_2

    iget-object p2, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$g0;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {p2}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->h0(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    move-object v1, p1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$g0;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {p2}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Z(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->k0()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/f;->d(I)Lcom/commsource/beautyfilter/a;

    move-result-object p2

    iget-object p3, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$g0;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {p3}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Z(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->s0()Lcom/commsource/camera/xcamera/cover/e;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/beautyfilter/a;

    invoke-static {p3, p2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v2

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$g0;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {p3, p1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->i0(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;I)V

    iget-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$g0;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {p1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->Z(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;

    move-result-object p1

    invoke-virtual {p1, p2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/c;->b1(Lcom/commsource/beautyfilter/a;Z)V

    :cond_4
    iget-object p1, p0, Lcom/commsource/studio/sub/StudioBeautyFilterFragment$g0;->a:Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    invoke-static {p1}, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;->U(Lcom/commsource/studio/sub/StudioBeautyFilterFragment;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

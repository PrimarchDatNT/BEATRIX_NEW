.class public final Lcom/commsource/studio/sticker/manage/StickerManagerFragment;
.super Lcom/commsource/beautyplus/i0/a;
.source "StickerManagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStickerManagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StickerManagerFragment.kt\ncom/commsource/studio/sticker/manage/StickerManagerFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1819#2,2:137\n*E\n*S KotlinDebug\n*F\n+ 1 StickerManagerFragment.kt\ncom/commsource/studio/sticker/manage/StickerManagerFragment\n*L\n120#1,2:137\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001d\u0010 \u001a\u00020\u001b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/commsource/studio/sticker/manage/StickerManagerFragment;",
        "Lcom/commsource/beautyplus/i0/a;",
        "Lcotlin/t1;",
        "H",
        "()V",
        "F",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "Lcom/commsource/beautyplus/f0/oa;",
        "c",
        "Lcom/commsource/beautyplus/f0/oa;",
        "viewBinding",
        "Lcom/commsource/widget/h1/e;",
        "d",
        "Lcom/commsource/widget/h1/e;",
        "stickerAdapter",
        "Lcom/commsource/studio/sticker/StickerViewModel;",
        "g",
        "Lcotlin/w;",
        "G",
        "()Lcom/commsource/studio/sticker/StickerViewModel;",
        "mViewModel",
        "Lcom/commsource/widget/h1/c;",
        "f",
        "Lcom/commsource/widget/h1/c;",
        "adapterDataBuilder",
        "<init>",
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
.field private c:Lcom/commsource/beautyplus/f0/oa;

.field private d:Lcom/commsource/widget/h1/e;

.field private f:Lcom/commsource/widget/h1/c;

.field private final g:Lcotlin/w;

.field private p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/i0/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/commsource/widget/h1/c;->j()Lcom/commsource/widget/h1/c;

    move-result-object v0

    const-string v1, "AdapterDataBuilder.create()"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->f:Lcom/commsource/widget/h1/c;

    .line 3
    new-instance v0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment$mViewModel$2;

    invoke-direct {v0, p0}, Lcom/commsource/studio/sticker/manage/StickerManagerFragment$mViewModel$2;-><init>(Lcom/commsource/studio/sticker/manage/StickerManagerFragment;)V

    invoke-static {v0}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->g:Lcotlin/w;

    return-void
.end method

.method public static final synthetic A(Lcom/commsource/studio/sticker/manage/StickerManagerFragment;)Lcom/commsource/widget/h1/e;
    .locals 2

    const/16 v0, 0x6e2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->d:Lcom/commsource/widget/h1/e;

    if-nez p0, :cond_0

    const-string v1, "stickerAdapter"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic B(Lcom/commsource/studio/sticker/manage/StickerManagerFragment;)Lcom/commsource/beautyplus/f0/oa;
    .locals 2

    const/16 v0, 0x6e2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->c:Lcom/commsource/beautyplus/f0/oa;

    if-nez p0, :cond_0

    const-string v1, "viewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic C(Lcom/commsource/studio/sticker/manage/StickerManagerFragment;Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x6e30

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic D(Lcom/commsource/studio/sticker/manage/StickerManagerFragment;Lcom/commsource/widget/h1/e;)V
    .locals 1

    const/16 v0, 0x6e2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->d:Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic E(Lcom/commsource/studio/sticker/manage/StickerManagerFragment;Lcom/commsource/beautyplus/f0/oa;)V
    .locals 1

    const/16 v0, 0x6e2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->c:Lcom/commsource/beautyplus/f0/oa;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final F()V
    .locals 5

    const/16 v0, 0x6e28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerManager;->O()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/template/bean/StickerGroup;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v3, v4}, Lcom/meitu/template/bean/StickerGroup;->setDeleteState(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->d:Lcom/commsource/widget/h1/e;

    if-nez v2, :cond_1

    const-string v3, "stickerAdapter"

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->f:Lcom/commsource/widget/h1/c;

    invoke-virtual {v3, v1}, Lcom/commsource/widget/h1/c;->a(Ljava/util/List;)Lcom/commsource/widget/h1/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/h1/c;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/commsource/widget/h1/e;->Q(Ljava/util/List;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final G()Lcom/commsource/studio/sticker/StickerViewModel;
    .locals 2

    const/16 v0, 0x6e24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->g:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/sticker/StickerViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final H()V
    .locals 7
    .annotation build Ld/a/a;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/16 v0, 0x6e27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->c:Lcom/commsource/beautyplus/f0/oa;

    const-string v2, "viewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->q:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->e()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    new-instance v1, Lcom/commsource/widget/h1/e;

    iget-object v3, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->d:Lcom/commsource/widget/h1/e;

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->c:Lcom/commsource/beautyplus/f0/oa;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/oa;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "viewBinding.stickerGroupRv"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/TimingScrollLayoutManager;

    iget-object v5, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const-string v6, "mActivity"

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/TimingScrollLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->f:Lcom/commsource/widget/h1/c;

    const-class v4, Lcom/meitu/template/bean/StickerGroup;

    sget-object v5, Lcom/commsource/studio/sticker/manage/StickerManagerFragment$a;->a:Lcom/commsource/studio/sticker/manage/StickerManagerFragment$a;

    invoke-virtual {v1, v4, v5}, Lcom/commsource/widget/h1/c;->f(Ljava/lang/Class;Lcom/commsource/widget/h1/c$a;)Lcom/commsource/widget/h1/c;

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->c:Lcom/commsource/beautyplus/f0/oa;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/oa;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->d:Lcom/commsource/widget/h1/e;

    const-string v5, "stickerAdapter"

    if-nez v4, :cond_3

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->c:Lcom/commsource/beautyplus/f0/oa;

    if-nez v1, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/oa;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/commsource/studio/sticker/manage/StickerManagerFragment$b;

    invoke-direct {v4}, Lcom/commsource/studio/sticker/manage/StickerManagerFragment$b;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v4, Lcom/commsource/studio/sticker/manage/StickerItemTouchCallBack;

    iget-object v6, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->c:Lcom/commsource/beautyplus/f0/oa;

    if-nez v6, :cond_5

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v6, v6, Lcom/commsource/beautyplus/f0/oa;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v6}, Lcom/commsource/studio/sticker/manage/StickerItemTouchCallBack;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 8
    iget-object v3, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->c:Lcom/commsource/beautyplus/f0/oa;

    if-nez v3, :cond_6

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/oa;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    iget-object v3, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->d:Lcom/commsource/widget/h1/e;

    if-nez v3, :cond_7

    invoke-static {v5}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3, v1}, Lcom/commsource/widget/h1/e;->P(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->c:Lcom/commsource/beautyplus/f0/oa;

    if-nez v1, :cond_8

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/oa;->b:Landroid/view/View;

    new-instance v3, Lcom/commsource/studio/sticker/manage/StickerManagerFragment$c;

    invoke-direct {v3, p0}, Lcom/commsource/studio/sticker/manage/StickerManagerFragment$c;-><init>(Lcom/commsource/studio/sticker/manage/StickerManagerFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->c:Lcom/commsource/beautyplus/f0/oa;

    if-nez v1, :cond_9

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/oa;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/commsource/studio/sticker/manage/StickerManagerFragment$d;

    invoke-direct {v3, p0}, Lcom/commsource/studio/sticker/manage/StickerManagerFragment$d;-><init>(Lcom/commsource/studio/sticker/manage/StickerManagerFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    iget-object v1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->c:Lcom/commsource/beautyplus/f0/oa;

    if-nez v1, :cond_a

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/oa;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/commsource/studio/sticker/manage/StickerManagerFragment$e;

    invoke-direct {v3, p0}, Lcom/commsource/studio/sticker/manage/StickerManagerFragment$e;-><init>(Lcom/commsource/studio/sticker/manage/StickerManagerFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->c:Lcom/commsource/beautyplus/f0/oa;

    if-nez v1, :cond_b

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/oa;->a:Lcom/commsource/widget/IconFrontView;

    sget-object v2, Lcom/commsource/studio/sticker/manage/StickerManagerFragment$f;->a:Lcom/commsource/studio/sticker/manage/StickerManagerFragment$f;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget-object v1, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerManager;->g0()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/studio/sticker/manage/StickerManagerFragment$g;

    invoke-direct {v3, p0}, Lcom/commsource/studio/sticker/manage/StickerManagerFragment$g;-><init>(Lcom/commsource/studio/sticker/manage/StickerManagerFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic x(Lcom/commsource/studio/sticker/manage/StickerManagerFragment;)V
    .locals 1

    const/16 v0, 0x6e2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->F()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic z(Lcom/commsource/studio/sticker/manage/StickerManagerFragment;)Landroid/app/Activity;
    .locals 1

    const/16 v0, 0x6e2f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 p2, 0x6e25

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/commsource/beautyplus/f0/oa;->c(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/oa;

    move-result-object p1

    const-string p3, "FragmentStickerManagerBinding.inflate(inflater)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->c:Lcom/commsource/beautyplus/f0/oa;

    if-nez p1, :cond_0

    const-string p3, "viewBinding"

    .line 2
    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    const/16 v0, 0x6e29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-direct {p0}, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->G()Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerViewModel;->H()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->G()Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerViewModel;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->G()Lcom/commsource/studio/sticker/StickerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/sticker/StickerViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p2, 0x6e26

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->H()V

    .line 2
    invoke-direct {p0}, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->F()V

    .line 3
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x6e32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->p:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x6e31

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->p:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/sticker/manage/StickerManagerFragment;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

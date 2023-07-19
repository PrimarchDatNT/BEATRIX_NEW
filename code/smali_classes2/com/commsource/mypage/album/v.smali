.class public Lcom/commsource/mypage/album/v;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "AlbumItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/mypage/album/v$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/mypage/album/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/mypage/album/v;->a:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/commsource/mypage/album/v;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/mypage/album/v;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/commsource/mypage/album/v;J)J
    .locals 1

    const/16 v0, 0x101d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/commsource/mypage/album/v;->b:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method

.method static synthetic b(Lcom/commsource/mypage/album/v;Z)Z
    .locals 1

    const/16 v0, 0x101e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/mypage/album/v;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private c(Lcom/commsource/mypage/album/v$b;)V
    .locals 4

    const/16 v0, 0x101a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p1, Lcom/commsource/mypage/album/v$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, p1, Lcom/commsource/mypage/album/v$b;->d:F

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    iget p1, p1, Lcom/commsource/mypage/album/v$b;->e:F

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/commsource/mypage/album/v$a;

    invoke-direct {v1, p0}, Lcom/commsource/mypage/album/v$a;-><init>(Lcom/commsource/mypage/album/v;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic d()V
    .locals 3

    const/16 v0, 0x101c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/v;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/mypage/album/v$b;

    invoke-direct {p0, v2}, Lcom/commsource/mypage/album/v;->c(Lcom/commsource/mypage/album/v$b;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/mypage/album/v;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public animatePersistence(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 17
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const/16 v11, 0x1019

    invoke-static {v11}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v0, v9, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->right:I

    iget v1, v9, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    sub-int/2addr v0, v1

    iget v1, v9, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->bottom:I

    iget v2, v9, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    sub-int/2addr v1, v2

    iget v2, v10, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->right:I

    iget v3, v10, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    sub-int/2addr v2, v3

    iget v3, v10, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->bottom:I

    iget v4, v10, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    sub-int/2addr v3, v4

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    :cond_0
    int-to-float v0, v0

    int-to-float v2, v2

    div-float v4, v0, v2

    int-to-float v0, v1

    int-to-float v1, v3

    div-float v5, v0, v1

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    iget-object v14, v7, Lcom/commsource/mypage/album/v;->a:Ljava/util/List;

    new-instance v15, Lcom/commsource/mypage/album/v$b;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/commsource/mypage/album/v$b;-><init>(Lcom/commsource/mypage/album/v;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFFF)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v13, v7, Lcom/commsource/mypage/album/v;->c:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->animatePersistence(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v12, 0x1

    :cond_3
    invoke-static {v11}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v12
.end method

.method public animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    const/16 v0, 0x1018

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/mypage/album/v;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/commsource/mypage/album/v;->b:J

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/mypage/album/v;->d()V

    return-void
.end method

.method public runPendingAnimations()V
    .locals 7

    const/16 v0, 0x101b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/v;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/commsource/mypage/album/c;

    invoke-direct {v1, p0}, Lcom/commsource/mypage/album/c;-><init>(Lcom/commsource/mypage/album/v;)V

    iget-wide v2, p0, Lcom/commsource/mypage/album/v;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/commsource/mypage/album/v;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/mypage/album/v$b;

    iget-object v2, v2, Lcom/commsource/mypage/album/v$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v3

    invoke-static {v2, v1, v3, v4}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->runPendingAnimations()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

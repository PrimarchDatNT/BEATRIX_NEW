.class public Lcom/commsource/beautyplus/f0/lm;
.super Lcom/commsource/beautyplus/f0/km;
.source "StickerGuiderLayoutBindingImpl.java"


# static fields
.field private static final M:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final N:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private L:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1fcc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    sput-object v1, Lcom/commsource/beautyplus/f0/lm;->M:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/f0/lm;->N:Landroid/util/SparseIntArray;

    sget v2, Lcom/res/provider/ResID;->rl_common_dialog_b_content:I

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->iv_common_dialog_b:I

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->iv_video:I

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_title:I

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_content:I

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->iv_common_dialog_b_close:I

    const/16 v3, 0x8

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/commsource/beautyplus/f0/lm;->M:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/commsource/beautyplus/f0/lm;->N:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/beautyplus/f0/lm;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/commsource/widget/VideoPlayView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/commsource/widget/PressTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/commsource/widget/PressTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/commsource/widget/AutoFitTextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/commsource/beautyplus/f0/km;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Lcom/commsource/widget/VideoPlayView;Landroidx/cardview/widget/CardView;Landroid/widget/RelativeLayout;Lcom/commsource/widget/PressTextView;Lcom/commsource/widget/PressTextView;Landroid/widget/TextView;Lcom/commsource/widget/AutoFitTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lcom/commsource/beautyplus/f0/lm;->L:J

    .line 4
    iget-object v0, v13, Lcom/commsource/beautyplus/f0/km;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Lcom/commsource/beautyplus/f0/km;->g:Lcom/commsource/widget/PressTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Lcom/commsource/beautyplus/f0/km;->p:Lcom/commsource/widget/PressTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/commsource/beautyplus/f0/lm;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 24

    move-object/from16 v1, p0

    const/16 v2, 0x1fcb

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v3, v1, Lcom/commsource/beautyplus/f0/lm;->L:J

    const-wide/16 v5, 0x0

    .line 3
    iput-wide v5, v1, Lcom/commsource/beautyplus/f0/lm;->L:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x1

    and-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 5
    iget-object v3, v1, Lcom/commsource/beautyplus/f0/km;->g:Lcom/commsource/widget/PressTextView;

    const/4 v4, 0x0

    sget v0, Lcom/res/provider/ResCOLOR;->white:I

    invoke-static {v3, v0}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    iget-object v0, v1, Lcom/commsource/beautyplus/f0/km;->g:Lcom/commsource/widget/PressTextView;

    sget v13, Lcom/res/provider/ResCOLOR;->color_fb5986:I

    invoke-static {v0, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    .line 6
    iget-object v14, v1, Lcom/commsource/beautyplus/f0/km;->p:Lcom/commsource/widget/PressTextView;

    const/4 v15, 0x0

    invoke-static {v14, v13}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x41a00000    # 20.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v14 .. v23}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    .line 7
    :cond_0
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    const/16 v0, 0x1fc8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/lm;->L:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 4
    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public invalidateAll()V
    .locals 3

    const/16 v0, 0x1fc7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    monitor-enter p0

    const-wide/16 v1, 0x1

    .line 2
    :try_start_0
    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/lm;->L:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/16 p1, 0x1fca

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x1fc9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

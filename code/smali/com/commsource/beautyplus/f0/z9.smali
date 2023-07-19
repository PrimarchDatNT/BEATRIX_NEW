.class public Lcom/commsource/beautyplus/f0/z9;
.super Lcom/commsource/beautyplus/f0/y9;
.source "FragmentRelightAtmosphereBindingImpl.java"


# static fields
.field private static final Q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final R:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final O:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private P:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1615

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    sput-object v1, Lcom/commsource/beautyplus/f0/z9;->Q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/f0/z9;->R:Landroid/util/SparseIntArray;

    sget v2, Lcom/res/provider/ResID;->xsbg:I

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->ifv_left:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->ifv_right:I

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_hue:I

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->xsb_hue:I

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_bright:I

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->xsb_bright:I

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv_soft:I

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->xsb_soft:I

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

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

    sget-object v0, Lcom/commsource/beautyplus/f0/z9;->Q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/commsource/beautyplus/f0/z9;->R:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/beautyplus/f0/z9;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/commsource/widget/IconFrontView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/commsource/widget/IconFrontView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/commsource/widget/BoldTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/commsource/widget/BoldTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/commsource/widget/BoldTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/commsource/widget/part/XSeekBubbleView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/commsource/widget/part/XSeekBubbleView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/commsource/widget/XSeekBar;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/commsource/studio/function/relight/ColorSeekBar;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/commsource/widget/XSeekBar;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/commsource/beautyplus/f0/y9;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/commsource/widget/IconFrontView;Lcom/commsource/widget/IconFrontView;Lcom/commsource/widget/BoldTextView;Lcom/commsource/widget/BoldTextView;Lcom/commsource/widget/BoldTextView;Lcom/commsource/widget/part/XSeekBubbleView;Lcom/commsource/widget/part/XSeekBubbleView;Lcom/commsource/widget/XSeekBar;Lcom/commsource/studio/function/relight/ColorSeekBar;Lcom/commsource/widget/XSeekBar;Lcom/commsource/beautyplus/miniapp/XSegmentButtonGroup;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, Lcom/commsource/beautyplus/f0/z9;->P:J

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v15, Lcom/commsource/beautyplus/f0/z9;->O:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/commsource/beautyplus/f0/y9;->g:Lcom/commsource/widget/part/XSeekBubbleView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/commsource/beautyplus/f0/y9;->p:Lcom/commsource/widget/part/XSeekBubbleView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/commsource/beautyplus/f0/z9;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 8

    const/16 v0, 0x1614

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/z9;->P:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/commsource/beautyplus/f0/z9;->P:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const-wide/16 v6, 0x2

    and-long/2addr v1, v6

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    sget-object v1, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v1}, Lcom/commsource/studio/n0;->s()I

    move-result v5

    :cond_0
    if-eqz v6, :cond_1

    iget-object v1, p0, Lcom/commsource/beautyplus/f0/y9;->g:Lcom/commsource/widget/part/XSeekBubbleView;

    iget-object v2, p0, Lcom/commsource/beautyplus/f0/y9;->J:Lcom/commsource/widget/XSeekBar;

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->e(Lcom/commsource/widget/part/XSeekBubbleView;Lcom/commsource/widget/XSeekBar;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/f0/y9;->g:Lcom/commsource/widget/part/XSeekBubbleView;

    invoke-static {v1, v5}, Lf/k/c/c/c;->j(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/f0/y9;->p:Lcom/commsource/widget/part/XSeekBubbleView;

    iget-object v2, p0, Lcom/commsource/beautyplus/f0/y9;->L:Lcom/commsource/widget/XSeekBar;

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->e(Lcom/commsource/widget/part/XSeekBubbleView;Lcom/commsource/widget/XSeekBar;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/f0/y9;->p:Lcom/commsource/widget/part/XSeekBubbleView;

    invoke-static {v1, v5}, Lf/k/c/c/c;->j(Landroid/view/View;I)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public hasPendingBindings()Z
    .locals 6

    const/16 v0, 0x1610

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/z9;->P:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public i(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1612

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/f0/y9;->N:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public invalidateAll()V
    .locals 3

    const/16 v0, 0x160f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    const-wide/16 v1, 0x2

    :try_start_0
    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/z9;->P:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/16 p1, 0x1613

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1611

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x5

    if-ne v1, p1, :cond_0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2}, Lcom/commsource/beautyplus/f0/z9;->i(Landroidx/fragment/app/Fragment;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

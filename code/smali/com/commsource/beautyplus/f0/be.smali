.class public Lcom/commsource/beautyplus/f0/be;
.super Lcom/commsource/beautyplus/f0/ae;
.source "ItemCameraEffectBindingImpl.java"


# static fields
.field private static final J:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final K:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xcd2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    sput-object v1, Lcom/commsource/beautyplus/f0/be;->J:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/f0/be;->K:Landroid/util/SparseIntArray;

    sget v2, Lcom/res/provider/ResID;->fl_background:I

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->ll_content:I

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->iv:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget v2, Lcom/res/provider/ResID;->tv:I

    const/4 v3, 0x5

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

    sget-object v0, Lcom/commsource/beautyplus/f0/be;->J:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/commsource/beautyplus/f0/be;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/beautyplus/f0/be;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/commsource/widget/round/RoundFrameLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/commsource/widget/IconFrontView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Landroid/view/View;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/commsource/beautyplus/f0/ae;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/commsource/widget/round/RoundFrameLayout;Landroid/widget/RelativeLayout;Lcom/commsource/widget/IconFrontView;Landroid/widget/LinearLayout;Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/NewMarqueeTextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/commsource/beautyplus/f0/be;->p:J

    iget-object p1, p0, Lcom/commsource/beautyplus/f0/ae;->b:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/beautyplus/f0/ae;->g:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/f0/be;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 12

    const/16 v1, 0xcd1

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, Lcom/commsource/beautyplus/f0/be;->p:J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/commsource/beautyplus/f0/be;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/commsource/beautyplus/f0/ae;->g:Landroid/view/View;

    const/4 v3, 0x1

    sget v0, Lcom/res/provider/ResCOLOR;->color_fb5986:I

    invoke-static {v2, v0}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lf/k/c/c/c;->d(Landroid/view/View;IIFIFFFFF)V

    :cond_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 6

    const/16 v0, 0xcce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/be;->p:J

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

.method public invalidateAll()V
    .locals 3

    const/16 v0, 0xccd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    monitor-enter p0

    const-wide/16 v1, 0x1

    :try_start_0
    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/be;->p:J

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

    const/16 p1, 0xcd0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

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

    const/16 p1, 0xccf

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

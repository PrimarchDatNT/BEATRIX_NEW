.class public Lcom/commsource/beautyplus/f0/b6;
.super Lcom/commsource/beautyplus/f0/a6;
.source "DialogNewFeatureTestBindingImpl.java"


# static fields
.field private static final S:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final T:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private R:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    sput-object v1, Lcom/commsource/beautyplus/f0/b6;->S:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/f0/b6;->T:Landroid/util/SparseIntArray;

    const v2, 0x7f090197

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f090377

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f090359

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f090117

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f090329

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f090165

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0906d1

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0903de

    const/16 v3, 0x8

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f090400

    const/16 v3, 0x9

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0904b6

    const/16 v3, 0xa

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0904b7

    const/16 v3, 0xb

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0906d3

    const/16 v3, 0xc

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f0906d2

    const/16 v3, 0xd

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const v2, 0x7f09069f

    const/16 v3, 0xe

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 17
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
    sget-object v0, Lcom/commsource/beautyplus/f0/b6;->S:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/commsource/beautyplus/f0/b6;->T:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/commsource/beautyplus/f0/b6;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x4

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/commsource/widget/CountDownView;

    const/4 v5, 0x6

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ScrollView;

    const/4 v6, 0x1

    aget-object v6, p3, v6

    check-cast v6, Lcom/commsource/widget/VideoPlayView;

    const/4 v7, 0x5

    aget-object v7, p3, v7

    check-cast v7, Lcom/commsource/widget/AutoFitTextView;

    const/4 v8, 0x3

    aget-object v8, p3, v8

    check-cast v8, Lcom/commsource/widget/CircleImageView;

    const/4 v9, 0x2

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ImageView;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/RelativeLayout;

    const/16 v11, 0x9

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0xa

    aget-object v12, p3, v12

    check-cast v12, Lcom/commsource/widget/PressTextView;

    const/16 v13, 0xb

    aget-object v13, p3, v13

    check-cast v13, Lcom/commsource/widget/PressTextView;

    const/4 v14, 0x0

    aget-object v14, p3, v14

    check-cast v14, Lcom/commsource/widget/RatioConnerRelativeLayout;

    const/16 v15, 0xe

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/TextView;

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Lcom/commsource/widget/AutoFitTextView;

    const/16 v17, 0xd

    aget-object v17, p3, v17

    check-cast v17, Lcom/commsource/widget/PressTextView;

    const/16 v18, 0xc

    aget-object v18, p3, v18

    check-cast v18, Lcom/commsource/widget/PressTextView;

    const/16 v19, 0x0

    move/from16 v3, v19

    invoke-direct/range {v0 .. v18}, Lcom/commsource/beautyplus/f0/a6;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/commsource/widget/CountDownView;Landroid/widget/ScrollView;Lcom/commsource/widget/VideoPlayView;Lcom/commsource/widget/AutoFitTextView;Lcom/commsource/widget/CircleImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/commsource/widget/PressTextView;Lcom/commsource/widget/PressTextView;Lcom/commsource/widget/RatioConnerRelativeLayout;Landroid/widget/TextView;Lcom/commsource/widget/AutoFitTextView;Lcom/commsource/widget/PressTextView;Lcom/commsource/widget/PressTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/commsource/beautyplus/f0/b6;->R:J

    .line 4
    iget-object v0, v2, Lcom/commsource/beautyplus/f0/a6;->M:Lcom/commsource/widget/RatioConnerRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 5
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/commsource/beautyplus/f0/b6;->invalidateAll()V

    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 3

    const/16 v0, 0x10dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    monitor-enter p0

    const-wide/16 v1, 0x0

    .line 2
    :try_start_0
    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/b6;->R:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public hasPendingBindings()Z
    .locals 6

    const/16 v0, 0x10da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/commsource/beautyplus/f0/b6;->R:J

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

    const/16 v0, 0x10d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    monitor-enter p0

    const-wide/16 v1, 0x1

    .line 2
    :try_start_0
    iput-wide v1, p0, Lcom/commsource/beautyplus/f0/b6;->R:J

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

    const/16 p1, 0x10dc

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

    const/16 p1, 0x10db

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

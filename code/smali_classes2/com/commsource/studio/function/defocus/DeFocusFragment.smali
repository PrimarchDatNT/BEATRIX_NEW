.class public final Lcom/commsource/studio/function/defocus/DeFocusFragment;
.super Lcom/commsource/studio/function/BaseSubFragment;
.source "DeFocusFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/function/BaseSubFragment<",
        "Lcom/commsource/studio/effect/f;",
        ">;"
    }
.end annotation




# instance fields
.field private c0:F

.field private d0:Lcom/commsource/beautyplus/f0/mb;

.field private e0:Lcom/commsource/studio/processor/DeFocusProcessor;

.field private f0:Lcom/commsource/studio/layer/DeFocusLayer;

.field private g0:Lcom/commsource/studio/effect/f;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/beautymain/data/SoftFocusEntity;",
            ">;"
        }
    .end annotation
.end field

.field private i0:Lcom/commsource/widget/h1/e;

.field private j0:Lcom/commsource/beautymain/data/SoftFocusEntity;

.field private k0:Z

.field private l0:Lcom/commsource/comic/widget/c;

.field private final m0:Lcom/commsource/studio/component/PaintSelectComponent$c;

.field private final n0:Lcom/commsource/studio/component/PaintSelectComponent$c;

.field private o0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/commsource/studio/function/BaseSubFragment;-><init>()V

    sget-object v0, Lcom/commsource/studio/n0;->z:Lcom/commsource/studio/n0;

    invoke-virtual {v0}, Lcom/commsource/studio/n0;->h()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->c0:F

    new-instance v0, Lcom/commsource/studio/effect/f;

    invoke-direct {v0}, Lcom/commsource/studio/effect/f;-><init>()V

    iput-object v0, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->g0:Lcom/commsource/studio/effect/f;

    new-instance v0, Lcom/commsource/studio/component/PaintSelectComponent$c;

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ca3d70a    # 0.02f

    mul-float v1, v1, v2

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3da3d70a    # 0.08f

    mul-float v3, v3, v4

    const/16 v5, 0x32

    invoke-direct {v0, v1, v3, v5}, Lcom/commsource/studio/component/PaintSelectComponent$c;-><init>(FFI)V

    iput-object v0, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->m0:Lcom/commsource/studio/component/PaintSelectComponent$c;

    new-instance v0, Lcom/commsource/studio/component/PaintSelectComponent$c;

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    invoke-direct {v0, v1, v2, v5}, Lcom/commsource/studio/component/PaintSelectComponent$c;-><init>(FFI)V

    iput-object v0, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->n0:Lcom/commsource/studio/component/PaintSelectComponent$c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/commsource/studio/function/BaseSubFragment;->q1(Z)V

    return-void
.end method

.method public static final synthetic A1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V
    .locals 1

    const/16 v0, 0x2516

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->V1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic B1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)Lcom/commsource/comic/widget/c;
    .locals 1

    const/16 v0, 0x250f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->l0:Lcom/commsource/comic/widget/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic C1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)Lcom/commsource/beautyplus/f0/mb;
    .locals 2

    const/16 v0, 0x2505

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez p0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic D1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)Lcom/commsource/studio/layer/DeFocusLayer;
    .locals 2

    const/16 v0, 0x2509

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->f0:Lcom/commsource/studio/layer/DeFocusLayer;

    if-nez p0, :cond_0

    const-string v1, "maskLayer"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic E1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)Lcom/commsource/widget/h1/e;
    .locals 2

    const/16 v0, 0x2507

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->i0:Lcom/commsource/widget/h1/e;

    if-nez p0, :cond_0

    const-string v1, "paintModeAdapter"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic F1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)Lcom/commsource/beautymain/data/SoftFocusEntity;
    .locals 1

    const/16 v0, 0x250d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->j0:Lcom/commsource/beautymain/data/SoftFocusEntity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic G1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V
    .locals 1

    const/16 v0, 0x2511

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->X1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic H1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V
    .locals 1

    const/16 v0, 0x2514

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->Y1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic I1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)Z
    .locals 1

    const/16 v0, 0x2502

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->k0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic J1(Lcom/commsource/studio/function/defocus/DeFocusFragment;Lcom/commsource/beautymain/data/SoftFocusEntity;)V
    .locals 1

    const/16 v0, 0x2513

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->b2(Lcom/commsource/beautymain/data/SoftFocusEntity;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic K1(Lcom/commsource/studio/function/defocus/DeFocusFragment;Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;)V
    .locals 1

    const/16 v0, 0x2504

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d2(Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic L1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V
    .locals 1

    const/16 v0, 0x250c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->e2()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic M1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V
    .locals 1

    const/16 v0, 0x250b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->f2()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic N1(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V
    .locals 1

    const/16 v0, 0x2515

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->h2()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic O1(Lcom/commsource/studio/function/defocus/DeFocusFragment;Lcom/commsource/comic/widget/c;)V
    .locals 1

    const/16 v0, 0x2510

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->l0:Lcom/commsource/comic/widget/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic P1(Lcom/commsource/studio/function/defocus/DeFocusFragment;Lcom/commsource/beautyplus/f0/mb;)V
    .locals 1

    const/16 v0, 0x2506

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic Q1(Lcom/commsource/studio/function/defocus/DeFocusFragment;Lcom/commsource/studio/layer/DeFocusLayer;)V
    .locals 1

    const/16 v0, 0x250a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->f0:Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic R1(Lcom/commsource/studio/function/defocus/DeFocusFragment;Lcom/commsource/widget/h1/e;)V
    .locals 1

    const/16 v0, 0x2508

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->i0:Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic S1(Lcom/commsource/studio/function/defocus/DeFocusFragment;Z)V
    .locals 1

    const/16 v0, 0x2503

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->k0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic T1(Lcom/commsource/studio/function/defocus/DeFocusFragment;Lcom/commsource/beautymain/data/SoftFocusEntity;)V
    .locals 1

    const/16 v0, 0x250e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->j0:Lcom/commsource/beautymain/data/SoftFocusEntity;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final U1(Landroid/content/Context;)Z
    .locals 5

    const/16 v0, 0x24fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/material/ImageSegmentExecutor;->E:Lcom/commsource/material/ImageSegmentExecutor;

    invoke-virtual {v1}, Lcom/commsource/material/ImageSegmentExecutor;->I()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/commsource/widget/dialog/s0/t;->Y(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/beautyplus/util/t;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->V1()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->a2()Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/res/provider/ResSTRING;->cloud_album_dialog_wifi_tips_download:I

    invoke-static {v1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->ok:I

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/commsource/studio/function/defocus/DeFocusFragment$a;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment$a;-><init>(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V

    sget v4, Lcom/res/provider/ResSTRING;->cancel:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lcom/commsource/widget/dialog/s0/t;->j0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_3
    const/4 p1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private final V1()V
    .locals 5

    const/16 v0, 0x24fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/material/ImageSegmentExecutor;->E:Lcom/commsource/material/ImageSegmentExecutor;

    sget-object v2, Lcom/commsource/material/download/SegmentModel;->SoftFocus:Lcom/commsource/material/download/SegmentModel;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/commsource/material/ImageSegmentExecutor;->f(Lcom/commsource/material/ImageSegmentExecutor;Lcom/commsource/material/download/SegmentModel;Lcom/commsource/material/download/b/c;ILjava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->k0:Z

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->j0:Lcom/commsource/beautymain/data/SoftFocusEntity;

    if-eqz v1, :cond_0

    iput v4, v1, Lcom/commsource/beautymain/data/SoftFocusEntity;->downloadState:I

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez v1, :cond_1

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mb;->L:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "mViewBinding.rvAuto"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/commsource/widget/h1/e;

    iget-object v2, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->j0:Lcom/commsource/beautymain/data/SoftFocusEntity;

    invoke-virtual {v1, v2}, Lcom/commsource/widget/h1/e;->v(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.widget.recyclerview.BaseRecyclerViewAdapter"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method private final X1()V
    .locals 7

    const/16 v0, 0x24f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/beautyplus/i0/a;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/x;->D(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    sget-object v1, Lcom/commsource/material/ImageSegmentExecutor;->E:Lcom/commsource/material/ImageSegmentExecutor;

    invoke-virtual {v1}, Lcom/commsource/material/ImageSegmentExecutor;->I()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->j0:Lcom/commsource/beautymain/data/SoftFocusEntity;

    if-eqz v2, :cond_1

    iput v3, v2, Lcom/commsource/beautymain/data/SoftFocusEntity;->downloadState:I

    :cond_1
    iget-object v2, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez v2, :cond_2

    const-string v4, "mViewBinding"

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/mb;->L:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;

    iget-object v5, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v6}, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v4, Lcom/commsource/widget/h1/e;

    iget-object v5, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    const-class v5, Lcom/commsource/beautymain/data/SoftFocusEntity;

    new-instance v6, Lcom/commsource/studio/function/defocus/DeFocusFragment$b;

    invoke-direct {v6, p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment$b;-><init>(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V

    invoke-virtual {v4, v5, v6}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    iget-object v5, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->h0:Ljava/util/List;

    const-class v6, Lcom/commsource/studio/function/defocus/b;

    invoke-virtual {v4, v5, v6, v3}, Lcom/commsource/widget/h1/e;->O(Ljava/util/List;Ljava/lang/Class;Z)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v1}, Lcom/commsource/material/ImageSegmentExecutor;->l()Lcom/commsource/material/download/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/material/download/b/a;->e()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v4, "viewLifecycleOwner"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/commsource/studio/function/defocus/DeFocusFragment$initList$2;

    invoke-direct {v5, p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment$initList$2;-><init>(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V

    invoke-virtual {v2, v3, v5}, Lcom/commsource/beautyfilter/NoStickLiveData;->b(Landroidx/lifecycle/LifecycleOwner;Lcotlin/jvm/u/l;)V

    invoke-virtual {v1}, Lcom/commsource/material/ImageSegmentExecutor;->l()Lcom/commsource/material/download/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/material/download/b/a;->b()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/commsource/studio/function/defocus/DeFocusFragment$initList$3;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment$initList$3;-><init>(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/beautyfilter/NoStickLiveData;->b(Landroidx/lifecycle/LifecycleOwner;Lcotlin/jvm/u/l;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final Y1()V
    .locals 5

    const/16 v0, 0x24f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->k1()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->f0:Lcom/commsource/studio/layer/DeFocusLayer;

    if-nez v1, :cond_0

    const-string v2, "maskLayer"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/commsource/studio/function/defocus/DeFocusFragment$initSelectDeFocusEffect$1;

    invoke-direct {v2, p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment$initSelectDeFocusEffect$1;-><init>(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/DeFocusLayer;->i1(Lcotlin/jvm/u/a;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/commsource/studio/function/defocus/DeFocusFragment$initSelectDeFocusEffect$2;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment$initSelectDeFocusEffect$2;-><init>(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->Y0(Lcotlin/jvm/u/a;)V

    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mb;->P:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->W1()Lcom/commsource/studio/effect/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/effect/f;->u()Lcom/commsource/beautymain/data/SoftFocusEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v3, v3, Lcom/commsource/beautymain/data/SoftFocusEntity;->mEffectIntensity:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/commsource/widget/XSeekBar;->t(IZ)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez v1, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mb;->L:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "mViewBinding.rvAuto"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v3, v1, Lcom/commsource/widget/h1/e;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    if-eqz v1, :cond_7

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-virtual {p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->W1()Lcom/commsource/studio/effect/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/effect/f;->u()Lcom/commsource/beautymain/data/SoftFocusEntity;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez v3, :cond_6

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object v2, v3, Lcom/commsource/beautyplus/f0/mb;->L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->d()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_3

    :cond_7
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.commsource.widget.recyclerview.BaseRecyclerViewAdapter"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_8
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final a2()Z
    .locals 4

    const/16 v0, 0x24fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/material/ImageSegmentExecutor;->E:Lcom/commsource/material/ImageSegmentExecutor;

    sget-object v2, Lcom/commsource/material/download/SegmentModel;->SoftFocus:Lcom/commsource/material/download/SegmentModel;

    invoke-virtual {v1, v2}, Lcom/commsource/material/ImageSegmentExecutor;->N(Lcom/commsource/material/download/SegmentModel;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/commsource/material/ImageSegmentExecutor;->O(Lcom/commsource/material/download/SegmentModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private final b2(Lcom/commsource/beautymain/data/SoftFocusEntity;)V
    .locals 6

    const/16 v0, 0x24f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->W1()Lcom/commsource/studio/effect/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/studio/effect/f;->x(Lcom/commsource/beautymain/data/SoftFocusEntity;)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mb;->P:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->W1()Lcom/commsource/studio/effect/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/effect/f;->u()Lcom/commsource/beautymain/data/SoftFocusEntity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, v3, Lcom/commsource/beautymain/data/SoftFocusEntity;->mEffectIntensity:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/commsource/widget/XSeekBar;->setProgress(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    iget v3, p1, Lcom/commsource/beautymain/data/SoftFocusEntity;->mEffectId:I

    const-string v5, "KEY_SOFT_FOCUS_TYPE"

    invoke-static {v1, v5, v3}, Lf/d/i/h;->g1(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v1, Lcom/commsource/studio/function/defocus/DeFocusFragment$onSelectDeFocusEntity$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment$onSelectDeFocusEntity$1;-><init>(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->Z0(Lcotlin/jvm/u/a;)V

    iput-boolean v4, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->k0:Z

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mb;->L:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "mViewBinding.rvAuto"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/commsource/widget/h1/e;

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    new-instance p1, Lcotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.commsource.widget.recyclerview.BaseRecyclerViewAdapter"

    invoke-direct {p1, v1}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method private final d2(Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;)V
    .locals 10

    const/16 v0, 0x24fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->Blur:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    const/4 v2, 0x0

    const-string v3, "mViewBinding.xsbPaint"

    const-string v4, "mViewBinding.contrast"

    const-string v5, "mViewBinding.undoRedo"

    const/4 v6, 0x1

    const-string v7, "maskLayer"

    const-string v8, "mViewBinding"

    if-ne p1, v1, :cond_9

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez v1, :cond_0

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mb;->g:Landroid/widget/ImageView;

    const-string v9, "mViewBinding.ivCancel"

    invoke-static {v1, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez v1, :cond_1

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mb;->b:Lcom/commsource/studio/component/AutoManualPanelComponent;

    const/4 v9, 0x0

    invoke-static {v1, v9, v6, v9}, Lcom/commsource/studio/component/AutoManualPanelComponent;->n(Lcom/commsource/studio/component/AutoManualPanelComponent;Landroid/view/View;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez v1, :cond_2

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mb;->a:Lcom/commsource/studio/component/AutoManualComponent;

    const-string v6, "mViewBinding.autoManual"

    invoke-static {v1, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez v1, :cond_3

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mb;->N:Lcom/commsource/studio/component/UndoRedoComponent;

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez v1, :cond_4

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mb;->d:Lcom/commsource/studio/component/ContrastComponent;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez v1, :cond_5

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mb;->Q:Lcom/commsource/studio/component/PaintSelectComponent;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->f0:Lcom/commsource/studio/layer/DeFocusLayer;

    if-nez v1, :cond_6

    invoke-static {v7}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/BaseLayer;->k0(Z)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->f0:Lcom/commsource/studio/layer/DeFocusLayer;

    if-nez v1, :cond_7

    invoke-static {v7}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/DeFocusLayer;->h1(F)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez v1, :cond_8

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mb;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v1, Lcom/commsource/studio/function/defocus/DeFocusFragment$onSelectPaintMode$2;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment$onSelectPaintMode$2;-><init>(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->Z0(Lcotlin/jvm/u/a;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->e0:Lcom/commsource/studio/processor/DeFocusProcessor;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/commsource/studio/processor/DeFocusProcessor;->c0()V

    :cond_a
    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez v1, :cond_b

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mb;->N:Lcom/commsource/studio/component/UndoRedoComponent;

    invoke-static {v1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez v1, :cond_c

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_c
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mb;->d:Lcom/commsource/studio/component/ContrastComponent;

    invoke-static {v1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->f0:Lcom/commsource/studio/layer/DeFocusLayer;

    if-nez v1, :cond_d

    invoke-static {v7}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1, v6}, Lcom/commsource/studio/layer/BaseLayer;->k0(Z)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->f0:Lcom/commsource/studio/layer/DeFocusLayer;

    if-nez v1, :cond_e

    invoke-static {v7}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_e
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Lcom/commsource/studio/layer/DeFocusLayer;->h1(F)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez v1, :cond_f

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_f
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mb;->Q:Lcom/commsource/studio/component/PaintSelectComponent;

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez v1, :cond_10

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_10
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mb;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v1, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->Eraser:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    if-ne p1, v1, :cond_13

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez v1, :cond_11

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_11
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mb;->Q:Lcom/commsource/studio/component/PaintSelectComponent;

    iget-object v2, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->n0:Lcom/commsource/studio/component/PaintSelectComponent$c;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/component/PaintSelectComponent;->g(Lcom/commsource/studio/component/PaintSelectComponent$c;)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez v1, :cond_12

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_12
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mb;->Q:Lcom/commsource/studio/component/PaintSelectComponent;

    invoke-virtual {v1, v6}, Lcom/commsource/studio/component/PaintSelectComponent;->f(Z)V

    goto :goto_0

    :cond_13
    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez v1, :cond_14

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_14
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mb;->Q:Lcom/commsource/studio/component/PaintSelectComponent;

    iget-object v3, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->m0:Lcom/commsource/studio/component/PaintSelectComponent$c;

    invoke-virtual {v1, v3}, Lcom/commsource/studio/component/PaintSelectComponent;->g(Lcom/commsource/studio/component/PaintSelectComponent$c;)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez v1, :cond_15

    invoke-static {v8}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_15
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mb;->Q:Lcom/commsource/studio/component/PaintSelectComponent;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/component/PaintSelectComponent;->f(Z)V

    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->f0:Lcom/commsource/studio/layer/DeFocusLayer;

    if-nez v1, :cond_16

    invoke-static {v7}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v1, p1}, Lcom/commsource/studio/layer/DeFocusLayer;->e1(Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->i0:Lcom/commsource/widget/h1/e;

    if-nez v1, :cond_17

    const-string v2, "paintModeAdapter"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final e2()V
    .locals 3

    const/16 v0, 0x24f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez v1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mb;->g:Landroid/widget/ImageView;

    const-string v2, "mViewBinding.ivCancel"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->D0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->e0:Lcom/commsource/studio/processor/DeFocusProcessor;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/processor/DeFocusProcessor;->a0(Z)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->f0:Lcom/commsource/studio/layer/DeFocusLayer;

    if-nez v1, :cond_2

    const-string v2, "maskLayer"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/DeFocusLayer;->h1(F)V

    new-instance v1, Lcom/commsource/studio/function/defocus/DeFocusFragment$onSwitchToAutoMode$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment$onSwitchToAutoMode$1;-><init>(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->Z0(Lcotlin/jvm/u/a;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final f2()V
    .locals 5

    const/16 v0, 0x24f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->e0:Lcom/commsource/studio/processor/DeFocusProcessor;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/processor/DeFocusProcessor;->a0(Z)V

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->f0:Lcom/commsource/studio/layer/DeFocusLayer;

    const-string v3, "maskLayer"

    if-nez v1, :cond_1

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Lcom/commsource/studio/layer/DeFocusLayer;->h1(F)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->f0:Lcom/commsource/studio/layer/DeFocusLayer;

    if-nez v1, :cond_2

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/commsource/studio/layer/DeFocusLayer;->R0()Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    move-result-object v1

    sget-object v4, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->Blur:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    if-ne v1, v4, :cond_3

    sget-object v1, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->Eraser:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    invoke-direct {p0, v1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d2(Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->f0:Lcom/commsource/studio/layer/DeFocusLayer;

    if-nez v1, :cond_4

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/commsource/studio/layer/DeFocusLayer;->R0()Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d2(Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;)V

    :goto_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v3, "SP_KEY_SHOW_SOFT_FOCUS_VIDEO"

    invoke-static {v1, v3}, Lf/d/i/h;->f0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez v1, :cond_5

    const-string v4, "mViewBinding"

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mb;->c:Lcom/commsource/studio/component/ConfirmCancelComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/ConfirmCancelComponent;->n()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v2}, Lf/d/i/h;->r1(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_6
    iput-boolean v2, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->k0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final h2()V
    .locals 7

    const/16 v0, 0x24f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->h0:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/beautymain/data/SoftFocusEntity;

    iget v3, v2, Lcom/commsource/beautymain/data/SoftFocusEntity;->mEffectId:I

    iget-object v4, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const/16 v5, 0x65

    const-string v6, "KEY_SOFT_FOCUS_TYPE"

    invoke-static {v4, v6, v5}, Lf/d/i/h;->Y(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->W1()Lcom/commsource/studio/effect/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/commsource/studio/effect/f;->x(Lcom/commsource/beautymain/data/SoftFocusEntity;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic z1(Lcom/commsource/studio/function/defocus/DeFocusFragment;Landroid/content/Context;)Z
    .locals 1

    const/16 v0, 0x2512

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->U1(Landroid/content/Context;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method


# virtual methods
.method public G0()V
    .locals 8

    const/16 v0, 0x24ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->W1()Lcom/commsource/studio/effect/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/effect/f;->u()Lcom/commsource/beautymain/data/SoftFocusEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/commsource/beautymain/data/SoftFocusEntity;->getStatisticsEffectName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u67d4\u7126\u6548\u679c"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->W1()Lcom/commsource/studio/effect/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/effect/f;->u()Lcom/commsource/beautymain/data/SoftFocusEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/commsource/beautymain/data/SoftFocusEntity;->mEffectIntensity:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u67d4\u7126\u6ed1\u7aff\u503c"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    const-string v3, "mViewBinding"

    if-nez v2, :cond_2

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v2, Lcom/commsource/beautyplus/f0/mb;->a:Lcom/commsource/studio/component/AutoManualComponent;

    invoke-virtual {v2}, Lcom/commsource/studio/component/AutoManualComponent;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "\u624b\u52a8"

    goto :goto_1

    :cond_3
    const-string v2, "\u81ea\u52a8"

    :goto_1
    const-string v4, "\u67d4\u7126\u6a21\u5f0f"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "beauty_focus_yes"

    invoke-static {v2, v1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez v1, :cond_4

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mb;->a:Lcom/commsource/studio/component/AutoManualComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/AutoManualComponent;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->W1()Lcom/commsource/studio/effect/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/effect/f;->t()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->U()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->W1()Lcom/commsource/studio/effect/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/effect/f;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez v1, :cond_6

    invoke-static {v3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mb;->a:Lcom/commsource/studio/component/AutoManualComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/component/AutoManualComponent;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->f0:Lcom/commsource/studio/layer/DeFocusLayer;

    if-nez v1, :cond_7

    const-string v2, "maskLayer"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lcom/commsource/studio/layer/DeFocusLayer;->R0()Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    move-result-object v1

    sget-object v2, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->Blur:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    if-eq v1, v2, :cond_8

    new-instance v1, Lcom/commsource/studio/function/defocus/DeFocusFragment$onClickConfirm$2;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment$onClickConfirm$2;-><init>(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->Z0(Lcotlin/jvm/u/a;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->W1()Lcom/commsource/studio/effect/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/commsource/studio/function/BaseSubFragment;->W(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/effect/k;Landroid/graphics/Bitmap;ZILjava/lang/Object;)V

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I0()V
    .locals 4

    const/16 v0, 0x2500

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mb;->g:Landroid/widget/ImageView;

    const-string v3, "mViewBinding.ivCancel"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mb;->b:Lcom/commsource/studio/component/AutoManualPanelComponent;

    const-string v3, "mViewBinding.autoPanel"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mb;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->performClick()Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->I0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K0()V
    .locals 6

    const/16 v0, 0x24f2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->Y0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string v1, "defocus/beauty_defocus_effects.plist"

    invoke-static {v1}, Lcom/commsource/beautymain/utils/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautymain/data/SoftFocusEntity;

    iget v4, v3, Lcom/commsource/beautymain/data/SoftFocusEntity;->mEffectId:I

    const/16 v5, 0x67

    if-ne v4, v5, :cond_0

    iput-object v3, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->j0:Lcom/commsource/beautymain/data/SoftFocusEntity;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->h0:Ljava/util/List;

    new-instance v1, Lcom/commsource/studio/function/defocus/DeFocusFragment$c;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment$c;-><init>(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/commsource/studio/processor/DeFocusProcessor;

    invoke-direct {v1}, Lcom/commsource/studio/processor/DeFocusProcessor;-><init>()V

    invoke-virtual {p0, v1}, Lcom/commsource/studio/function/BaseSubFragment;->D(Lcom/commsource/studio/processor/BaseEffectProcessor;)V

    iput-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->e0:Lcom/commsource/studio/processor/DeFocusProcessor;

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez v1, :cond_2

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/mb;->p:Lcom/commsource/studio/MagnifyComponent;

    iget-object v2, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->e0:Lcom/commsource/studio/processor/DeFocusProcessor;

    if-nez v2, :cond_3

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_3
    invoke-virtual {v2}, Lcom/commsource/studio/processor/DeFocusProcessor;->T()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/MagnifyComponent;->setMagnifyBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->f0:Lcom/commsource/studio/layer/DeFocusLayer;

    const-string v2, "maskLayer"

    if-nez v1, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/studio/ImageStudioViewModel;->y0()Lcom/commsource/studio/y;

    move-result-object v3

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5}, Lcom/commsource/studio/layer/DeFocusLayer;->W0(Lcom/commsource/studio/y;Lcom/commsource/camera/d1/g/j;Z)Lcom/meitu/core/types/NativeBitmap;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->f0:Lcom/commsource/studio/layer/DeFocusLayer;

    if-nez v3, :cond_5

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->y0()Lcom/commsource/studio/y;

    move-result-object v2

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/ImageStudioViewModel;->l0()Lcom/commsource/studio/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/commsource/studio/o;->n()Lcom/commsource/camera/d1/g/j;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v5, v1}, Lcom/commsource/studio/layer/DeFocusLayer;->X0(Lcom/commsource/studio/y;Lcom/commsource/camera/d1/g/j;ZLcom/meitu/core/types/NativeBitmap;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public M0()V
    .locals 9

    const/16 v0, 0x24f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->n0()Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "content"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameterInt$default(Lcom/commsource/beautyplus/router/RouterEntity;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v2

    iget-object v6, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->h0:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/commsource/beautymain/data/SoftFocusEntity;

    iget v8, v7, Lcom/commsource/beautymain/data/SoftFocusEntity;->mEffectId:I

    if-ne v2, v8, :cond_0

    const-string v8, "strength"

    invoke-static {v1, v8, v3, v4, v5}, Lcom/commsource/beautyplus/router/RouterEntity;->getParameterInt$default(Lcom/commsource/beautyplus/router/RouterEntity;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_1

    iput v8, v7, Lcom/commsource/beautymain/data/SoftFocusEntity;->mEffectIntensity:I

    :cond_1
    iget-object v8, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->j0:Lcom/commsource/beautymain/data/SoftFocusEntity;

    invoke-static {v7, v8}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, v7, Lcom/commsource/beautymain/data/SoftFocusEntity;->downloadState:I

    if-eqz v8, :cond_2

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-direct {p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->V1()V

    new-instance v1, Lcom/commsource/comic/widget/c;

    iget-object v2, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    sget v3, Lcom/res/provider/ResSTYLE;->updateDialog:I

    invoke-direct {v1, v2, v3}, Lcom/commsource/comic/widget/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iput-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->l0:Lcom/commsource/comic/widget/c;

    invoke-virtual {p0}, Lcom/commsource/studio/function/BaseSubFragment;->r0()Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/ImageStudioViewModel;->Y0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->W1()Lcom/commsource/studio/effect/f;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/commsource/studio/effect/f;->x(Lcom/commsource/beautymain/data/SoftFocusEntity;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->W1()Lcom/commsource/studio/effect/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/effect/f;->u()Lcom/commsource/beautymain/data/SoftFocusEntity;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-direct {p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->h2()V

    :cond_4
    invoke-direct {p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->Y1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public W1()Lcom/commsource/studio/effect/f;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x24ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->g0:Lcom/commsource/studio/effect/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic f0()Lcom/commsource/studio/effect/t;
    .locals 2

    const/16 v0, 0x24ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->W1()Lcom/commsource/studio/effect/f;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g1(Lcom/commsource/beautyplus/router/RouterEntity;)V
    .locals 4
    .param p1    # Lcom/commsource/beautyplus/router/RouterEntity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x2501

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "routerEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->W1()Lcom/commsource/studio/effect/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/effect/f;->u()Lcom/commsource/beautymain/data/SoftFocusEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/commsource/beautymain/data/SoftFocusEntity;->mEffectId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {p1, v3, v2}, Lcom/commsource/beautyplus/router/RouterEntity;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Lcom/commsource/beautymain/data/SoftFocusEntity;->mEffectIntensity:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "strength"

    invoke-virtual {p1, v2, v1}, Lcom/commsource/beautyplus/router/RouterEntity;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g2()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/16 v0, 0x24fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->e0:Lcom/commsource/studio/processor/DeFocusProcessor;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->W1()Lcom/commsource/studio/effect/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/effect/f;->u()Lcom/commsource/beautymain/data/SoftFocusEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/commsource/studio/processor/DeFocusProcessor;->U()Z

    move-result v3

    const-string v4, "maskLayer"

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->f0:Lcom/commsource/studio/layer/DeFocusLayer;

    if-nez v3, :cond_0

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/commsource/studio/layer/DeFocusLayer;->M0()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->f0:Lcom/commsource/studio/layer/DeFocusLayer;

    if-nez v3, :cond_2

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/commsource/studio/layer/DeFocusLayer;->P0()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    iget v4, v2, Lcom/commsource/beautymain/data/SoftFocusEntity;->mEffectIntensity:I

    iget v5, v2, Lcom/commsource/beautymain/data/SoftFocusEntity;->mEffectId:I

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v5, v2, Lcom/commsource/beautymain/data/SoftFocusEntity;->mMinIntensity:I

    iget v2, v2, Lcom/commsource/beautymain/data/SoftFocusEntity;->mMaxIntensity:I

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/commsource/studio/processor/DeFocusProcessor;->W(Landroid/graphics/Bitmap;III)V

    goto :goto_1

    :pswitch_1
    iget v5, v2, Lcom/commsource/beautymain/data/SoftFocusEntity;->mMinIntensity:I

    iget v2, v2, Lcom/commsource/beautymain/data/SoftFocusEntity;->mMaxIntensity:I

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/commsource/studio/processor/DeFocusProcessor;->Y(Landroid/graphics/Bitmap;III)V

    goto :goto_1

    :pswitch_2
    iget v5, v2, Lcom/commsource/beautymain/data/SoftFocusEntity;->mMinIntensity:I

    iget v2, v2, Lcom/commsource/beautymain/data/SoftFocusEntity;->mMaxIntensity:I

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/commsource/studio/processor/DeFocusProcessor;->Z(Landroid/graphics/Bitmap;III)V

    goto :goto_1

    :pswitch_3
    iget v5, v2, Lcom/commsource/beautymain/data/SoftFocusEntity;->mMinIntensity:I

    iget v2, v2, Lcom/commsource/beautymain/data/SoftFocusEntity;->mMaxIntensity:I

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/commsource/studio/processor/DeFocusProcessor;->V(Landroid/graphics/Bitmap;III)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v2}, Lcom/commsource/beautymain/data/SoftFocusEntity;->getKernelPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.kernelPath"

    invoke-static {v5, v6}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/commsource/beautymain/data/SoftFocusEntity;->getLutPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.lutPath"

    invoke-static {v6, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v2, Lcom/commsource/beautymain/data/SoftFocusEntity;->mEffectId:I

    invoke-static {v7}, Lcom/commsource/beautymain/data/SoftFocusEntity;->transformEffectId2Type(I)I

    move-result v7

    int-to-float v4, v4

    const v8, 0x3dd4fdf4    # 0.104f

    mul-float v4, v4, v8

    const/16 v8, 0x64

    int-to-float v8, v8

    div-float v8, v4, v8

    iget v9, v2, Lcom/commsource/beautymain/data/SoftFocusEntity;->gamma:I

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    invoke-virtual/range {v1 .. v7}, Lcom/commsource/studio/processor/DeFocusProcessor;->X(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IFI)V

    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic h1(Lcom/commsource/studio/effect/t;)V
    .locals 1

    const/16 v0, 0x24ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/effect/f;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->i2(Lcom/commsource/studio/effect/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i2(Lcom/commsource/studio/effect/f;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/effect/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x24ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->g0:Lcom/commsource/studio/effect/f;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l0()F
    .locals 2

    const/16 v0, 0x24ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->c0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public n1(F)V
    .locals 1

    const/16 v0, 0x24eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->c0:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    const/16 p2, 0x24f0

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/commsource/studio/layer/DeFocusLayer;

    iget-object v0, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    const-string v1, "mActivity"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Lcom/commsource/studio/layer/DeFocusLayer;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/commsource/studio/layer/DeFocusLayer;->f1(Z)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p3, v0, v1, v2}, Lcom/commsource/studio/function/BaseSubFragment;->F(Lcom/commsource/studio/function/BaseSubFragment;Lcom/commsource/studio/layer/d;IILjava/lang/Object;)V

    iput-object p3, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->f0:Lcom/commsource/studio/layer/DeFocusLayer;

    invoke-static {p1}, Lcom/commsource/beautyplus/f0/mb;->d(Landroid/view/LayoutInflater;)Lcom/commsource/beautyplus/f0/mb;

    move-result-object p1

    const-string p3, "FragmentStudioDefocusBinding.inflate(inflater)"

    invoke-static {p1, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    const-string p3, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/commsource/beautyplus/f0/mb;->i(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez p1, :cond_1

    invoke-static {p3}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 1

    const/16 v0, 0x2519

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/studio/function/BaseSubFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment;->u()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x24f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "view"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/commsource/studio/function/BaseSubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    const-string p2, "mViewBinding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/mb;->d:Lcom/commsource/studio/component/ContrastComponent;

    const-string v1, "mViewBinding.contrast"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez p1, :cond_1

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/mb;->a:Lcom/commsource/studio/component/AutoManualComponent;

    const-string v1, "mViewBinding.autoManual"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez p1, :cond_2

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/mb;->N:Lcom/commsource/studio/component/UndoRedoComponent;

    const-string v1, "mViewBinding.undoRedo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->C(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez p1, :cond_3

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/mb;->P:Lcom/commsource/widget/XSeekBar;

    new-instance v1, Lcom/commsource/studio/function/defocus/DeFocusFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment$onViewCreated$1;-><init>(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V

    invoke-virtual {p1, v1}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    iget-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez p1, :cond_4

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/mb;->M:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/commsource/widget/TableLayoutManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/commsource/widget/TableLayoutManager;-><init>(FZILcotlin/jvm/internal/u;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/commsource/widget/h1/e;

    iget-object v2, p0, Lcom/commsource/beautyplus/i0/a;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    const-class v2, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    new-instance v3, Lcom/commsource/studio/function/defocus/DeFocusFragment$d;

    invoke-direct {v3, p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment$d;-><init>(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/e;->J(Ljava/lang/Class;Lcom/commsource/widget/h1/e$b;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    sget-object v3, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->Blur:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    aput-object v3, v2, v4

    sget-object v4, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->AiAdd:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    const/4 v6, 0x1

    aput-object v4, v2, v6

    const/4 v4, 0x2

    sget-object v7, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->Add:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    aput-object v7, v2, v4

    sget-object v4, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->Eraser:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    aput-object v4, v2, v5

    invoke-static {v2}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-class v5, Lcom/commsource/studio/function/defocus/a;

    invoke-virtual {v1, v2, v5, v6}, Lcom/commsource/widget/h1/e;->O(Ljava/util/List;Ljava/lang/Class;Z)V

    invoke-virtual {v1, v3, v6}, Lcom/commsource/widget/h1/e;->c(Ljava/lang/Object;Z)V

    invoke-virtual {v1, v4, v6}, Lcom/commsource/widget/h1/e;->c(Ljava/lang/Object;Z)V

    iput-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->i0:Lcom/commsource/widget/h1/e;

    if-nez v1, :cond_5

    const-string v2, "paintModeAdapter"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->d0:Lcom/commsource/beautyplus/f0/mb;

    if-nez p1, :cond_6

    invoke-static {p2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/mb;->g:Landroid/widget/ImageView;

    new-instance p2, Lcom/commsource/studio/function/defocus/DeFocusFragment$g;

    invoke-direct {p2, p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment$g;-><init>(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class p1, Lcom/commsource/studio/component/AutoManualComponent$b;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->x0(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/component/AutoManualComponent$b;

    invoke-virtual {p1}, Lcom/commsource/studio/component/AutoManualComponent$b;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/studio/function/defocus/DeFocusFragment$e;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment$e;-><init>(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-class p1, Lcom/commsource/studio/component/UndoRedoComponent$c;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/function/BaseSubFragment;->x0(Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/component/UndoRedoComponent$c;

    invoke-virtual {p1}, Lcom/commsource/studio/component/UndoRedoComponent$c;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v1, Lcom/commsource/studio/function/defocus/DeFocusFragment$f;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment$f;-><init>(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p1, Lcom/commsource/material/ImageSegmentExecutor;->E:Lcom/commsource/material/ImageSegmentExecutor;

    invoke-virtual {p1}, Lcom/commsource/material/ImageSegmentExecutor;->l()Lcom/commsource/material/download/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/material/download/b/a;->c()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v1, "viewLifecycleOwner"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/studio/function/defocus/DeFocusFragment$onViewCreated$6;

    invoke-direct {v1, p0}, Lcom/commsource/studio/function/defocus/DeFocusFragment$onViewCreated$6;-><init>(Lcom/commsource/studio/function/defocus/DeFocusFragment;)V

    invoke-virtual {p1, p2, v1}, Lcom/commsource/beautyfilter/NoStickLiveData;->b(Landroidx/lifecycle/LifecycleOwner;Lcotlin/jvm/u/l;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u()V
    .locals 2

    const/16 v0, 0x2518

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->o0:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    const/16 v0, 0x2517

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->o0:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->o0:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->o0:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/commsource/studio/function/defocus/DeFocusFragment;->o0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

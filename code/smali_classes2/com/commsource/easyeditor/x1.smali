.class public Lcom/commsource/easyeditor/x1;
.super Ljava/lang/Object;
.source "EasyEditorPanelController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/easyeditor/x1$b;,
        Lcom/commsource/easyeditor/x1$c;
    }
.end annotation


# instance fields
.field private a:Lcom/commsource/easyeditor/EasyEditorActivity;

.field private b:Lcom/commsource/beautyplus/f0/w;

.field private c:Lcom/commsource/easyeditor/y1;

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/commsource/easyeditor/entity/FaceEffectEnum;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/easyeditor/entity/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/camera/a1/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/commsource/camera/a1/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Lcom/commsource/easyeditor/a2/e;

.field private j:Lcom/commsource/widget/h1/e;

.field private k:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Lcom/commsource/easyeditor/entity/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseBooleanArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/commsource/easyeditor/x1;->g:Landroid/util/SparseArray;

    new-instance v0, Lcom/commsource/easyeditor/a2/e;

    invoke-direct {v0}, Lcom/commsource/easyeditor/a2/e;-><init>()V

    iput-object v0, p0, Lcom/commsource/easyeditor/x1;->i:Lcom/commsource/easyeditor/a2/e;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/commsource/easyeditor/x1;->m:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/commsource/easyeditor/x1;->n:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/commsource/easyeditor/x1;->a:Lcom/commsource/easyeditor/EasyEditorActivity;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/EasyEditorActivity;->T0()Lcom/commsource/beautyplus/f0/w;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/EasyEditorActivity;->U0()Lcom/commsource/easyeditor/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/EasyEditorActivity;->S0()Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/easyeditor/x1;->k:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

    invoke-static {}, Lcom/commsource/easyeditor/a2/d;->q()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/easyeditor/x1;->d:Landroid/util/SparseArray;

    iget-object p1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->d0:Lcom/commsource/camera/montage/CustomSeekbar;

    new-instance v0, Lcom/commsource/easyeditor/x1$c;

    invoke-direct {v0, p0}, Lcom/commsource/easyeditor/x1$c;-><init>(Lcom/commsource/easyeditor/x1;)V

    invoke-virtual {p1, v0}, Lcom/commsource/camera/montage/CustomSeekbar;->setOnProgressChangeListener(Lcom/commsource/camera/montage/CustomSeekbar$a;)V

    invoke-direct {p0}, Lcom/commsource/easyeditor/x1;->n()V

    invoke-direct {p0}, Lcom/commsource/easyeditor/x1;->m()V

    return-void
.end method

.method private synthetic B(ILcom/commsource/easyeditor/entity/f;)Z
    .locals 3

    const/16 p2, 0xd71

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/w;->c0:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;

    invoke-virtual {v0}, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->getEffectLayoutManager()Lcom/commsource/easyeditor/widget/WheelLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->b()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/w;->c0:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;

    invoke-virtual {v0}, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->getEffectLayoutManager()Lcom/commsource/easyeditor/widget/WheelLayoutManager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->s(IZ)V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private synthetic D(ILcom/commsource/camera/a1/f;)Z
    .locals 4

    const/16 v0, 0xd70

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->c0:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->getEffectLayoutManager()Lcom/commsource/easyeditor/widget/WheelLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, p2}, Lcom/commsource/camera/a1/g;->c(Landroid/app/Activity;Lcom/commsource/camera/a1/f;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    invoke-static {p2}, Lcom/commsource/camera/a1/g;->a(Lcom/commsource/camera/a1/f;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/commsource/widget/dialog/s0/t;->Y(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/commsource/camera/a1/h;->j()Lcom/commsource/camera/a1/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/commsource/camera/a1/h;->g(Lcom/commsource/camera/a1/f;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_3
    iget-object p2, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/w;->c0:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;

    invoke-virtual {p2}, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->getEffectLayoutManager()Lcom/commsource/easyeditor/widget/WheelLayoutManager;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->s(IZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method private synthetic F(Landroid/util/SparseArray;)V
    .locals 1

    const/16 v0, 0xd6f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/easyeditor/x1;->g:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic H(Lcom/commsource/camera/a1/f;)V
    .locals 2

    const/16 v0, 0xd6e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->c0:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->e(Lcom/commsource/camera/a1/f;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic J(Landroid/view/View;)V
    .locals 3

    const/16 p1, 0xd6d

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v0}, Lcom/commsource/easyeditor/y1;->g0()Lcom/commsource/easyeditor/entity/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/commsource/util/j2;->c(I)V

    iget-object v0, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/commsource/easyeditor/y1;->T0(IZ)V

    iget-object v0, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v0}, Lcom/commsource/easyeditor/y1;->g0()Lcom/commsource/easyeditor/entity/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/commsource/easyeditor/x1;->g0(Lcom/commsource/easyeditor/entity/f;)V

    iget-object v0, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    invoke-virtual {v0}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic L(Landroid/view/View;)V
    .locals 3

    const/16 p1, 0xd6c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v0}, Lcom/commsource/easyeditor/y1;->g0()Lcom/commsource/easyeditor/entity/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/commsource/util/j2;->c(I)V

    iget-object v0, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v0}, Lcom/commsource/easyeditor/y1;->g0()Lcom/commsource/easyeditor/entity/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object v0

    sget-object v1, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->AiBeauty:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v0}, Lcom/commsource/easyeditor/y1;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v0}, Lcom/commsource/easyeditor/y1;->M0()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    const/16 v1, 0x64

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/commsource/easyeditor/y1;->T0(IZ)V

    iget-object v0, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v0}, Lcom/commsource/easyeditor/y1;->g0()Lcom/commsource/easyeditor/entity/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/commsource/easyeditor/x1;->g0(Lcom/commsource/easyeditor/entity/f;)V

    :goto_0
    iget-object v0, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    invoke-virtual {v0}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d()V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic N(Lf/d/d/o$c;)V
    .locals 3

    const/16 v0, 0xd6a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lf/d/d/o$c;->c()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d()V

    new-instance p1, Lcom/commsource/easyeditor/y0;

    invoke-direct {p1, p0}, Lcom/commsource/easyeditor/y0;-><init>(Lcom/commsource/easyeditor/x1;)V

    const-wide/16 v1, 0x96

    invoke-static {p1, v1, v2}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic P()V
    .locals 4

    const/16 v0, 0xd6b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    const/16 v2, 0x64

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/commsource/easyeditor/y1;->T0(IZ)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->g0()Lcom/commsource/easyeditor/entity/f;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/commsource/easyeditor/x1;->g0(Lcom/commsource/easyeditor/entity/f;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic R()V
    .locals 3

    const/16 v0, 0xd64

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->h0:Lcom/commsource/comic/widget/StrokeTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->d0:Lcom/commsource/camera/montage/CustomSeekbar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->a:Lcom/commsource/easyeditor/EasyEditorActivity;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/EasyEditorActivity;->V0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic T()V
    .locals 3

    const/16 v0, 0xd65

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->Z:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static synthetic V(Lcom/commsource/easyeditor/x1;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/easyeditor/x1;->X(IZ)V

    return-void
.end method

.method private W(IZ)V
    .locals 5

    const/16 v0, 0xd5b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->U:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->Y()Lcom/commsource/easyeditor/entity/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/b;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/easyeditor/entity/c;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v1

    sget-object v3, Lcom/commsource/easyeditor/entity/EditEffectEnum;->CropRotate:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->i:Lcom/commsource/easyeditor/a2/e;

    const/4 v2, 0x0

    new-instance v3, Lcom/commsource/easyeditor/g1;

    invoke-direct {v3, p0}, Lcom/commsource/easyeditor/g1;-><init>(Lcom/commsource/easyeditor/x1;)V

    invoke-virtual {v1, v4, v2, v3}, Lcom/commsource/easyeditor/a2/e;->a(ZLandroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->h0:Lcom/commsource/comic/widget/StrokeTextView;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commsource/easyeditor/entity/EditEffectEnum;->getNameRes()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->d0:Lcom/commsource/camera/montage/CustomSeekbar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v1

    sget-object v2, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Filter:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v4}, Lcom/commsource/easyeditor/x1;->d0(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->h0:Lcom/commsource/comic/widget/StrokeTextView;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/easyeditor/entity/EditEffectEnum;->getNameRes()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->d0:Lcom/commsource/camera/montage/CustomSeekbar;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/c;->a()F

    move-result v1

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/easyeditor/a2/d;->v(FLcom/commsource/easyeditor/entity/EditEffectEnum;)I

    move-result v1

    iget-object v2, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/w;->d0:Lcom/commsource/camera/montage/CustomSeekbar;

    invoke-virtual {v2, v1}, Lcom/commsource/camera/montage/CustomSeekbar;->setProgress(I)V

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/EditEffectEnum;->getFloor()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-direct {p0, v4}, Lcom/commsource/easyeditor/x1;->l0(Z)V

    :goto_0
    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/commsource/easyeditor/w1;->a(Lcom/commsource/easyeditor/entity/c;)V

    :cond_4
    iget-object p2, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {p2, p1}, Lcom/commsource/easyeditor/y1;->S0(Lcom/commsource/easyeditor/entity/c;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private X(IZ)V
    .locals 3
    .annotation build Ld/a/a;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/16 v0, 0xd5a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->e:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/commsource/easyeditor/x1;->f:Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/easyeditor/entity/f;

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    iget-object v2, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/w;->a:Lcom/commsource/easyeditor/widget/ConnectLineView;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/widget/ConnectLineView;->d()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/commsource/easyeditor/y1;->U0(Lcom/commsource/easyeditor/entity/f;Z)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->U()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/y1;->T()I

    move-result v2

    invoke-direct {p0, v1, v2, p1}, Lcom/commsource/easyeditor/x1;->g(IILcom/commsource/easyeditor/entity/f;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/a1/f;

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/y1;->W0(Lcom/commsource/camera/a1/f;)V

    :goto_0
    iget-object p1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->h0:Lcom/commsource/comic/widget/StrokeTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/y1;->T()I

    move-result v2

    invoke-static {v2}, Lcom/commsource/easyeditor/a2/d;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/y1;->g0()Lcom/commsource/easyeditor/entity/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->getNameRes()I

    move-result v2

    invoke-static {v2}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d()V

    iget-object p1, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/y1;->g0()Lcom/commsource/easyeditor/entity/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/x1;->k0(Lcom/commsource/easyeditor/entity/f;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/y1;->T()I

    move-result p1

    iget-object p2, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {p2}, Lcom/commsource/easyeditor/y1;->g0()Lcom/commsource/easyeditor/entity/f;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/commsource/easyeditor/w1;->d(ILcom/commsource/easyeditor/entity/f;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private Y(Lcom/meitu/template/bean/Filter;Z)V
    .locals 5

    const/16 v0, 0xd5c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->U:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/commsource/easyeditor/x1;->l0(Z)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->d0:Lcom/commsource/camera/montage/CustomSeekbar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->i0:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/w;->d0:Lcom/commsource/camera/montage/CustomSeekbar;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->d0:Lcom/commsource/camera/montage/CustomSeekbar;

    invoke-virtual {p1}, Lcom/meitu/template/bean/Filter;->getFilterDefaultAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/montage/CustomSeekbar;->setProgress(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->i0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Lcom/meitu/template/bean/Filter;->getFilterName(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->h0:Lcom/commsource/comic/widget/StrokeTextView;

    invoke-virtual {p1, v4}, Lcom/meitu/template/bean/Filter;->getFilterName(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->i:Lcom/commsource/easyeditor/a2/e;

    iget-object v2, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/w;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/a2/e;->d(Landroid/view/View;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/y1;->V0(Lcom/meitu/template/bean/Filter;)V

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/commsource/easyeditor/w1;->f(Lcom/meitu/template/bean/Filter;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private Z(Z)V
    .locals 2

    const/16 v0, 0xd5d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0xf

    invoke-static {v1}, Lcom/commsource/util/j2;->c(I)V

    iput-boolean p1, p0, Lcom/commsource/easyeditor/x1;->h:Z

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/x1;->n0(Z)V

    iget-object p1, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/y1;->U()I

    move-result p1

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->T()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/commsource/easyeditor/x1;->e0(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/commsource/easyeditor/x1;)Lcom/commsource/beautyplus/f0/w;
    .locals 1

    const/16 v0, 0xd74

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/commsource/easyeditor/x1;)Lcom/commsource/easyeditor/y1;
    .locals 1

    const/16 v0, 0xd75

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private b0()V
    .locals 2

    const/16 v0, 0xd63

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/easyeditor/x1;->f:Ljava/util/List;

    iput-object v1, p0, Lcom/commsource/easyeditor/x1;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/commsource/easyeditor/x1;)Ljava/util/List;
    .locals 1

    const/16 v0, 0xd76

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/easyeditor/x1;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic d(Lcom/commsource/easyeditor/x1;)Ljava/util/List;
    .locals 1

    const/16 v0, 0xd77

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/easyeditor/x1;->l:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic e(Lcom/commsource/easyeditor/x1;)Lcom/commsource/widget/h1/e;
    .locals 1

    const/16 v0, 0xd78

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/easyeditor/x1;->j:Lcom/commsource/widget/h1/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic f(Lcom/commsource/easyeditor/x1;Lcom/meitu/template/bean/Filter;Z)V
    .locals 1

    const/16 v0, 0xd79

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/easyeditor/x1;->Y(Lcom/meitu/template/bean/Filter;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private g(IILcom/commsource/easyeditor/entity/f;)V
    .locals 3
    .param p2    # I
        .annotation build Lcom/commsource/easyeditor/entity/e;
        .end annotation
    .end param

    const/16 v0, 0xd54

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/commsource/easyeditor/x1;->m:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private g0(Lcom/commsource/easyeditor/entity/f;)V
    .locals 3

    const/16 v0, 0xd60

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/f;->a()F

    move-result p1

    sget v1, Lcom/res/provider/ResDRAWABLE;->easy_editor_black_circle_bg:I

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->f0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->e0:Landroid/widget/TextView;

    sget v1, Lcom/res/provider/ResDRAWABLE;->easy_editor_white_circle_bg:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->e0:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->f0:Landroid/widget/TextView;

    sget v2, Lcom/res/provider/ResDRAWABLE;->easy_editor_pink_circle_bg:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->e0:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object p1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->c0:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->getEffectAdapter()Lcom/commsource/widget/h1/e;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->g0()Lcom/commsource/easyeditor/entity/f;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/widget/h1/e;->v(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private h(IIZ)V
    .locals 3
    .param p2    # I
        .annotation build Lcom/commsource/easyeditor/entity/e;
        .end annotation
    .end param

    const/16 v0, 0xd56

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseBooleanArray;

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iget-object v2, p0, Lcom/commsource/easyeditor/x1;->n:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, p2, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private h0(ZIILcom/commsource/easyeditor/entity/f;Z)V
    .locals 9

    const/16 v0, 0xd53

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x6

    if-ne p3, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->d:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_0
    iget-object v2, p0, Lcom/commsource/easyeditor/x1;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez p4, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/commsource/easyeditor/x1;->k(II)Z

    move-result v3

    iput-boolean v3, p0, Lcom/commsource/easyeditor/x1;->h:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/easyeditor/a2/d;->s(Lcom/commsource/easyeditor/entity/FaceEffectEnum;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/commsource/easyeditor/x1;->h:Z

    :goto_0
    iget-boolean v3, p0, Lcom/commsource/easyeditor/x1;->h:Z

    invoke-direct {p0, v3}, Lcom/commsource/easyeditor/x1;->n0(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-boolean v6, p0, Lcom/commsource/easyeditor/x1;->h:Z

    if-nez v6, :cond_9

    :cond_2
    if-eqz v1, :cond_9

    iget-object v6, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v6}, Lcom/commsource/easyeditor/y1;->Y()Lcom/commsource/easyeditor/entity/b;

    move-result-object v6

    invoke-virtual {v6, p2}, Lcom/commsource/easyeditor/entity/b;->j(I)Landroid/util/SparseArray;

    move-result-object v6

    iget-object v7, p0, Lcom/commsource/easyeditor/x1;->f:Ljava/util/List;

    if-nez v7, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/commsource/easyeditor/x1;->e:Ljava/util/List;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_1
    if-eqz v4, :cond_7

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/commsource/easyeditor/x1;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    sget-object v8, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->TeethWhiten:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    if-ne v7, v8, :cond_6

    iget-object v8, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v8, p2}, Lcom/commsource/easyeditor/y1;->o0(I)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/commsource/easyeditor/entity/f;

    if-eqz v7, :cond_5

    iget-object v8, p0, Lcom/commsource/easyeditor/x1;->e:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz p4, :cond_8

    invoke-static {p4, v1}, Lcom/commsource/easyeditor/a2/d;->j(Lcom/commsource/easyeditor/entity/f;Ljava/util/List;)I

    move-result p1

    invoke-direct {p0, p2, p3, p4}, Lcom/commsource/easyeditor/x1;->g(IILcom/commsource/easyeditor/entity/f;)V

    goto :goto_3

    :cond_8
    invoke-direct {p0, p2, p3}, Lcom/commsource/easyeditor/x1;->j(II)Lcom/commsource/easyeditor/entity/f;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/commsource/easyeditor/a2/d;->j(Lcom/commsource/easyeditor/entity/f;Ljava/util/List;)I

    move-result p1

    :goto_3
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput-object v3, p0, Lcom/commsource/easyeditor/x1;->f:Ljava/util/List;

    iget-object p2, p0, Lcom/commsource/easyeditor/x1;->e:Ljava/util/List;

    invoke-direct {p0, p1, v4, p2}, Lcom/commsource/easyeditor/x1;->i0(IZLjava/util/List;)V

    if-nez p5, :cond_d

    iget-object p2, p0, Lcom/commsource/easyeditor/x1;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/easyeditor/entity/f;

    invoke-static {p3, p1}, Lcom/commsource/easyeditor/w1;->d(ILcom/commsource/easyeditor/entity/f;)V

    goto :goto_6

    :cond_9
    if-eqz v2, :cond_d

    iget-object p4, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {p4}, Lcom/commsource/easyeditor/y1;->Y()Lcom/commsource/easyeditor/entity/b;

    move-result-object p4

    invoke-static {p3}, Lcom/commsource/easyeditor/a2/d;->x(I)Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object v6

    invoke-virtual {p4, p2, v6}, Lcom/commsource/easyeditor/entity/b;->k(ILcom/commsource/easyeditor/entity/FaceEffectEnum;)Lcom/commsource/easyeditor/entity/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/commsource/easyeditor/entity/f;->e()Z

    move-result p4

    if-nez p4, :cond_a

    invoke-virtual {p2, v4}, Lcom/commsource/easyeditor/entity/f;->g(Z)V

    const/4 p4, 0x1

    goto :goto_4

    :cond_a
    new-instance p4, Lcom/commsource/camera/a1/f;

    invoke-virtual {p2}, Lcom/commsource/easyeditor/entity/f;->d()I

    move-result v6

    invoke-direct {p4, v6}, Lcom/commsource/camera/a1/f;-><init>(I)V

    invoke-interface {v2, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p4

    invoke-static {v5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    :goto_4
    iget-object v6, p0, Lcom/commsource/easyeditor/x1;->e:Ljava/util/List;

    if-nez v6, :cond_c

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/commsource/easyeditor/x1;->f:Ljava/util/List;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :cond_c
    :goto_5
    iput-object v2, p0, Lcom/commsource/easyeditor/x1;->f:Ljava/util/List;

    iput-object v3, p0, Lcom/commsource/easyeditor/x1;->e:Ljava/util/List;

    invoke-direct {p0, p4, v4, v2}, Lcom/commsource/easyeditor/x1;->j0(IZLjava/util/List;)V

    if-nez p5, :cond_d

    invoke-static {p3, p2}, Lcom/commsource/easyeditor/w1;->d(ILcom/commsource/easyeditor/entity/f;)V

    :cond_d
    :goto_6
    invoke-static {v1}, Lcom/google/android/gms/common/util/h;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {v2}, Lcom/google/android/gms/common/util/h;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->X:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_8

    :cond_f
    :goto_7
    iget-object p1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->X:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_8
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private i0(IZLjava/util/List;)V
    .locals 2
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/commsource/easyeditor/entity/f;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xd59

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->c0:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/w;->c0:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;

    invoke-virtual {p2, p3}, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->f(Ljava/util/List;)V

    iget-object p2, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/w;->c0:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;

    invoke-virtual {p2}, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->getEffectLayoutManager()Lcom/commsource/easyeditor/widget/WheelLayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->scrollToPosition(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/w;->c0:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;

    invoke-virtual {p2}, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->getEffectLayoutManager()Lcom/commsource/easyeditor/widget/WheelLayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->r(I)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private j(II)Lcom/commsource/easyeditor/entity/f;
    .locals 2
    .param p2    # I
        .annotation build Lcom/commsource/easyeditor/entity/e;
        .end annotation
    .end param

    const/16 v0, 0xd55

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/easyeditor/entity/f;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private j0(IZLjava/util/List;)V
    .locals 2
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/commsource/camera/a1/f;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xd58

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->c0:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/w;->c0:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;

    invoke-virtual {p2, p3}, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->g(Ljava/util/List;)V

    iget-object p2, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/w;->c0:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;

    invoke-virtual {p2}, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->getEffectLayoutManager()Lcom/commsource/easyeditor/widget/WheelLayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->scrollToPosition(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/w;->c0:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;

    invoke-virtual {p2}, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->getEffectLayoutManager()Lcom/commsource/easyeditor/widget/WheelLayoutManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->r(I)V

    :goto_0
    iget-object p1, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {p1, p3}, Lcom/commsource/easyeditor/y1;->M(Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private k(II)Z
    .locals 2
    .param p2    # I
        .annotation build Lcom/commsource/easyeditor/entity/e;
        .end annotation
    .end param

    const/16 v0, 0xd57

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseBooleanArray;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private k0(Lcom/commsource/easyeditor/entity/f;)V
    .locals 5

    const/16 v0, 0xd5e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object v1

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Acne:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object v1

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->AiBeauty:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/easyeditor/a2/d;->s(Lcom/commsource/easyeditor/entity/FaceEffectEnum;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v4}, Lcom/commsource/easyeditor/x1;->l0(Z)V

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/f;->d()I

    move-result v1

    invoke-static {}, Lcom/commsource/camera/a1/g;->i()Lcom/commsource/camera/a1/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/camera/a1/f;->n()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->d0:Lcom/commsource/camera/montage/CustomSeekbar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->d0:Lcom/commsource/camera/montage/CustomSeekbar;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->getFloor()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/commsource/easyeditor/x1;->l0(Z)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->d0:Lcom/commsource/camera/montage/CustomSeekbar;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->c0:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->getEffectAdapter()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->v(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->d0:Lcom/commsource/camera/montage/CustomSeekbar;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/f;->a()F

    move-result v2

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/f;->c()Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/commsource/easyeditor/a2/d;->w(FLcom/commsource/easyeditor/entity/FaceEffectEnum;)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/montage/CustomSeekbar;->setProgress(I)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/x1;->g0(Lcom/commsource/easyeditor/entity/f;)V

    iget-object p1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->d0:Lcom/commsource/camera/montage/CustomSeekbar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private l0(Z)V
    .locals 3

    const/16 v0, 0xd5f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0x64

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->d0:Lcom/commsource/camera/montage/CustomSeekbar;

    const/16 v2, -0x64

    invoke-virtual {p1, v2, v1}, Lcom/commsource/camera/montage/CustomSeekbar;->n(II)V

    iget-object p1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->d0:Lcom/commsource/camera/montage/CustomSeekbar;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/commsource/camera/montage/CustomSeekbar;->setAdsorbProgress(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->d0:Lcom/commsource/camera/montage/CustomSeekbar;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/commsource/camera/montage/CustomSeekbar;->n(II)V

    iget-object p1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->d0:Lcom/commsource/camera/montage/CustomSeekbar;

    invoke-virtual {p1, v2}, Lcom/commsource/camera/montage/CustomSeekbar;->setAdsorbProgress(I)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private m()V
    .locals 5

    const/16 v0, 0xd4c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->a0:Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;->getEffectLayoutManager()Lcom/commsource/easyeditor/widget/WheelLayoutManager;

    move-result-object v1

    new-instance v2, Lcom/commsource/easyeditor/w0;

    invoke-direct {v2, p0}, Lcom/commsource/easyeditor/w0;-><init>(Lcom/commsource/easyeditor/x1;)V

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->o(Lcom/commsource/util/common/b;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->a0:Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;

    iget-object v2, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/y1;->Y()Lcom/commsource/easyeditor/entity/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/easyeditor/entity/b;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;->e(Ljava/util/List;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->a0:Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;->getEffectAdapter()Lcom/commsource/widget/h1/e;

    move-result-object v1

    new-instance v2, Lcom/commsource/easyeditor/d1;

    invoke-direct {v2, p0}, Lcom/commsource/easyeditor/d1;-><init>(Lcom/commsource/easyeditor/x1;)V

    const-class v3, Lcom/commsource/easyeditor/entity/c;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/e;->I(Lcom/commsource/widget/h1/e$b;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/BaseActivity;

    new-instance v2, Lcom/commsource/widget/h1/e;

    invoke-direct {v2, v1}, Lcom/commsource/widget/h1/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/commsource/easyeditor/x1;->j:Lcom/commsource/widget/h1/e;

    iget-object v2, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/y1;->c0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/commsource/easyeditor/h1;

    invoke-direct {v3, p0}, Lcom/commsource/easyeditor/h1;-><init>(Lcom/commsource/easyeditor/x1;)V

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/w;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v4}, Lcom/commsource/easyeditor/widget/CenterScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/w;->b0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/commsource/easyeditor/x1;->j:Lcom/commsource/widget/h1/e;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, p0, Lcom/commsource/easyeditor/x1;->j:Lcom/commsource/widget/h1/e;

    new-instance v3, Lcom/commsource/easyeditor/x0;

    invoke-direct {v3, p0}, Lcom/commsource/easyeditor/x0;-><init>(Lcom/commsource/easyeditor/x1;)V

    const-class v4, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v2, v3, v4}, Lcom/commsource/widget/h1/e;->I(Lcom/commsource/widget/h1/e$b;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/w;->P:Lcom/commsource/widget/PressImageView;

    new-instance v3, Lcom/commsource/easyeditor/v0;

    invoke-direct {v3, p0}, Lcom/commsource/easyeditor/v0;-><init>(Lcom/commsource/easyeditor/x1;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/w;->m0:Landroid/view/View;

    new-instance v3, Lcom/commsource/easyeditor/x1$b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lcom/commsource/easyeditor/x1$b;-><init>(Lcom/commsource/easyeditor/x1;Landroid/content/Context;Lcom/commsource/easyeditor/x1$a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private n()V
    .locals 5

    const/16 v0, 0xd4a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->c0:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->getEffectLayoutManager()Lcom/commsource/easyeditor/widget/WheelLayoutManager;

    move-result-object v1

    new-instance v2, Lcom/commsource/easyeditor/k1;

    invoke-direct {v2, p0}, Lcom/commsource/easyeditor/k1;-><init>(Lcom/commsource/easyeditor/x1;)V

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->o(Lcom/commsource/util/common/b;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->Q:Landroid/widget/TextView;

    new-instance v2, Lcom/commsource/easyeditor/z0;

    invoke-direct {v2, p0}, Lcom/commsource/easyeditor/z0;-><init>(Lcom/commsource/easyeditor/x1;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->O:Landroid/widget/TextView;

    new-instance v2, Lcom/commsource/easyeditor/l1;

    invoke-direct {v2, p0}, Lcom/commsource/easyeditor/l1;-><init>(Lcom/commsource/easyeditor/x1;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/commsource/easyeditor/x1;->n0(Z)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->c0:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->getEffectAdapter()Lcom/commsource/widget/h1/e;

    move-result-object v1

    new-instance v2, Lcom/commsource/easyeditor/j1;

    invoke-direct {v2, p0}, Lcom/commsource/easyeditor/j1;-><init>(Lcom/commsource/easyeditor/x1;)V

    const-class v3, Lcom/commsource/easyeditor/entity/f;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/e;->I(Lcom/commsource/widget/h1/e$b;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->c0:Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/FaceEffectsRecyclerView;->getEffectAdapter()Lcom/commsource/widget/h1/e;

    move-result-object v1

    new-instance v2, Lcom/commsource/easyeditor/u0;

    invoke-direct {v2, p0}, Lcom/commsource/easyeditor/u0;-><init>(Lcom/commsource/easyeditor/x1;)V

    const-class v3, Lcom/commsource/camera/a1/f;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/h1/e;->I(Lcom/commsource/widget/h1/e$b;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/BaseActivity;

    iget-object v2, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/y1;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/commsource/easyeditor/c1;

    invoke-direct {v3, p0}, Lcom/commsource/easyeditor/c1;-><init>(Lcom/commsource/easyeditor/x1;)V

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/y1;->W()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    new-instance v3, Lcom/commsource/easyeditor/b1;

    invoke-direct {v3, p0}, Lcom/commsource/easyeditor/b1;-><init>(Lcom/commsource/easyeditor/x1;)V

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/w;->e0:Landroid/widget/TextView;

    new-instance v3, Lcom/commsource/easyeditor/a1;

    invoke-direct {v3, p0}, Lcom/commsource/easyeditor/a1;-><init>(Lcom/commsource/easyeditor/x1;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/w;->f0:Landroid/widget/TextView;

    new-instance v3, Lcom/commsource/easyeditor/i1;

    invoke-direct {v3, p0}, Lcom/commsource/easyeditor/i1;-><init>(Lcom/commsource/easyeditor/x1;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lf/d/d/o;

    iget-object v3, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v1, v3, v4}, Lf/d/d/o;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Landroid/view/ViewGroup;I)V

    iget-object v3, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v3, v2}, Lcom/commsource/easyeditor/y1;->J0(Lf/d/d/o;)V

    invoke-virtual {v2}, Lf/d/d/o;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/commsource/easyeditor/e1;

    invoke-direct {v3, p0}, Lcom/commsource/easyeditor/e1;-><init>(Lcom/commsource/easyeditor/x1;)V

    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private n0(Z)V
    .locals 4

    const/16 v0, 0xd4e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/w;->O:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/w;->O:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v2, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/w;->Q:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->U()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/y1;->T()I

    move-result v2

    invoke-direct {p0, v1, v2, p1}, Lcom/commsource/easyeditor/x1;->h(IIZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static synthetic o(Lcom/commsource/easyeditor/x1;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/easyeditor/x1;->W(IZ)V

    return-void
.end method

.method private synthetic p(ILcom/commsource/easyeditor/entity/c;)Z
    .locals 3

    const/16 v0, 0xd69

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->a0:Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;->getEffectLayoutManager()Lcom/commsource/easyeditor/widget/WheelLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->b()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    invoke-virtual {p2}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object p2

    sget-object v1, Lcom/commsource/easyeditor/entity/EditEffectEnum;->CropRotate:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    if-eq p2, v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    iget-object p2, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/w;->a0:Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;

    invoke-virtual {p2}, Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;->getEffectLayoutManager()Lcom/commsource/easyeditor/widget/WheelLayoutManager;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->s(IZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method private synthetic r(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0xd68

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/easyeditor/x1;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->j:Lcom/commsource/widget/h1/e;

    const-class v2, Lcom/commsource/easyeditor/widget/e0;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Lcom/commsource/widget/h1/e;->O(Ljava/util/List;Ljava/lang/Class;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic t(ILcom/meitu/template/bean/Filter;)Z
    .locals 3

    const/16 v0, 0xd67

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->j:Lcom/commsource/widget/h1/e;

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, p2, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/commsource/easyeditor/x1;->Y(Lcom/meitu/template/bean/Filter;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0xd66

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/commsource/easyeditor/x1;->c0(Lcom/commsource/easyeditor/entity/c;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic x(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0xd73

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/commsource/easyeditor/x1;->Z(Z)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic z(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0xd72

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/commsource/easyeditor/x1;->Z(Z)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic A(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/x1;->z(Landroid/view/View;)V

    return-void
.end method

.method public synthetic C(ILcom/commsource/easyeditor/entity/f;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/easyeditor/x1;->B(ILcom/commsource/easyeditor/entity/f;)Z

    move-result p1

    return p1
.end method

.method public synthetic E(ILcom/commsource/camera/a1/f;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/easyeditor/x1;->D(ILcom/commsource/camera/a1/f;)Z

    move-result p1

    return p1
.end method

.method public synthetic G(Landroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/x1;->F(Landroid/util/SparseArray;)V

    return-void
.end method

.method public synthetic I(Lcom/commsource/camera/a1/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/x1;->H(Lcom/commsource/camera/a1/f;)V

    return-void
.end method

.method public synthetic K(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/x1;->J(Landroid/view/View;)V

    return-void
.end method

.method public synthetic M(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/x1;->L(Landroid/view/View;)V

    return-void
.end method

.method public synthetic O(Lf/d/d/o$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/x1;->N(Lf/d/d/o$c;)V

    return-void
.end method

.method public synthetic Q()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/easyeditor/x1;->P()V

    return-void
.end method

.method public synthetic S()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/easyeditor/x1;->R()V

    return-void
.end method

.method public synthetic U()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/easyeditor/x1;->T()V

    return-void
.end method

.method public a0(Lcom/commsource/easyeditor/entity/d;)V
    .locals 4
    .param p1    # Lcom/commsource/easyeditor/entity/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0xd4d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/d;->e()Lcom/commsource/easyeditor/entity/f;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/d;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/d;->g()I

    move-result v3

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/d;->e()Lcom/commsource/easyeditor/entity/f;

    move-result-object p1

    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/commsource/easyeditor/x1;->f0(IILcom/commsource/easyeditor/entity/f;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/d;->d()Lcom/commsource/easyeditor/entity/c;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/d;->d()Lcom/commsource/easyeditor/entity/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object v1

    sget-object v3, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Filter:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    if-ne v1, v3, :cond_2

    iget-object p1, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/y1;->Y()Lcom/commsource/easyeditor/entity/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/b;->m()Lcom/meitu/template/bean/Filter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->Y()Lcom/commsource/easyeditor/entity/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/b;->l()Lcom/commsource/easyeditor/entity/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/c;->a()F

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/meitu/template/bean/Filter;->setFilterDefaultAlpha(I)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/commsource/easyeditor/x1;->d0(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/d;->d()Lcom/commsource/easyeditor/entity/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commsource/easyeditor/x1;->c0(Lcom/commsource/easyeditor/entity/c;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/d;->c()Lcom/commsource/easyeditor/entity/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/y1;->Y()Lcom/commsource/easyeditor/entity/b;

    move-result-object p1

    sget-object v1, Lcom/commsource/easyeditor/entity/EditEffectEnum;->CropRotate:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    invoke-virtual {p1, v1}, Lcom/commsource/easyeditor/entity/b;->h(Lcom/commsource/easyeditor/entity/EditEffectEnum;)Lcom/commsource/easyeditor/entity/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commsource/easyeditor/x1;->c0(Lcom/commsource/easyeditor/entity/c;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->a0:Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;->getEffectAdapter()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/widget/h1/e;->v(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c0(Lcom/commsource/easyeditor/entity/c;)V
    .locals 6

    const/16 v0, 0xd51

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->Z:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->h0:Lcom/commsource/comic/widget/StrokeTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->m0:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->a()V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->i:Lcom/commsource/easyeditor/a2/e;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/a2/e;->b()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/w;->a0:Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->i:Lcom/commsource/easyeditor/a2/e;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v3, v5}, Lcom/commsource/easyeditor/a2/e;->a(ZLandroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->b:Lcom/commsource/easyeditor/widget/EasyEditorGuideView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->a()V

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->Y()Lcom/commsource/easyeditor/entity/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/b;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->Y()Lcom/commsource/easyeditor/entity/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/b;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/easyeditor/entity/c;

    invoke-static {v1}, Lcom/commsource/easyeditor/w1;->a(Lcom/commsource/easyeditor/entity/c;)V

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->a0:Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;->getEffectAdapter()Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->a0:Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;->getEffectLayoutManager()Lcom/commsource/easyeditor/widget/WheelLayoutManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->scrollToPosition(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->a0:Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/EditEffectsRecyclerView;->getEffectLayoutManager()Lcom/commsource/easyeditor/widget/WheelLayoutManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/widget/WheelLayoutManager;->r(I)V

    :goto_1
    invoke-direct {p0}, Lcom/commsource/easyeditor/x1;->b0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d0(Z)V
    .locals 6

    const/16 v0, 0xd52

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/easyeditor/x1;->b0()V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->k:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->e(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->e()V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->Z:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->h0:Lcom/commsource/comic/widget/StrokeTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->m0:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->i:Lcom/commsource/easyeditor/a2/e;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/a2/e;->b()Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/w;->f:Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->i:Lcom/commsource/easyeditor/a2/e;

    invoke-virtual {v1, v5, v4, v2}, Lcom/commsource/easyeditor/a2/e;->a(ZLandroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->b:Lcom/commsource/easyeditor/widget/EasyEditorGuideView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->a()V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->Y()Lcom/commsource/easyeditor/entity/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/entity/b;->m()Lcom/meitu/template/bean/Filter;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/y1;->Y()Lcom/commsource/easyeditor/entity/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/easyeditor/entity/b;->l()Lcom/commsource/easyeditor/entity/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/easyeditor/entity/c;->e()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2, v5}, Lcom/commsource/easyeditor/entity/c;->h(Z)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->Y()Lcom/commsource/easyeditor/entity/b;

    move-result-object v1

    invoke-static {}, Lcom/commsource/easyeditor/a2/b;->K()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/entity/b;->b(I)Lcom/meitu/template/bean/Filter;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    invoke-static {v1}, Lcom/commsource/easyeditor/w1;->f(Lcom/meitu/template/bean/Filter;)V

    :cond_4
    iget-object p1, p0, Lcom/commsource/easyeditor/x1;->j:Lcom/commsource/widget/h1/e;

    invoke-virtual {p1, v1}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/commsource/easyeditor/x1;->j:Lcom/commsource/widget/h1/e;

    invoke-virtual {p1, v1}, Lcom/commsource/widget/h1/e;->g(Ljava/lang/Object;)I

    move-result p1

    iget-object v2, p0, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/w;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    invoke-direct {p0, v1, v3}, Lcom/commsource/easyeditor/x1;->Y(Lcom/meitu/template/bean/Filter;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e0(II)V
    .locals 3

    const/16 v0, 0xd4f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/commsource/easyeditor/x1;->f0(IILcom/commsource/easyeditor/entity/f;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f0(IILcom/commsource/easyeditor/entity/f;Z)V
    .locals 12

    move-object v6, p0

    move v2, p1

    move v3, p2

    const/16 v7, 0xd50

    invoke-static {v7}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, v6, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/w;->m0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    const/4 v0, -0x1

    const/4 v9, 0x0

    if-ne v3, v0, :cond_0

    invoke-direct {p0}, Lcom/commsource/easyeditor/x1;->b0()V

    iget-object v3, v6, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v3, p1, v0}, Lcom/commsource/easyeditor/y1;->L0(II)Z

    iget-object v0, v6, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/w;->h0:Lcom/commsource/comic/widget/StrokeTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v6, Lcom/commsource/easyeditor/x1;->i:Lcom/commsource/easyeditor/a2/e;

    new-instance v1, Lcom/commsource/easyeditor/f1;

    invoke-direct {v1, p0}, Lcom/commsource/easyeditor/f1;-><init>(Lcom/commsource/easyeditor/x1;)V

    invoke-virtual {v0, v9, v8, v1}, Lcom/commsource/easyeditor/a2/e;->a(ZLandroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {v7}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v0, v6, Lcom/commsource/easyeditor/x1;->c:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v0, p1, p2}, Lcom/commsource/easyeditor/y1;->L0(II)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/commsource/easyeditor/x1;->i:Lcom/commsource/easyeditor/a2/e;

    invoke-virtual {v0}, Lcom/commsource/easyeditor/a2/e;->b()Landroid/view/View;

    move-result-object v0

    iget-object v1, v6, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->d:Landroid/widget/FrameLayout;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v11, 0x1

    :goto_1
    move-object v0, p0

    move v1, v11

    move v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/commsource/easyeditor/x1;->h0(ZIILcom/commsource/easyeditor/entity/f;Z)V

    iget-object v0, v6, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/w;->Z:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v6, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/w;->h0:Lcom/commsource/comic/widget/StrokeTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v6, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/w;->b:Lcom/commsource/easyeditor/widget/EasyEditorGuideView;

    invoke-virtual {v0}, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->a()V

    if-eqz v11, :cond_3

    iget-object v0, v6, Lcom/commsource/easyeditor/x1;->i:Lcom/commsource/easyeditor/a2/e;

    iget-object v1, v6, Lcom/commsource/easyeditor/x1;->b:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v10, v1, v8}, Lcom/commsource/easyeditor/a2/e;->a(ZLandroid/view/View;Ljava/lang/Runnable;)V

    :cond_3
    invoke-static {v7}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i()Landroid/view/View;
    .locals 2

    const/16 v0, 0xd61

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->i:Lcom/commsource/easyeditor/a2/e;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/a2/e;->b()Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public l(I)I
    .locals 2

    const/16 v0, 0xd62

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    const/4 p1, 0x4

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public m0()V
    .locals 3

    const/16 v0, 0xd4b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/easyeditor/a2/b;->M()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/easyeditor/x1;->d:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/commsource/easyeditor/entity/FaceEffectEnum;->Smile:Lcom/commsource/easyeditor/entity/FaceEffectEnum;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic q(ILcom/commsource/easyeditor/entity/c;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/easyeditor/x1;->p(ILcom/commsource/easyeditor/entity/c;)Z

    move-result p1

    return p1
.end method

.method public synthetic s(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/x1;->r(Ljava/util/List;)V

    return-void
.end method

.method public synthetic u(ILcom/meitu/template/bean/Filter;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/easyeditor/x1;->t(ILcom/meitu/template/bean/Filter;)Z

    move-result p1

    return p1
.end method

.method public synthetic w(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/x1;->v(Landroid/view/View;)V

    return-void
.end method

.method public synthetic y(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/x1;->x(Landroid/view/View;)V

    return-void
.end method

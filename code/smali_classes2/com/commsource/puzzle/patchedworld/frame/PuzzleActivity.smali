.class public final Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;
.super Lcom/commsource/beautyplus/base/BaseVMActivity;
.source "PuzzleActivity.kt"

# interfaces
.implements Lcom/commsource/puzzle/patchedworld/s/b$a;
.implements Lcom/commsource/puzzle/patchedworld/u/a$g;
.implements Lcom/commsource/widget/XSeekBar$b;
.implements Lcom/commsource/puzzle/patchedworld/s/c$a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/commsource/puzzle/patchedworld/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyplus/base/BaseVMActivity<",
        "Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;",
        ">;",
        "Lcom/commsource/puzzle/patchedworld/s/b$a;",
        "Lcom/commsource/puzzle/patchedworld/u/a$g;",
        "Lcom/commsource/widget/XSeekBar$b;",
        "Lcom/commsource/puzzle/patchedworld/s/c$a;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/commsource/puzzle/patchedworld/k;"
    }
.end annotation




# instance fields
.field private O:Lcom/commsource/puzzle/patchedworld/u/a;

.field private P:Lcom/commsource/beautyplus/f0/gm;

.field private Q:Lcom/commsource/puzzle/patchedworld/s/b;

.field private R:Lcom/commsource/sharelink/ShareDialog;

.field private S:Lcom/commsource/widget/s0;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private T:Lcom/commsource/puzzle/ImageStitchFragment;

.field private U:Lcom/commsource/puzzle/patchedworld/codingUtil/j;

.field private V:Lcom/commsource/puzzle/patchedworld/codingUtil/j;

.field private W:I

.field private X:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/base/BaseVMActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->W:I

    return-void
.end method

.method public static final synthetic R0(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)V
    .locals 1

    const v0, 0x8458

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->j1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic S0(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)Lcom/commsource/puzzle/patchedworld/u/a;
    .locals 1

    const v0, 0x8453

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->O:Lcom/commsource/puzzle/patchedworld/u/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic T0(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)I
    .locals 1

    const v0, 0x845f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->W:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic U0(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)Lcom/commsource/beautyplus/f0/gm;
    .locals 2

    const v0, 0x8459

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->P:Lcom/commsource/beautyplus/f0/gm;

    if-nez p0, :cond_0

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic V0(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;
    .locals 1

    const v0, 0x845d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast p0, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic W0(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)Lcom/commsource/puzzle/patchedworld/s/b;
    .locals 1

    const v0, 0x845b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->Q:Lcom/commsource/puzzle/patchedworld/s/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic X0(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;Lcom/commsource/puzzle/patchedworld/x/b$c;)V
    .locals 1

    const v0, 0x8452

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->m1(Lcom/commsource/puzzle/patchedworld/x/b$c;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic Y0(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;Ljava/util/List;)V
    .locals 1

    const v0, 0x8450

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->n1(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic Z0(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;Ljava/util/List;)V
    .locals 1

    const v0, 0x8455

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->o1(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic b1(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;Ljava/lang/String;)V
    .locals 1

    const v0, 0x8456

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->u1(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic c1(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;Lcom/commsource/puzzle/patchedworld/u/a;)V
    .locals 1

    const v0, 0x8454

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->O:Lcom/commsource/puzzle/patchedworld/u/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic d1(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;I)V
    .locals 1

    const v0, 0x8460

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->W:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic e1(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;Lcom/commsource/beautyplus/f0/gm;)V
    .locals 1

    const v0, 0x845a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->P:Lcom/commsource/beautyplus/f0/gm;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic f1(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;)V
    .locals 1

    const v0, 0x845e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic g1(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;Lcom/commsource/puzzle/patchedworld/s/b;)V
    .locals 1

    const v0, 0x845c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->Q:Lcom/commsource/puzzle/patchedworld/s/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic h1(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)V
    .locals 1

    const v0, 0x8451

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->x1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic i1(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;Z)V
    .locals 1

    const v0, 0x8457

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->y1(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final j1()V
    .locals 3

    const v0, 0x8448

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->S:Lcom/commsource/widget/s0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->S:Lcom/commsource/widget/s0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final m1(Lcom/commsource/puzzle/patchedworld/x/b$c;)V
    .locals 3

    const v0, 0x8439

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b;

    const-string v2, "initImageWare"

    invoke-direct {v1, p0, p1, v2}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$b;-><init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;Lcom/commsource/puzzle/patchedworld/x/b$c;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final n1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/puzzle/patchedworld/t/a;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8438

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/puzzle/patchedworld/s/b;

    invoke-direct {v1, p0, p1}, Lcom/commsource/puzzle/patchedworld/s/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->Q:Lcom/commsource/puzzle/patchedworld/s/b;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p0}, Lcom/commsource/puzzle/patchedworld/s/b;->j(Lcom/commsource/puzzle/patchedworld/s/b$a;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->P:Lcom/commsource/beautyplus/f0/gm;

    if-nez p1, :cond_1

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gm;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v1, Lcom/commsource/widget/TableLayoutManager;

    const/16 v2, 0xf

    invoke-static {v2}, Lcom/commsource/util/l0;->p(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/commsource/widget/TableLayoutManager;-><init>(FZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->Q:Lcom/commsource/puzzle/patchedworld/s/b;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final o1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/puzzle/patchedworld/t/d;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8437

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/puzzle/patchedworld/s/c;

    invoke-direct {v1, p0, p1}, Lcom/commsource/puzzle/patchedworld/s/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    invoke-virtual {v1, p0}, Lcom/commsource/puzzle/patchedworld/s/c;->e(Lcom/commsource/puzzle/patchedworld/s/c$a;)V

    .line 3
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->P:Lcom/commsource/beautyplus/f0/gm;

    if-nez p1, :cond_0

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gm;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/FastCenterScrollLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v1, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$initRatioUI$1$1;

    invoke-direct {v1, p1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$initRatioUI$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final p1(Ljava/lang/String;)V
    .locals 4

    const v0, 0x843a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/sharelink/b;

    invoke-direct {v1, p0}, Lcom/commsource/sharelink/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    invoke-virtual {v1, p1}, Lcom/commsource/sharelink/b;->o(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/commsource/sharelink/b;->p(Z)V

    sget v2, Lcom/res/provider/ResSTRING;->t_image_saved:I

    .line 4
    invoke-static {v2}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ResourcesUtils.getString(R.string.t_image_saved)"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/commsource/sharelink/b;->r(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v1, v2}, Lcom/commsource/sharelink/b;->n(I)V

    .line 6
    new-instance v2, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$c;

    invoke-direct {v2, p0, p1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$c;-><init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/commsource/sharelink/b;->q(Lcom/commsource/sharelink/a;)V

    .line 7
    invoke-virtual {v1}, Lcom/commsource/sharelink/b;->a()Lcom/commsource/sharelink/ShareDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->R:Lcom/commsource/sharelink/ShareDialog;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lf/d/a;->F()V

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final q1()Z
    .locals 6

    const v0, 0x844c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->V:Lcom/commsource/puzzle/patchedworld/codingUtil/j;

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->O:Lcom/commsource/puzzle/patchedworld/u/a;

    .line 3
    invoke-virtual {v2, v3, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/j;->b(Ljava/lang/Object;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->U:Lcom/commsource/puzzle/patchedworld/codingUtil/j;

    if-eqz v3, :cond_1

    .line 5
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->O:Lcom/commsource/puzzle/patchedworld/u/a;

    .line 6
    invoke-virtual {v3, v4, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/j;->b(Ljava/lang/Object;Z)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    move-object v5, v3

    move v3, v2

    move-object v2, v5

    goto :goto_1

    :catch_1
    move-exception v2

    const/4 v3, 0x0

    .line 7
    :goto_1
    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    move v2, v3

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 8
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private final r1()Z
    .locals 7

    const v0, 0x844b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->V:Lcom/commsource/puzzle/patchedworld/codingUtil/j;

    if-eqz v3, :cond_0

    .line 2
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->O:Lcom/commsource/puzzle/patchedworld/u/a;

    .line 3
    invoke-virtual {v3, v4, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/j;->b(Ljava/lang/Object;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    :try_start_1
    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->U:Lcom/commsource/puzzle/patchedworld/codingUtil/j;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->O:Lcom/commsource/puzzle/patchedworld/u/a;

    invoke-virtual {v4, v5, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/j;->b(Ljava/lang/Object;Z)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    move-object v6, v4

    move v4, v3

    move-object v3, v6

    goto :goto_1

    :catch_1
    move-exception v3

    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-static {v3}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    move v3, v4

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    .line 6
    :cond_3
    :goto_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private final s1()V
    .locals 3

    const v0, 0x8435

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast v1, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$d;

    invoke-direct {v2, p0}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$d;-><init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)V

    .line 3
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast v1, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$e;

    invoke-direct {v2, p0}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$e;-><init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast v1, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$f;

    invoke-direct {v2, p0}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$f;-><init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast v1, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v2, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$g;

    invoke-direct {v2, p0}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$g;-><init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)V

    .line 8
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast v1, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$h;

    invoke-direct {v2, p0}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$h;-><init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->P:Lcom/commsource/beautyplus/f0/gm;

    if-nez v1, :cond_5

    const-string v2, "mViewBinding"

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gm;->N:Lcom/commsource/studio/text/TextTabView;

    new-instance v2, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$observeViewModel$6;

    invoke-direct {v2, p0}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$observeViewModel$6;-><init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/studio/text/TextTabView;->setCallBack(Lcotlin/jvm/u/l;)V

    .line 11
    iget-object v1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast v1, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$i;

    invoke-direct {v2, p0}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$i;-><init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    :cond_6
    iget-object v1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast v1, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$j;

    invoke-direct {v2, p0}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$j;-><init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    :cond_7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final u1(Ljava/lang/String;)V
    .locals 2

    const v0, 0x843b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/beautymain/utils/h;->d()Lcom/commsource/beautymain/utils/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautymain/utils/h;->c()V

    .line 2
    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->p1(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final x1()V
    .locals 3

    const v0, 0x8447

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->S:Lcom/commsource/widget/s0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/commsource/widget/s0$a;

    invoke-direct {v1, p0}, Lcom/commsource/widget/s0$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/commsource/widget/s0$a;->f(Z)Lcom/commsource/widget/s0$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/commsource/widget/s0$a;->a()Lcom/commsource/widget/s0;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->S:Lcom/commsource/widget/s0;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->S:Lcom/commsource/widget/s0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->S:Lcom/commsource/widget/s0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final y1(Z)V
    .locals 10

    const v0, 0x8436

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "mViewBinding.bottomView"

    const-string v2, "mViewBinding"

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->P:Lcom/commsource/beautyplus/f0/gm;

    if-nez p1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gm;->K:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    const-string v3, "mViewBinding.pwvPuzzle"

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->P:Lcom/commsource/beautyplus/f0/gm;

    if-nez p1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gm;->b:Landroid/widget/FrameLayout;

    const-string v3, "mViewBinding.fragmentContainer"

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    .line 3
    sget-object p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder$a;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder$a;->a()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;

    move-result-object v3

    sget v5, Lcom/res/provider/ResID;->fragment_container:I

    .line 4
    const-class v6, Lcom/commsource/puzzle/ImageStitchFragment;

    sget v7, Lcom/res/provider/ResANIM;->alpha_300_in:I

    sget v8, Lcom/res/provider/ResANIM;->alpha_300_out:I

    move-object v4, p0

    .line 5
    invoke-virtual/range {v3 .. v8}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;->h(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Class;II)Lcom/commsource/beautyplus/i0/a;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/commsource/puzzle/ImageStitchFragment;

    .line 7
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->T:Lcom/commsource/puzzle/ImageStitchFragment;

    .line 8
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->P:Lcom/commsource/beautyplus/f0/gm;

    if-nez p1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v3, p1, Lcom/commsource/beautyplus/f0/gm;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->P:Lcom/commsource/beautyplus/f0/gm;

    if-nez p1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gm;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/16 v1, 0x2c

    invoke-static {v1}, Lcom/commsource/util/l0;->p(I)F

    move-result v1

    sub-float v4, p1, v1

    const-wide/16 v5, 0x12c

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/commsource/util/l0;->q0(Landroid/view/View;FJLcotlin/jvm/u/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_4
    sget-object p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;->d:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder$a;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder$a;->a()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;

    move-result-object p1

    .line 10
    const-class v3, Lcom/commsource/puzzle/ImageStitchFragment;

    sget v4, Lcom/res/provider/ResANIM;->alpha_300_in:I

    sget v5, Lcom/res/provider/ResANIM;->alpha_300_out:I

    .line 11
    invoke-virtual {p1, v3, v4, v5}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/FragmentBuilder;->b(Ljava/lang/Class;II)V

    .line 12
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->P:Lcom/commsource/beautyplus/f0/gm;

    if-nez p1, :cond_5

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gm;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    new-instance v4, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$toggleStitchFragmentState$2;

    invoke-direct {v4, p0}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$toggleStitchFragmentState$2;-><init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)V

    invoke-static {p1, v1, v2, v3, v4}, Lcom/commsource/util/l0;->p0(Landroid/view/View;FJLcotlin/jvm/u/a;)V

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public C(IF)V
    .locals 0

    const p1, 0x8440

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(IFZ)V
    .locals 0

    const p1, 0x8441

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K()V
    .locals 1

    const v0, 0x844d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->t1()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected L0()I
    .locals 1

    const v0, 0x8431

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->puzzle_activity:I

    return v0
.end method

.method protected M0()V
    .locals 5

    const-class v0, Lcom/commsource/puzzle/patchedworld/u/a;

    const v1, 0x8434

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KEY_PUZZLE_NUM"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->W:I

    .line 2
    new-instance v2, Lcom/commsource/puzzle/patchedworld/u/a;

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->P:Lcom/commsource/beautyplus/f0/gm;

    if-nez v3, :cond_0

    const-string v4, "mViewBinding"

    invoke-static {v4}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v3, v3, Lcom/commsource/beautyplus/f0/gm;->K:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    iget v4, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->W:I

    invoke-direct {v2, v3, v4}, Lcom/commsource/puzzle/patchedworld/u/a;-><init>(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;I)V

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->O:Lcom/commsource/puzzle/patchedworld/u/a;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2, p0}, Lcom/commsource/puzzle/patchedworld/u/a;->y(Lcom/commsource/puzzle/patchedworld/k;)V

    .line 4
    :cond_1
    new-instance v2, Lcom/commsource/puzzle/patchedworld/codingUtil/j;

    const-string v3, "image_hue"

    invoke-direct {v2, v0, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/j;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->U:Lcom/commsource/puzzle/patchedworld/codingUtil/j;

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->O:Lcom/commsource/puzzle/patchedworld/u/a;

    invoke-virtual {v2, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/j;->e(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    new-instance v2, Lcom/commsource/puzzle/patchedworld/codingUtil/j;

    const-string v3, "content"

    invoke-direct {v2, v0, v3}, Lcom/commsource/puzzle/patchedworld/codingUtil/j;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->V:Lcom/commsource/puzzle/patchedworld/codingUtil/j;

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->O:Lcom/commsource/puzzle/patchedworld/u/a;

    invoke-virtual {v2, v0}, Lcom/commsource/puzzle/patchedworld/codingUtil/j;->e(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->s1()V

    .line 9
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected N0()V
    .locals 5

    const v0, 0x8432

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->L0()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    const-string v2, "DataBindingUtil.setContentView(this, contentId)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/commsource/beautyplus/f0/gm;

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->P:Lcom/commsource/beautyplus/f0/gm;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    .line 2
    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    sget-object v3, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->q:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;

    invoke-virtual {v3}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->e()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->P:Lcom/commsource/beautyplus/f0/gm;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gm;->p:Lcom/commsource/widget/XSeekBar;

    invoke-virtual {v1, p0}, Lcom/commsource/widget/XSeekBar;->f(Lcom/commsource/widget/XSeekBar$b;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->P:Lcom/commsource/beautyplus/f0/gm;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gm;->d:Lcom/commsource/widget/AutoFitTextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->P:Lcom/commsource/beautyplus/f0/gm;

    if-nez v1, :cond_3

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gm;->c:Lcom/commsource/widget/PressImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public O(IFZ)V
    .locals 1

    const p2, 0x843f

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p3, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->O:Lcom/commsource/puzzle/patchedworld/u/a;

    if-eqz p3, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/16 v0, 0x1e

    int-to-float v0, v0

    mul-float p1, p1, v0

    const v0, 0x443b8000    # 750.0f

    div-float/2addr p1, v0

    invoke-virtual {p3, p1}, Lcom/commsource/puzzle/patchedworld/u/a;->A(F)V

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public P0()V
    .locals 2

    const v0, 0x8462

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->X:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q0(I)Landroid/view/View;
    .locals 3

    const v0, 0x8461

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->X:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->X:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->X:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->X:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public i(IFZ)V
    .locals 1

    const p2, 0x8442

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "puzzle_frame"

    const-string v0, "\u6ed1\u7aff\u503c"

    invoke-static {p3, v0, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i0(Lcom/commsource/puzzle/patchedworld/t/a;IZ)V
    .locals 2
    .param p1    # Lcom/commsource/puzzle/patchedworld/t/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x843c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast v1, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->T(Lcom/commsource/puzzle/patchedworld/t/a;IZ)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k()V
    .locals 1

    const v0, 0x843d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k1()V
    .locals 5

    const v0, 0x8446

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->P:Lcom/commsource/beautyplus/f0/gm;

    const-string v2, "mViewBinding"

    if-nez v1, :cond_0

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gm;->N:Lcom/commsource/studio/text/TextTabView;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextTabView;->getSelectPos()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->T:Lcom/commsource/puzzle/ImageStitchFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commsource/puzzle/ImageStitchFragment;->E()Z

    move-result v1

    if-ne v1, v3, :cond_1

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->q1()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->P:Lcom/commsource/beautyplus/f0/gm;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gm;->N:Lcom/commsource/studio/text/TextTabView;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextTabView;->getSelectPos()I

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->P:Lcom/commsource/beautyplus/f0/gm;

    if-nez v1, :cond_4

    invoke-static {v2}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gm;->N:Lcom/commsource/studio/text/TextTabView;

    invoke-virtual {v1}, Lcom/commsource/studio/text/TextTabView;->getSelectPos()I

    move-result v1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast v1, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->S()Z

    move-result v1

    if-eq v1, v3, :cond_6

    :cond_5
    sget v1, Lcom/res/provider/ResSTRING;->alert_dialog_img_edit_back_title:I

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->ok:I

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$a;

    invoke-direct {v3, p0}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$a;-><init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)V

    sget v4, Lcom/res/provider/ResSTRING;->cancel:I

    .line 7
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v1, v2, v3, v4}, Lcom/commsource/widget/dialog/s0/t;->j0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected final l1()Lcom/commsource/widget/s0;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0x842e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->S:Lcom/commsource/widget/s0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x844f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v1, 0x9

    if-ne p1, v1, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_0

    const-string p1, "KEY_PUZZLE_REPLACE_URL"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    goto :goto_1

    :cond_1
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.commsource.cloudalbum.bean.CAImageInfo"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 3
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8449

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "v"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/res/provider/ResID;->iv_back:I

    if-eq p1, v1, :cond_3

    sget v1, Lcom/res/provider/ResID;->iv_save:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->P:Lcom/commsource/beautyplus/f0/gm;

    if-nez p1, :cond_1

    const-string v1, "mViewBinding"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gm;->N:Lcom/commsource/studio/text/TextTabView;

    invoke-virtual {p1}, Lcom/commsource/studio/text/TextTabView;->getSelectPos()I

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->v1()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast p1, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->M()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->k1()V

    .line 6
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8430

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/beautyplus/base/BaseVMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast p1, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->O(Landroid/content/Intent;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const v0, 0x8444

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/beautyplus/base/BaseVMActivity;->onDestroy()V

    .line 2
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->O:Lcom/commsource/puzzle/patchedworld/u/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/u/a;->t()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8445

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "event"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->R:Lcom/commsource/sharelink/ShareDialog;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->R:Lcom/commsource/sharelink/ShareDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/sharelink/ShareDialog;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->k1()V

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2

    .line 5
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected onResume()V
    .locals 2

    const v0, 0x8433

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/beautyplus/base/BaseVMActivity;->onResume()V

    const-string v1, "puzzle_start_edit_imp"

    .line 2
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final t1()V
    .locals 3

    const v0, 0x844e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->a:Lcom/commsource/mypage/album/BpAlbumJumpRouter;

    new-instance v2, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1;

    invoke-direct {v2, p0}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$onPhotoChanged$1;-><init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)V

    invoke-virtual {v1, p0, v2}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->m(Landroidx/fragment/app/FragmentActivity;Lcotlin/jvm/u/l;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u(Lcom/commsource/puzzle/patchedworld/t/d;)V
    .locals 3
    .param p1    # Lcom/commsource/puzzle/patchedworld/t/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8443

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "rationBean"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->O:Lcom/commsource/puzzle/patchedworld/u/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/commsource/puzzle/patchedworld/u/a;->z(Lcom/commsource/puzzle/patchedworld/t/d;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/t/d;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "puzzle_proportion"

    const-string v2, "\u6bd4\u4f8b"

    .line 3
    invoke-static {v1, v2, p1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v1()V
    .locals 4

    const v0, 0x844a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x32

    .line 1
    invoke-static {v1}, Lcom/commsource/util/w1;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/beautyplus/base/BaseVMActivity;->N:Lcom/commsource/beautyplus/base/BaseVm;

    check-cast v1, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/viewmodel/PuzzleViewModel;->J()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    const-string v1, "save_storage_alert_imp"

    const-string v2, "\u6765\u6e90"

    const-string v3, "\u62fc\u56fe"

    .line 3
    invoke-static {v1, v2, v3}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->r1()Z

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->O:Lcom/commsource/puzzle/patchedworld/u/a;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$k;

    invoke-direct {v3, p0}, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity$k;-><init>(Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;)V

    invoke-virtual {v2, v3, v1}, Lcom/commsource/puzzle/patchedworld/u/a;->w(Lcom/commsource/puzzle/patchedworld/u/a$f;Z)V

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected final w1(Lcom/commsource/widget/s0;)V
    .locals 1
    .param p1    # Lcom/commsource/widget/s0;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x842f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/frame/PuzzleActivity;->S:Lcom/commsource/widget/s0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x()V
    .locals 1

    const v0, 0x843e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

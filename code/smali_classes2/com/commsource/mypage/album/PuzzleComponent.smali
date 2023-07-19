.class public Lcom/commsource/mypage/album/PuzzleComponent;
.super Lcom/commsource/mypage/album/BaseAlbumComponent;
.source "BpAlbumActivity.kt"

# interfaces
.implements Lcom/commsource/mypage/album/z$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/mypage/album/PuzzleComponent$a;,
        Lcom/commsource/mypage/album/PuzzleComponent$b;
    }
.end annotation




# instance fields
.field private b:Z

.field private c:Lcom/commsource/mypage/m0/d;

.field private d:Lcom/commsource/mypage/album/z$f;


# direct methods
.method public constructor <init>(Lcom/commsource/mypage/album/BpAlbumActivity;)V
    .locals 1
    .param p1    # Lcom/commsource/mypage/album/BpAlbumActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/commsource/mypage/album/BaseAlbumComponent;-><init>(Lcom/commsource/mypage/album/BpAlbumActivity;)V

    return-void
.end method

.method public static final synthetic f(Lcom/commsource/mypage/album/PuzzleComponent;)Lcom/commsource/mypage/m0/d;
    .locals 1

    const/16 v0, 0x3d6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/mypage/album/PuzzleComponent;->c:Lcom/commsource/mypage/m0/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic g(Lcom/commsource/mypage/album/PuzzleComponent;)Z
    .locals 1

    const/16 v0, 0x3d69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/mypage/album/PuzzleComponent;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic j(Lcom/commsource/mypage/album/PuzzleComponent;Lcom/commsource/cloudalbum/bean/CAImageInfo;Z)V
    .locals 1

    const/16 v0, 0x3d68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/mypage/album/PuzzleComponent;->r(Lcom/commsource/cloudalbum/bean/CAImageInfo;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic k(Lcom/commsource/mypage/album/PuzzleComponent;Z)V
    .locals 1

    const/16 v0, 0x3d6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/mypage/album/PuzzleComponent;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic l(Lcom/commsource/mypage/album/PuzzleComponent;Lcom/commsource/mypage/m0/d;)V
    .locals 1

    const/16 v0, 0x3d6c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/mypage/album/PuzzleComponent;->c:Lcom/commsource/mypage/m0/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic n(Lcom/commsource/mypage/album/PuzzleComponent;Z)V
    .locals 1

    const/16 v0, 0x3d67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/mypage/album/PuzzleComponent;->s(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final o(Z)V
    .locals 6

    const/16 v0, 0x3d64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/mypage/album/PuzzleComponent;->b:Z

    const-string v1, "owner.viewBinding.flAdLayoutContainer"

    const-string v2, "owner.viewBinding.ifvBack"

    const-string v3, "owner.viewBinding.ivBack"

    const-string v4, "owner.viewBinding.ivMenu"

    const-string v5, "owner.viewBinding.llPuzzle"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->W:Landroid/widget/LinearLayout;

    invoke-static {p1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->P:Landroid/widget/ImageButton;

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->N:Landroid/widget/ImageButton;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->K:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->f:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->y(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->W:Landroid/widget/LinearLayout;

    invoke-static {p1, v5}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->P:Landroid/widget/ImageButton;

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->N:Landroid/widget/ImageButton;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->K:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->f:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final p()V
    .locals 4

    const/16 v0, 0x3d63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->X0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->Q0()Lcom/commsource/mypage/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/g0;->H0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->O0()V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->Z:Landroid/widget/FrameLayout;

    const-string v2, "owner.viewBinding.puzzleSelect"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/commsource/mypage/album/PuzzleComponent;->o(Z)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/mypage/album/BpAlbumActivity;->P0()Lcom/commsource/mypage/album/z;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/commsource/mypage/album/z;->S(IZ)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->P0()Lcom/commsource/mypage/album/z;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Lcom/commsource/mypage/album/z;->Q(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->P0()Lcom/commsource/mypage/album/z;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/mypage/album/PuzzleComponent;->d:Lcom/commsource/mypage/album/z$f;

    invoke-virtual {v1, v2}, Lcom/commsource/mypage/album/z;->N(Lcom/commsource/mypage/album/z$f;)V

    iget-object v1, p0, Lcom/commsource/mypage/album/PuzzleComponent;->c:Lcom/commsource/mypage/m0/d;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/commsource/mypage/m0/d;->g(Landroid/content/Context;Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->a0:Landroid/widget/Space;

    const-string v2, "owner.viewBinding.puzzleViewSpace"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final r(Lcom/commsource/cloudalbum/bean/CAImageInfo;Z)V
    .locals 4

    const/16 v0, 0x3d62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->s()Z

    move-result v2

    new-instance v3, Lcom/commsource/mypage/album/PuzzleComponent$g;

    invoke-direct {v3, p0, p2, p1}, Lcom/commsource/mypage/album/PuzzleComponent$g;-><init>(Lcom/commsource/mypage/album/PuzzleComponent;ZLcom/commsource/cloudalbum/bean/CAImageInfo;)V

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {v1, v2, p1, v3}, Lcom/commsource/mypage/album/y;->b(Ljava/lang/String;ZFLcom/commsource/mypage/album/y$f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final s(Z)V
    .locals 5

    const/16 v0, 0x3d60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/commsource/mypage/album/PuzzleComponent;->o(Z)V

    iget-object v2, p0, Lcom/commsource/mypage/album/PuzzleComponent;->c:Lcom/commsource/mypage/m0/d;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/i;->n0:Landroidx/databinding/ViewStubProxy;

    invoke-static {v2}, Lcom/commsource/camera/mvp/helper/e;->b(Landroidx/databinding/ViewStubProxy;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/commsource/mypage/m0/d;

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/commsource/mypage/m0/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v3, p0, Lcom/commsource/mypage/album/PuzzleComponent;->c:Lcom/commsource/mypage/m0/d;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/commsource/mypage/album/PuzzleComponent$h;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/album/PuzzleComponent$h;-><init>(Lcom/commsource/mypage/album/PuzzleComponent;)V

    invoke-virtual {v3, v2}, Lcom/commsource/mypage/m0/d;->m(Lcom/commsource/mypage/m0/d$c;)V

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/mypage/album/BpAlbumActivity;->P0()Lcom/commsource/mypage/album/z;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/commsource/mypage/album/z;->S(IZ)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/mypage/album/BpAlbumActivity;->P0()Lcom/commsource/mypage/album/z;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/commsource/mypage/album/z;->Q(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/mypage/album/BpAlbumActivity;->P0()Lcom/commsource/mypage/album/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/mypage/album/z;->t()Lcom/commsource/mypage/album/z$f;

    move-result-object v2

    iput-object v2, p0, Lcom/commsource/mypage/album/PuzzleComponent;->d:Lcom/commsource/mypage/album/z$f;

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/mypage/album/BpAlbumActivity;->P0()Lcom/commsource/mypage/album/z;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/commsource/mypage/album/z;->N(Lcom/commsource/mypage/album/z$f;)V

    if-eqz p1, :cond_1

    const-string p1, "puzzle_choose_imp"

    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/commsource/mypage/album/PuzzleComponent;->c:Lcom/commsource/mypage/m0/d;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/commsource/mypage/m0/d;->n(Landroid/content/Context;Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/i;->a0:Landroid/widget/Space;

    const-string v1, "owner.viewBinding.puzzleViewSpace"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/mypage/album/BpAlbumActivity;->g1()Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(IILcom/commsource/cloudalbum/bean/CAImageInfo;Landroid/view/View;)V
    .locals 1
    .param p3    # Lcom/commsource/cloudalbum/bean/CAImageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3d61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/commsource/mypage/album/BpAlbumActivity;->e1(ILcom/commsource/cloudalbum/bean/CAImageInfo;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/commsource/mypage/album/PuzzleComponent;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p3, p1}, Lcom/commsource/mypage/album/PuzzleComponent;->r(Lcom/commsource/cloudalbum/bean/CAImageInfo;Z)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()Z
    .locals 2

    const/16 v0, 0x3d5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/mypage/album/PuzzleComponent;->b:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/commsource/mypage/album/PuzzleComponent;->p()V

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onCreate()V
    .locals 4

    const/16 v0, 0x3d5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->onCreate()V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->d0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/commsource/mypage/album/PuzzleComponent$a;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/album/PuzzleComponent$a;-><init>(Lcom/commsource/mypage/album/PuzzleComponent;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->W:Landroid/widget/LinearLayout;

    const-string v2, "owner.viewBinding.llPuzzle"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->W:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/commsource/mypage/album/PuzzleComponent$c;

    invoke-direct {v3, p0}, Lcom/commsource/mypage/album/PuzzleComponent$c;-><init>(Lcom/commsource/mypage/album/PuzzleComponent;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->R0()Lcom/commsource/beautyplus/f0/i;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i;->Z:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/commsource/mypage/album/PuzzleComponent$d;

    invoke-direct {v3, p0}, Lcom/commsource/mypage/album/PuzzleComponent$d;-><init>(Lcom/commsource/mypage/album/PuzzleComponent;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->g()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/c;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->D()Lcom/commsource/mypage/album/AlbumSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/AlbumSetting;->getDirectToPuzzle()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, Lcom/commsource/mypage/album/PuzzleComponent;->s(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/mypage/album/PuzzleComponent$e;

    invoke-direct {v3, p0}, Lcom/commsource/mypage/album/PuzzleComponent$e;-><init>(Lcom/commsource/mypage/album/PuzzleComponent;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumActivity;->S0()Lcom/commsource/mypage/album/BpAlbumViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/mypage/album/BpAlbumViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->c()Lcom/commsource/mypage/album/BpAlbumActivity;

    move-result-object v2

    new-instance v3, Lcom/commsource/mypage/album/PuzzleComponent$f;

    invoke-direct {v3, p0}, Lcom/commsource/mypage/album/PuzzleComponent$f;-><init>(Lcom/commsource/mypage/album/PuzzleComponent;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/16 v0, 0x3d65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->g()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const/16 v0, 0x3d5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/mypage/album/BaseAlbumComponent;->onResume()V

    iget-boolean v1, p0, Lcom/commsource/mypage/album/PuzzleComponent;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "puzzle_choose_imp"

    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q(Lcom/commsource/puzzle/patchedworld/t/c;)V
    .locals 3
    .param p1    # Lcom/commsource/puzzle/patchedworld/t/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/16 v0, 0x3d66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/PuzzleComponent;->c:Lcom/commsource/mypage/m0/d;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/commsource/mypage/album/PuzzleComponent;->b:Z

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/t/c;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/t/c;->a()Lcom/commsource/cloudalbum/bean/CAImageInfo;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/commsource/mypage/m0/d;->p(ILcom/commsource/cloudalbum/bean/CAImageInfo;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

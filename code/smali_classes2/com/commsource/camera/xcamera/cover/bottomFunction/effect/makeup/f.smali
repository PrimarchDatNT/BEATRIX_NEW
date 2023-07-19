.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "MakeupItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$a;
    }
.end annotation




# static fields
.field private static final m:I

.field public static final n:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$a;


# instance fields
.field private a:I

.field private b:Z

.field private final c:Lcom/commsource/camera/f1/l;

.field private final d:Lcom/commsource/camera/f1/l;

.field private final e:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Lcom/commsource/camera/f1/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Lcom/commsource/repository/child/makeup/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Lcom/commsource/beautyplus/f0/s9;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x7336

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->n:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$a;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    sput v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->m:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/commsource/beautyplus/f0/s9;Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;)V
    .locals 2
    .param p1    # Lcom/commsource/beautyplus/f0/s9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "mViewBinding"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makeupViewModel"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAdapter"

    invoke-static {p3, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->j:Lcom/commsource/beautyplus/f0/s9;

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->k:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    iput-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;

    sget p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->m:I

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->a:I

    const/4 p1, 0x2

    new-array p2, p1, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object p2

    const-wide/16 v0, 0x190

    invoke-virtual {p2, v0, v1}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object p2

    new-instance p3, Lcom/commsource/widget/r0;

    invoke-direct {p3}, Lcom/commsource/widget/r0;-><init>()V

    invoke-virtual {p2, p3}, Lcom/commsource/camera/f1/l;->c(Landroid/animation/TimeInterpolator;)Lcom/commsource/camera/f1/l;

    move-result-object p2

    new-instance p3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$c;

    invoke-direct {p3, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$c;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;)V

    invoke-virtual {p2, p3}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->c:Lcom/commsource/camera/f1/l;

    new-array p1, p1, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Lcom/commsource/camera/f1/l;->e([F)Lcom/commsource/camera/f1/l;

    move-result-object p1

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Lcom/commsource/camera/f1/l;->b(J)Lcom/commsource/camera/f1/l;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/l;->c(Landroid/animation/TimeInterpolator;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    new-instance p2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$b;

    invoke-direct {p2, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f$b;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;)V

    invoke-virtual {p1, p2}, Lcom/commsource/camera/f1/l;->i(Lcom/commsource/camera/f1/l$b;)Lcom/commsource/camera/f1/l;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->d:Lcom/commsource/camera/f1/l;

    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->e:Lcom/commsource/camera/f1/n;

    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->f:Lcom/commsource/camera/f1/n;

    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->g:Lcom/commsource/camera/f1/n;

    new-instance p1, Lcom/commsource/camera/f1/n;

    invoke-direct {p1}, Lcom/commsource/camera/f1/n;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->h:Lcom/commsource/camera/f1/n;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic a()I
    .locals 2

    const/16 v0, 0x7337

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->m:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private final o(Lcom/commsource/repository/child/makeup/e;)V
    .locals 6

    const/16 v0, 0x7332

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_6

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h;->b:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->j(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->k:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->L(I)Lcom/commsource/repository/child/makeup/h;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/commsource/repository/child/makeup/h;->W()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->k:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->M(I)Lcom/commsource/repository/child/makeup/h;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->k:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->L(I)Lcom/commsource/repository/child/makeup/h;

    move-result-object v2

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->k:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    invoke-static {p1, v3, v5, v4, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->N0(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;Lcom/commsource/repository/child/makeup/h;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/commsource/repository/child/makeup/h;->W()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->k:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->L(I)Lcom/commsource/repository/child/makeup/h;

    move-result-object p1

    invoke-static {v1, p1, v5, v4, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->N0(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;Lcom/commsource/repository/child/makeup/h;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/h$a;->j(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->k:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->M(I)Lcom/commsource/repository/child/makeup/h;

    move-result-object p1

    invoke-static {v1, p1, v5, v4, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->N0(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;Lcom/commsource/repository/child/makeup/h;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->k:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    invoke-virtual {p1}, Lcom/commsource/repository/child/makeup/e;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->L(I)Lcom/commsource/repository/child/makeup/h;

    move-result-object p1

    invoke-static {v1, p1, v5, v4, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->N0(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;Lcom/commsource/repository/child/makeup/h;ZILjava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/commsource/repository/child/makeup/e;)V
    .locals 12
    .param p1    # Lcom/commsource/repository/child/makeup/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x7331

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->i:Lcom/commsource/repository/child/makeup/e;

    iget-boolean v3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->b:Z

    if-ne v3, v2, :cond_3

    if-eqz v2, :cond_2

    if-nez p1, :cond_1

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->o(Lcom/commsource/repository/child/makeup/e;)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    iput-boolean v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->b:Z

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;

    invoke-virtual {p1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->k0(Z)V

    iget-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->b:Z

    const-string v3, "mViewBinding.flMakeupShrink"

    const-string v4, "mViewBinding.flMakeupReset"

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v7, "mViewBinding.rvMakeup"

    const-string v8, "mViewBinding.rvTitle"

    const-string v9, "mViewBinding.vp"

    const/4 v10, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->f:Lcom/commsource/camera/f1/n;

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->j:Lcom/commsource/beautyplus/f0/s9;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s9;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    invoke-static {v5}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v5

    neg-float v5, v5

    invoke-virtual {p1, v1, v5}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->e:Lcom/commsource/camera/f1/n;

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->j:Lcom/commsource/beautyplus/f0/s9;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s9;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v1

    invoke-virtual {p1, v1, v10}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->g:Lcom/commsource/camera/f1/n;

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->j:Lcom/commsource/beautyplus/f0/s9;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s9;->N:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    invoke-virtual {p1, v1, v10}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->h:Lcom/commsource/camera/f1/n;

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->j:Lcom/commsource/beautyplus/f0/s9;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/s9;->N:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v1

    invoke-virtual {p1, v1, v6}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->i:Lcom/commsource/repository/child/makeup/e;

    if-nez p1, :cond_4

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_4
    invoke-direct {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->o(Lcom/commsource/repository/child/makeup/e;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->j:Lcom/commsource/beautyplus/f0/s9;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s9;->a:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->j:Lcom/commsource/beautyplus/f0/s9;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s9;->b:Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->f:Lcom/commsource/camera/f1/n;

    iget-object v11, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->j:Lcom/commsource/beautyplus/f0/s9;

    iget-object v11, v11, Lcom/commsource/beautyplus/f0/s9;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v11, v8}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v8

    invoke-virtual {p1, v8, v10}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->e:Lcom/commsource/camera/f1/n;

    iget-object v8, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->j:Lcom/commsource/beautyplus/f0/s9;

    iget-object v8, v8, Lcom/commsource/beautyplus/f0/s9;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8, v7}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v7

    invoke-virtual {p1, v7, v6}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->g:Lcom/commsource/camera/f1/n;

    iget-object v6, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->j:Lcom/commsource/beautyplus/f0/s9;

    iget-object v6, v6, Lcom/commsource/beautyplus/f0/s9;->N:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v6, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v6

    invoke-static {v5}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v5

    invoke-virtual {p1, v6, v5}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->h:Lcom/commsource/camera/f1/n;

    iget-object v5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->j:Lcom/commsource/beautyplus/f0/s9;

    iget-object v5, v5, Lcom/commsource/beautyplus/f0/s9;->N:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v5, v9}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v5

    invoke-virtual {p1, v5, v10}, Lcom/commsource/camera/f1/n;->f(FF)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->j:Lcom/commsource/beautyplus/f0/s9;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s9;->a:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->v0(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->j:Lcom/commsource/beautyplus/f0/s9;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/s9;->b:Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/commsource/util/l0;->w(Landroid/view/View;)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->k:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v3, v4}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;->N0(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;Lcom/commsource/repository/child/makeup/h;ZILjava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;

    invoke-virtual {p1, v2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;->k0(Z)V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->c:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->a()V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->d:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->a()V

    const-wide/16 v3, 0x96

    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->d:Lcom/commsource/camera/f1/l;

    new-instance v1, Lcom/commsource/widget/r0;

    invoke-direct {v1}, Lcom/commsource/widget/r0;-><init>()V

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/l;->c(Landroid/animation/TimeInterpolator;)Lcom/commsource/camera/f1/l;

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->d:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->c:Lcom/commsource/camera/f1/l;

    new-instance v1, Lcom/commsource/widget/r0;

    invoke-direct {v1}, Lcom/commsource/widget/r0;-><init>()V

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/l;->c(Landroid/animation/TimeInterpolator;)Lcom/commsource/camera/f1/l;

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->c:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1, v3, v4}, Lcom/commsource/camera/f1/l;->k(J)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->c:Lcom/commsource/camera/f1/l;

    new-instance v1, Lcom/commsource/widget/r0;

    invoke-direct {v1}, Lcom/commsource/widget/r0;-><init>()V

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/l;->c(Landroid/animation/TimeInterpolator;)Lcom/commsource/camera/f1/l;

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->c:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1}, Lcom/commsource/camera/f1/l;->j()V

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->d:Lcom/commsource/camera/f1/l;

    new-instance v1, Lcom/commsource/widget/r0;

    invoke-direct {v1}, Lcom/commsource/widget/r0;-><init>()V

    invoke-virtual {p1, v1}, Lcom/commsource/camera/f1/l;->c(Landroid/animation/TimeInterpolator;)Lcom/commsource/camera/f1/l;

    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->d:Lcom/commsource/camera/f1/l;

    invoke-virtual {p1, v3, v4}, Lcom/commsource/camera/f1/l;->k(J)V

    :goto_2
    iget-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;

    invoke-virtual {p1}, Lcom/commsource/widget/h1/e;->p()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c()Lcom/commsource/camera/f1/l;
    .locals 2

    const/16 v0, 0x7329

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->d:Lcom/commsource/camera/f1/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()Lcom/commsource/camera/f1/l;
    .locals 2

    const/16 v0, 0x7328

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->c:Lcom/commsource/camera/f1/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()Lcom/commsource/repository/child/makeup/e;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x732e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->i:Lcom/commsource/repository/child/makeup/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7335

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->l:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g()Lcom/commsource/beautyplus/f0/s9;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7333

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->j:Lcom/commsource/beautyplus/f0/s9;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x7330

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "outRect"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p4, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget p2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->a:I

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x7334

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->k:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/i;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final i()I
    .locals 2

    const/16 v0, 0x7324

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final j()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x732d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->h:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final k()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x732c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->g:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final l()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x732a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->e:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final m()Lcom/commsource/camera/f1/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x732b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->f:Lcom/commsource/camera/f1/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final n()Z
    .locals 2

    const/16 v0, 0x7326

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final p(Lcom/commsource/repository/child/makeup/e;)V
    .locals 1
    .param p1    # Lcom/commsource/repository/child/makeup/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x732f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->i:Lcom/commsource/repository/child/makeup/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    const/16 v0, 0x7327

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    const/16 v0, 0x7325

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/f;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

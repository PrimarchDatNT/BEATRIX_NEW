.class public Lcom/commsource/puzzle/patchedworld/u/a;
.super Ljava/lang/Object;
.source "PuzzleController.java"

# interfaces
.implements Lcom/commsource/puzzle/patchedworld/h;


# annotations
.annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/h;
    dimensions = {
        "image_hue",
        "content"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/puzzle/patchedworld/u/a$f;,
        Lcom/commsource/puzzle/patchedworld/u/a$g;
    }
.end annotation


# static fields
.field private static final l:I = 0x96

.field private static final m:I

.field private static final n:I


# instance fields
.field private a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

.field private b:I

.field private c:I

.field private volatile d:I

.field private e:Lcom/commsource/puzzle/patchedworld/t/d;

.field private f:Lcom/commsource/puzzle/patchedworld/t/a;

.field private g:F

.field private h:F

.field private i:Ljava/lang/String;

.field private j:Lcom/commsource/puzzle/patchedworld/x/b;
    .annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/i;
        dimensions = {
            "content"
        }
    .end annotation
.end field

.field k:Lcom/commsource/puzzle/patchedworld/o;
    .annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/i;
        dimensions = {
            "content",
            "image_hue"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x9532

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sput v1, Lcom/commsource/puzzle/patchedworld/u/a;->m:I

    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v1

    const/high16 v2, 0x427c0000    # 63.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    sub-int/2addr v1, v2

    sput v1, Lcom/commsource/puzzle/patchedworld/u/a;->n:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/u/a;->b:I

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/u/a;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/u/a;->d:I

    sget-object v0, Lcom/commsource/puzzle/patchedworld/t/b;->a:Lcom/commsource/puzzle/patchedworld/t/d;

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/u/a;->e:Lcom/commsource/puzzle/patchedworld/t/d;

    const v0, 0x3ca3d70a    # 0.02f

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/u/a;->g:F

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/u/a;->h:F

    new-instance v0, Lcom/commsource/puzzle/patchedworld/x/b;

    invoke-direct {v0}, Lcom/commsource/puzzle/patchedworld/x/b;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/u/a;->j:Lcom/commsource/puzzle/patchedworld/x/b;

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/u/a;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    iput p2, p0, Lcom/commsource/puzzle/patchedworld/u/a;->c:I

    invoke-direct {p0}, Lcom/commsource/puzzle/patchedworld/u/a;->s()V

    return-void
.end method

.method static synthetic d(Lcom/commsource/puzzle/patchedworld/u/a;)I
    .locals 1

    const v0, 0x952a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/puzzle/patchedworld/u/a;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic e(Lcom/commsource/puzzle/patchedworld/u/a;I)I
    .locals 1

    const v0, 0x9528

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/u/a;->d:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic f(Lcom/commsource/puzzle/patchedworld/u/a;)I
    .locals 1

    const v0, 0x9529

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/puzzle/patchedworld/u/a;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic g(Lcom/commsource/puzzle/patchedworld/u/a;Lcom/commsource/puzzle/patchedworld/o;Z)Z
    .locals 1

    const v0, 0x952b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/u/a;->o(Lcom/commsource/puzzle/patchedworld/o;Z)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic h(Lcom/commsource/puzzle/patchedworld/u/a;)Lcom/commsource/puzzle/patchedworld/PatchedWorldView;
    .locals 1

    const v0, 0x952c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/u/a;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic i(Lcom/commsource/puzzle/patchedworld/u/a;)Lcom/commsource/puzzle/patchedworld/t/d;
    .locals 1

    const v0, 0x952d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/u/a;->e:Lcom/commsource/puzzle/patchedworld/t/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic j(Lcom/commsource/puzzle/patchedworld/u/a;)F
    .locals 1

    const v0, 0x952e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/puzzle/patchedworld/u/a;->h:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic k(Lcom/commsource/puzzle/patchedworld/u/a;)Ljava/lang/String;
    .locals 1

    const v0, 0x9530

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/u/a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic l(Lcom/commsource/puzzle/patchedworld/u/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const v0, 0x952f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/u/a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method static synthetic m(Lcom/commsource/puzzle/patchedworld/u/a;)Lcom/commsource/puzzle/patchedworld/t/a;
    .locals 1

    const v0, 0x9531

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/puzzle/patchedworld/u/a;->f:Lcom/commsource/puzzle/patchedworld/t/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private o(Lcom/commsource/puzzle/patchedworld/o;Z)Z
    .locals 9
    .param p1    # Lcom/commsource/puzzle/patchedworld/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x951f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/o;->j()Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/o;->j()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/puzzle/patchedworld/VisualPatch;

    instance-of v5, v4, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    invoke-virtual {v4}, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;->K2()I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_1

    const/4 v5, 0x0

    :cond_1
    iget-object v7, p0, Lcom/commsource/puzzle/patchedworld/u/a;->j:Lcom/commsource/puzzle/patchedworld/x/b;

    if-nez p2, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v7, v5, v8}, Lcom/commsource/puzzle/patchedworld/x/b;->h(IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v5}, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;->L2(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method private s()V
    .locals 3

    const v0, 0x9517

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/a;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/u/a;->c:I

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->setPhotoAmount(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/a;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/u/a;->b:I

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->setExpressionAmount(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/a;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->setUseWorldMaskView(Z)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/a;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    new-instance v2, Lcom/commsource/puzzle/patchedworld/u/a$a;

    invoke-direct {v2, p0}, Lcom/commsource/puzzle/patchedworld/u/a$a;-><init>(Lcom/commsource/puzzle/patchedworld/u/a;)V

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->setOnCheckedChangeListener(Lcom/commsource/puzzle/patchedworld/PatchedWorldView$g;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0x9521

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/a;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    if-eqz v1, :cond_0

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/u/a;->h:F

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->P(FLcom/commsource/puzzle/patchedworld/g;)V

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/u/a;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->invalidate()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a(Lcom/commsource/puzzle/patchedworld/PatchView;Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Lcom/commsource/puzzle/patchedworld/PatchView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p2, 0x9524

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/commsource/puzzle/patchedworld/PatchView;->setTouchInteractingIntentionAware(Z)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V
    .locals 0
    .param p1    # Lcom/commsource/puzzle/patchedworld/PatchedWorldView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0x9526

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/commsource/puzzle/patchedworld/PatchedWorldView;)V
    .locals 0
    .param p1    # Lcom/commsource/puzzle/patchedworld/PatchedWorldView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0x9525

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(Lcom/commsource/puzzle/patchedworld/t/a;ZLcom/commsource/puzzle/patchedworld/u/a$g;)V
    .locals 1
    .param p3    # Lcom/commsource/puzzle/patchedworld/u/a$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p2, 0x951e

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/commsource/puzzle/patchedworld/u/a;->j:Lcom/commsource/puzzle/patchedworld/x/b;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/commsource/puzzle/patchedworld/u/a;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/u/a;->f:Lcom/commsource/puzzle/patchedworld/t/a;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->setWorldScrollableOnYAxis(Z)V

    iget-object p3, p0, Lcom/commsource/puzzle/patchedworld/u/a;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->setPhotoPatchConfined(Z)V

    new-instance p3, Lcom/commsource/puzzle/patchedworld/u/a$c;

    const-string v0, "applyPuzzleEffect"

    invoke-direct {p3, p0, v0, p1}, Lcom/commsource/puzzle/patchedworld/u/a$c;-><init>(Lcom/commsource/puzzle/patchedworld/u/a;Ljava/lang/String;Lcom/commsource/puzzle/patchedworld/t/a;)V

    invoke-static {p3}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method p()Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;
    .locals 3

    const v0, 0x9519

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/a;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->getPatchedWorld()Lcom/commsource/puzzle/patchedworld/o;

    move-result-object v1

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/u/a;->d:I

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/o;->k(I)Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public q()I
    .locals 2

    const v0, 0x9518

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/u/a;->p()Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;->K2()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v1, -0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public r(Lcom/commsource/puzzle/patchedworld/x/b$c;Lcom/commsource/puzzle/patchedworld/x/b$b;)V
    .locals 2

    const v0, 0x951c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/a;->j:Lcom/commsource/puzzle/patchedworld/x/b;

    invoke-virtual {v1, p1, p2}, Lcom/commsource/puzzle/patchedworld/x/b;->j(Lcom/commsource/puzzle/patchedworld/x/b$c;Lcom/commsource/puzzle/patchedworld/x/b$b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t()V
    .locals 3

    const v0, 0x9527

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/a;->j:Lcom/commsource/puzzle/patchedworld/x/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/x/b;->b(Z)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u(I)V
    .locals 9

    const v0, 0x9523

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/a;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->getPatchedWorld()Lcom/commsource/puzzle/patchedworld/o;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/o;->o()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const v3, 0x7fffffff

    if-ne p1, v3, :cond_5

    const/4 p1, 0x0

    :goto_1
    const/16 v3, 0x9

    if-ge p1, v3, :cond_9

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/u/a;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-virtual {v3, p1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->h0(I)Lcom/commsource/puzzle/patchedworld/PatchView;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v6

    check-cast v6, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    iget-object v7, p0, Lcom/commsource/puzzle/patchedworld/u/a;->j:Lcom/commsource/puzzle/patchedworld/x/b;

    invoke-virtual {v6}, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;->K2()I

    move-result v8

    invoke-virtual {v7, v8, v5}, Lcom/commsource/puzzle/patchedworld/x/b;->h(IZ)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->n2()V

    invoke-virtual {v6, v7}, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;->L2(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->p0()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/PatchView;->I()V

    :cond_2
    if-nez v2, :cond_4

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->postInvalidate()V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/u/a;->j:Lcom/commsource/puzzle/patchedworld/x/b;

    invoke-virtual {v3, p1}, Lcom/commsource/puzzle/patchedworld/x/b;->n(I)Landroid/graphics/Bitmap;

    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/u/a;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-virtual {v3, p1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->h0(I)Lcom/commsource/puzzle/patchedworld/PatchView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/PatchView;->getPatch()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v3

    check-cast v3, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    iget-object v6, p0, Lcom/commsource/puzzle/patchedworld/u/a;->j:Lcom/commsource/puzzle/patchedworld/x/b;

    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;->K2()I

    move-result v7

    invoke-virtual {v6, v7, v5}, Lcom/commsource/puzzle/patchedworld/x/b;->h(IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;->K2()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    invoke-static {v6}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->n2()V

    invoke-virtual {v3, v6}, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;->L2(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->p0()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/PatchView;->I()V

    :cond_7
    if-nez v2, :cond_9

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->postInvalidate()V

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_4
    if-eqz v5, :cond_a

    invoke-direct {p0, v1, v4}, Lcom/commsource/puzzle/patchedworld/u/a;->o(Lcom/commsource/puzzle/patchedworld/o;Z)Z

    if-nez v2, :cond_a

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/u/a;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->postInvalidate()V

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/o;->u()V

    new-instance p1, Lcom/commsource/puzzle/patchedworld/u/a$e;

    invoke-direct {p1, p0}, Lcom/commsource/puzzle/patchedworld/u/a$e;-><init>(Lcom/commsource/puzzle/patchedworld/u/a;)V

    invoke-static {p1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    :cond_b
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(ILjava/lang/String;Lcom/commsource/puzzle/patchedworld/x/b$b;)V
    .locals 4

    const v0, 0x951d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/a;->j:Lcom/commsource/puzzle/patchedworld/x/b;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/u/a;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const p1, 0x7fffffff

    :cond_0
    new-instance v2, Lcom/commsource/puzzle/patchedworld/u/a$b;

    invoke-direct {v2, p0, p3}, Lcom/commsource/puzzle/patchedworld/u/a$b;-><init>(Lcom/commsource/puzzle/patchedworld/u/a;Lcom/commsource/puzzle/patchedworld/x/b$b;)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/commsource/puzzle/patchedworld/x/b;->k(ILjava/lang/String;Lcom/commsource/puzzle/patchedworld/x/b$b;)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(Lcom/commsource/puzzle/patchedworld/u/a$f;Z)V
    .locals 3

    const v0, 0x9520

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/puzzle/patchedworld/u/a$d;

    const-string v2, "saveBitmap"

    invoke-direct {v1, p0, v2, p2, p1}, Lcom/commsource/puzzle/patchedworld/u/a$d;-><init>(Lcom/commsource/puzzle/patchedworld/u/a;Ljava/lang/String;ZLcom/commsource/puzzle/patchedworld/u/a$f;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x()Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x951b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/a;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    if-eqz v1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->Y(F)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public y(Lcom/commsource/puzzle/patchedworld/k;)V
    .locals 2

    const v0, 0x951a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/a;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->setOnClickAlbumListener(Lcom/commsource/puzzle/patchedworld/k;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z(Lcom/commsource/puzzle/patchedworld/t/d;)V
    .locals 4

    const v0, 0x9522

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/a;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/u/a;->e:Lcom/commsource/puzzle/patchedworld/t/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->P(FLcom/commsource/puzzle/patchedworld/g;)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/u/a;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-virtual {v1, p1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->L0(Lcom/commsource/puzzle/patchedworld/t/d;)V

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/u/a;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->getPatchedWorld()Lcom/commsource/puzzle/patchedworld/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/o;->s()V

    :cond_0
    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/u/a;->a:Lcom/commsource/puzzle/patchedworld/PatchedWorldView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/commsource/puzzle/patchedworld/PatchedWorldView;->D0(Z)V

    iget p1, p0, Lcom/commsource/puzzle/patchedworld/u/a;->h:F

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/u/a;->A(F)V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

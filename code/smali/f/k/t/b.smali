.class public Lf/k/t/b;
.super Lcom/meitu/library/camera/q/a;
.source "MTAnimalDetectionManager.java"

# interfaces
.implements Lcom/meitu/library/camera/q/i/d0;
.implements Lcom/meitu/library/camera/q/i/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/t/b$b;
    }
.end annotation


# static fields
.field private static final Q:Ljava/lang/String; = "MTAnimalDetectionManage"


# instance fields
.field private J:Lcom/meitu/library/camera/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/camera/util/q<",
            "Lcom/meitu/mtobjdetect/MTAnimalData;",
            ">;"
        }
    .end annotation
.end field

.field private K:Z

.field private final L:Ljava/lang/Object;

.field private M:Z

.field private N:I

.field private final O:Landroid/graphics/RectF;

.field private P:Lcom/meitu/library/camera/q/g;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile p:Lcom/meitu/mtobjdetect/MTThingsDetectorNative;


# direct methods
.method public constructor <init>(Lf/k/t/b$b;)V
    .locals 2

    invoke-direct {p0}, Lcom/meitu/library/camera/q/a;-><init>()V

    new-instance v0, Lcom/meitu/library/camera/util/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/meitu/library/camera/util/q;-><init>(I)V

    iput-object v0, p0, Lf/k/t/b;->J:Lcom/meitu/library/camera/util/q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/k/t/b;->K:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lf/k/t/b;->L:Ljava/lang/Object;

    iput-boolean v0, p0, Lf/k/t/b;->M:Z

    const/4 v0, 0x1

    iput v0, p0, Lf/k/t/b;->N:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/k/t/b;->O:Landroid/graphics/RectF;

    invoke-static {p1}, Lf/k/t/b$b;->a(Lf/k/t/b$b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/k/t/b;->g:Ljava/util/List;

    return-void
.end method

.method private F1(Lcom/meitu/library/renderarch/arch/data/b/c;)Lcom/meitu/mtobjdetect/MTAnimalData;
    .locals 11

    const v0, 0xadca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p1, Lcom/meitu/library/renderarch/arch/data/b/c;->a:Lcom/meitu/library/renderarch/arch/data/b/g;

    iget-object v1, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_0
    iget-object v3, p0, Lf/k/t/b;->p:Lcom/meitu/mtobjdetect/MTThingsDetectorNative;

    if-nez v3, :cond_1

    invoke-direct {p0}, Lf/k/t/b;->y1()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lf/k/t/b;->u1()Lcom/meitu/mtobjdetect/MTAnimalData;

    move-result-object v1

    iget-boolean v2, p1, Lcom/meitu/library/renderarch/arch/data/b/c;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/meitu/library/renderarch/arch/data/b/c;->b:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget-object v2, v2, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v4, v1, Lcom/meitu/mtobjdetect/MTAnimalData;->a:J

    iget-object v2, p1, Lcom/meitu/library/renderarch/arch/data/b/c;->b:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget-object v6, v2, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    iget v7, v2, Lcom/meitu/library/renderarch/arch/data/b/f;->f:I

    iget v8, v2, Lcom/meitu/library/renderarch/arch/data/b/f;->b:I

    iget v9, v2, Lcom/meitu/library/renderarch/arch/data/b/f;->c:I

    iget v10, v2, Lcom/meitu/library/renderarch/arch/data/b/f;->d:I

    invoke-virtual/range {v3 .. v10}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->e(JLjava/nio/ByteBuffer;IIII)I

    goto :goto_0

    :cond_2
    iget-wide v4, v1, Lcom/meitu/mtobjdetect/MTAnimalData;->a:J

    iget-object v2, p1, Lcom/meitu/library/renderarch/arch/data/b/c;->b:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget-object v2, v2, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    iget-object v2, p1, Lcom/meitu/library/renderarch/arch/data/b/c;->b:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget v7, v2, Lcom/meitu/library/renderarch/arch/data/b/f;->f:I

    iget v8, v2, Lcom/meitu/library/renderarch/arch/data/b/f;->b:I

    iget v9, v2, Lcom/meitu/library/renderarch/arch/data/b/f;->c:I

    iget v10, v2, Lcom/meitu/library/renderarch/arch/data/b/f;->d:I

    invoke-virtual/range {v3 .. v10}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->f(J[BIIII)I

    goto :goto_0

    :cond_3
    iget-wide v4, v1, Lcom/meitu/mtobjdetect/MTAnimalData;->a:J

    iget-object v2, p1, Lcom/meitu/library/renderarch/arch/data/b/c;->a:Lcom/meitu/library/renderarch/arch/data/b/g;

    iget-object v6, v2, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    iget v7, v2, Lcom/meitu/library/renderarch/arch/data/b/g;->f:I

    iget v10, v2, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    iget v9, v2, Lcom/meitu/library/renderarch/arch/data/b/g;->c:I

    move v8, v10

    invoke-virtual/range {v3 .. v10}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->d(J[BIIII)I

    :goto_0
    iget-boolean v2, p1, Lcom/meitu/library/renderarch/arch/data/b/c;->c:Z

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/meitu/library/renderarch/arch/data/b/c;->b:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget v6, v2, Lcom/meitu/library/renderarch/arch/data/b/f;->b:I

    iget v7, v2, Lcom/meitu/library/renderarch/arch/data/b/f;->c:I

    iget v8, v2, Lcom/meitu/library/renderarch/arch/data/b/f;->f:I

    iget-object v9, p1, Lcom/meitu/library/renderarch/arch/data/b/c;->i:Landroid/graphics/RectF;

    move-object v4, p0

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lf/k/t/b;->e2(Lcom/meitu/mtobjdetect/MTAnimalData;IIILandroid/graphics/RectF;)V

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/meitu/library/renderarch/arch/data/b/c;->a:Lcom/meitu/library/renderarch/arch/data/b/g;

    iget v6, v2, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    iget v7, v2, Lcom/meitu/library/renderarch/arch/data/b/g;->c:I

    iget v8, v2, Lcom/meitu/library/renderarch/arch/data/b/g;->f:I

    iget-object v9, p1, Lcom/meitu/library/renderarch/arch/data/b/c;->i:Landroid/graphics/RectF;

    move-object v4, p0

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lf/k/t/b;->e2(Lcom/meitu/mtobjdetect/MTAnimalData;IIILandroid/graphics/RectF;)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private H0()Z
    .locals 5

    const v0, 0xadc9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lf/k/t/b;->getNodesServer()Lcom/meitu/library/camera/q/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->i()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lf/k/t/c;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/k/t/c;

    invoke-interface {v4}, Lf/k/t/c;->H0()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method static synthetic L0(Lf/k/t/b;)Z
    .locals 1

    const v0, 0xade5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lf/k/t/b;->M:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic S0(Lf/k/t/b;Lcom/meitu/mtobjdetect/MTThingsDetectorNative;)Lcom/meitu/mtobjdetect/MTThingsDetectorNative;
    .locals 1

    const v0, 0xade6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lf/k/t/b;->p:Lcom/meitu/mtobjdetect/MTThingsDetectorNative;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private V1(Ljava/lang/Object;II)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xadcc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    check-cast p1, Lcom/meitu/mtobjdetect/MTAnimalData;

    invoke-direct {p0, p1, p2, p3}, Lf/k/t/b;->h1(Lcom/meitu/mtobjdetect/MTAnimalData;II)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private X1(Ljava/lang/Object;)V
    .locals 2

    const v0, 0xadcd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lf/k/t/b;->J:Lcom/meitu/library/camera/util/q;

    check-cast p1, Lcom/meitu/mtobjdetect/MTAnimalData;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/util/q;->release(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private Z0(Landroid/graphics/RectF;II)Landroid/graphics/RectF;
    .locals 4

    const v0, 0xadcf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p1, Landroid/graphics/RectF;->left:F

    int-to-float p2, p2

    mul-float v1, v1, p2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    int-to-float p3, p3

    mul-float v2, v2, p3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    mul-float v3, v3, p2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    mul-float p1, p1, p3

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p2
.end method

.method private e2(Lcom/meitu/mtobjdetect/MTAnimalData;IIILandroid/graphics/RectF;)V
    .locals 7

    const v0, 0xadcb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x2

    if-eqz p5, :cond_0

    iget v2, p0, Lf/k/t/b;->N:I

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lf/k/t/b;->O:Landroid/graphics/RectF;

    iget v3, p5, Landroid/graphics/RectF;->top:F

    iget v4, p5, Landroid/graphics/RectF;->left:F

    iget v5, p5, Landroid/graphics/RectF;->bottom:F

    iget p5, p5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2, v3, v4, v5, p5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lf/k/t/b;->O:Landroid/graphics/RectF;

    iget v3, p5, Landroid/graphics/RectF;->left:F

    iget v4, p5, Landroid/graphics/RectF;->top:F

    iget v5, p5, Landroid/graphics/RectF;->right:F

    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v4, v5, p5}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object p5, p0, Lf/k/t/b;->O:Landroid/graphics/RectF;

    invoke-direct {p0, p5, p2, p3}, Lf/k/t/b;->Z0(Landroid/graphics/RectF;II)Landroid/graphics/RectF;

    move-result-object p3

    if-eq p4, v1, :cond_1

    const/4 p5, 0x7

    if-eq p4, p5, :cond_1

    const/4 p5, 0x4

    if-eq p4, p5, :cond_1

    const/4 p5, 0x5

    if-ne p4, p5, :cond_2

    :cond_1
    invoke-virtual {p1, p2}, Lcom/meitu/mtobjdetect/MTAnimalData;->a(I)V

    :cond_2
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-int v2, p2

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int v3, p2

    iget v4, p3, Landroid/graphics/RectF;->top:F

    iget v5, p3, Landroid/graphics/RectF;->left:F

    move-object v1, p1

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/meitu/mtobjdetect/MTAnimalData;->m(IIFFI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private h1(Lcom/meitu/mtobjdetect/MTAnimalData;II)V
    .locals 5

    const v0, 0xadce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lf/k/t/b;->getNodesServer()Lcom/meitu/library/camera/q/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/camera/q/g;->i()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lf/k/t/c;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/k/t/c;

    invoke-interface {v3}, Lf/k/t/c;->H0()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, p1, p2, p3}, Lf/k/t/c;->P(Lcom/meitu/mtobjdetect/MTAnimalData;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static j1()Ljava/lang/String;
    .locals 1

    const v0, 0xadd8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "MTAnimalDetectionManager"

    return-object v0
.end method

.method static synthetic q0(Lf/k/t/b;)Ljava/util/List;
    .locals 1

    const v0, 0xade3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lf/k/t/b;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private y1()V
    .locals 3

    const v0, 0xadc7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/t/b;->g:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lf/k/t/b;->K:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    new-instance v1, Lf/k/t/b$a;

    const-string v2, "InitAnimalDetect"

    invoke-direct {v1, p0, v2}, Lf/k/t/b$a;-><init>(Lf/k/t/b;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/meitu/library/camera/util/t/b;->b(Lcom/meitu/library/camera/util/t/a;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/k/t/b;->K:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic z0(Lf/k/t/b;)Ljava/lang/Object;
    .locals 1

    const v0, 0xade4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lf/k/t/b;->L:Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 2

    const v0, 0xadd7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/t/b;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public M0(Lcom/meitu/library/camera/d;)V
    .locals 0

    const p1, 0xaddf

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 1

    const v0, 0xadd2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Lcom/meitu/library/camera/q/a;->Q0(Lcom/meitu/library/camera/q/g;)V

    iput-object p1, p0, Lf/k/t/b;->P:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public R1(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xadd3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lf/k/t/b;->X1(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public S1(Lcom/meitu/library/camera/d;)V
    .locals 0

    const p1, 0xadde

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public U1(Lcom/meitu/library/camera/d;)V
    .locals 3

    const p1, 0xade1

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lf/k/t/b;->L:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lf/k/t/b;->M:Z

    iget-object v1, p0, Lf/k/t/b;->p:Lcom/meitu/mtobjdetect/MTThingsDetectorNative;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTAnimalDetectionManage"

    const-string v2, "Animal Detector destroyed in main thread."

    invoke-static {v1, v2}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lf/k/t/b;->p:Lcom/meitu/mtobjdetect/MTThingsDetectorNative;

    invoke-virtual {v1}, Lcom/meitu/mtobjdetect/MTThingsDetectorNative;->b()V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public X(Lcom/meitu/library/renderarch/arch/data/b/c;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/renderarch/arch/data/b/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const p2, 0xadd9

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lf/k/t/b;->F1(Lcom/meitu/library/renderarch/arch/data/b/c;)Lcom/meitu/mtobjdetect/MTAnimalData;

    move-result-object p1

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public X0(Ljava/lang/Object;Lcom/meitu/library/renderarch/arch/data/b/h;)V
    .locals 2

    const v0, 0xadda

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p2, p2, Lcom/meitu/library/renderarch/arch/data/b/h;->g:Lcom/meitu/library/renderarch/arch/data/b/g;

    iget v1, p2, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    iget p2, p2, Lcom/meitu/library/renderarch/arch/data/b/g;->c:I

    invoke-direct {p0, p1, v1, p2}, Lf/k/t/b;->V1(Ljava/lang/Object;II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Z()Z
    .locals 2

    const v0, 0xadd5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lf/k/t/b;->H0()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public b1()I
    .locals 1

    const v0, 0xadd4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public c1(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    const p1, 0xaddc

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d1(Lcom/meitu/library/camera/d;)V
    .locals 0

    const p1, 0xade0

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xadc6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lf/k/t/b;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f1(Lcom/meitu/library/camera/d;)V
    .locals 0

    const p1, 0xaddd

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const v0, 0xadd6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const-string v0, "AnimalDetect"

    return-object v0
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 2

    const v0, 0xadd1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/t/b;->P:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public j0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    const p1, 0xade2

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l(I)V
    .locals 1

    const v0, 0xadd0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lf/k/t/b;->N:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public r0(Lcom/meitu/library/camera/d;Landroid/os/Bundle;)V
    .locals 0

    const p1, 0xaddb

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public u1()Lcom/meitu/mtobjdetect/MTAnimalData;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xadc8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/k/t/b;->J:Lcom/meitu/library/camera/util/q;

    invoke-virtual {v1}, Lcom/meitu/library/camera/util/q;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtobjdetect/MTAnimalData;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/mtobjdetect/MTAnimalData;

    invoke-direct {v1}, Lcom/meitu/mtobjdetect/MTAnimalData;-><init>()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

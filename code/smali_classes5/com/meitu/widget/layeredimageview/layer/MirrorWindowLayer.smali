.class public Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;
.super Lcom/meitu/widget/layeredimageview/layer/a;
.source "MirrorWindowLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;,
        Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/widget/layeredimageview/layer/a<",
        "Lcom/meitu/widget/layeredimageview/AbsLayerContainer;",
        ">;"
    }
.end annotation


# static fields
.field private static final j0:Ljava/lang/String;

.field public static final k0:F = 0.33f

.field public static final l0:F = 1.5f

.field public static final m0:F = 1.0f

.field public static final n0:F = 1.0f

.field public static final o0:F = 10.0f

.field public static final p0:I = -0x1

.field public static final q0:Z = true

.field public static final r0:I = -0x1

.field public static final s0:F = 10.0f

.field public static final t0:F = 1.5f

.field public static final u0:Z = true

.field public static final v0:Z = true

.field public static final w0:Z = true

.field public static final x0:Z = true


# instance fields
.field private J:F

.field private K:F

.field private L:I

.field private M:I

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:F

.field private U:F

.field private V:F

.field private W:Z

.field private X:Z

.field private Y:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

.field private Z:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private a0:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b0:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;

.field private c0:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:F

.field private d0:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e0:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:F

.field private f0:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:F

.field private g0:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h0:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i0:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private p:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xa5dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->j0:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;)V
    .locals 2

    .line 47
    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;->AUTO:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Landroid/content/Context;Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 45
    sget-object p2, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;->AUTO:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/a;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;)V

    const v0, 0x3ea8f5c3    # 0.33f

    .line 2
    iput v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->d:F

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 3
    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->f:F

    const/high16 v2, 0x41200000    # 10.0f

    .line 4
    iput v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->g:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    iput v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->p:F

    .line 6
    iput v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->J:F

    .line 7
    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->K:F

    const/16 v4, 0xff

    .line 8
    iput v4, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->L:I

    const/4 v4, -0x1

    .line 9
    iput v4, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->M:I

    .line 10
    iput v4, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->N:I

    const/4 v5, 0x1

    .line 11
    iput-boolean v5, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->O:Z

    .line 12
    iput-boolean v5, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->P:Z

    .line 13
    iput-boolean v5, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->Q:Z

    .line 14
    iput-boolean v5, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->R:Z

    .line 15
    iput-boolean v5, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->S:Z

    const/4 v6, 0x0

    .line 16
    iput-boolean v6, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->W:Z

    .line 17
    sget-object v7, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;->AUTO:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    iput-object v7, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->Y:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    .line 18
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    iput-object v8, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->Z:Landroid/graphics/PointF;

    .line 19
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->a0:Landroid/graphics/RectF;

    .line 20
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->b0:Landroid/graphics/RectF;

    .line 21
    iget-object v8, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->a0:Landroid/graphics/RectF;

    iput-object v8, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->c0:Landroid/graphics/RectF;

    .line 22
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->d0:Landroid/graphics/RectF;

    .line 23
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->e0:Landroid/graphics/RectF;

    .line 24
    iget-object v8, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->d0:Landroid/graphics/RectF;

    iput-object v8, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->f0:Landroid/graphics/RectF;

    .line 25
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->g0:Landroid/graphics/RectF;

    .line 26
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->h0:Landroid/graphics/Rect;

    .line 27
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i0:Landroid/graphics/Paint;

    .line 28
    iput-object p3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;

    .line 29
    invoke-virtual {p0, v0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->I(F)V

    .line 30
    invoke-virtual {p1, v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->f(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0, p3}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->F(F)V

    .line 31
    invoke-virtual {p0, v4}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->E(I)V

    .line 32
    invoke-virtual {p0, v3}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->D(F)V

    .line 33
    invoke-direct {p0, v3}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->G(F)V

    .line 34
    invoke-virtual {p0, v5}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->z(Z)V

    .line 35
    invoke-virtual {p0, v2}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->H(F)V

    .line 36
    invoke-virtual {p0, v4}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->r(I)V

    .line 37
    invoke-virtual {p1, v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->f(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0, p3}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->s(F)V

    .line 38
    invoke-virtual {p1, v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->f(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->u(F)V

    .line 39
    invoke-virtual {p0, v5}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->A(Z)V

    .line 40
    invoke-virtual {p0, v5}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->y(Z)V

    .line 41
    iput-boolean v6, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->X:Z

    if-eqz p2, :cond_2

    .line 42
    iput-object p2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->Y:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    if-ne p2, v7, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->z(Z)V

    if-ne p2, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v5}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->w(Z)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;)V
    .locals 1

    .line 46
    sget-object v0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;->AUTO:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    invoke-direct {p0, p1, v0, p2}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;-><init>(Lcom/meitu/widget/layeredimageview/AbsLayerContainer;Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;)V

    return-void
.end method

.method private G(F)V
    .locals 2

    const v0, 0xa5bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    :cond_0
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->p:F

    .line 2
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private J(FF)V
    .locals 3

    const v0, 0xa5bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->Y:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    sget-object v2, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;->AUTO:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->g(FF)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->Z:Landroid/graphics/PointF;

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private L(IIII)V
    .locals 3

    const v0, 0xa5b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->d:F

    mul-float p2, p2, v1

    int-to-float p3, p3

    cmpl-float v1, p2, p3

    if-lez v1, :cond_0

    move p2, p3

    :cond_0
    int-to-float p3, p4

    cmpl-float p4, p2, p3

    if-lez p4, :cond_1

    move p2, p3

    .line 2
    :cond_1
    iput p2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->T:F

    .line 3
    iget-object p3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->a0:Landroid/graphics/RectF;

    iget p4, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->g:F

    add-float v1, p2, p4

    add-float/2addr p2, p4

    invoke-virtual {p3, p4, p4, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object p2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->b0:Landroid/graphics/RectF;

    int-to-float p1, p1

    iget p3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->T:F

    sub-float p4, p1, p3

    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->g:F

    sub-float/2addr p4, v1

    sub-float/2addr p1, v1

    add-float/2addr p3, v1

    invoke-virtual {p2, p4, v1, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->d0:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->a0:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p4, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->f:F

    add-float/2addr p3, p4

    iget v1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p4

    iget v2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, p4

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p4

    invoke-virtual {p1, p3, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->e0:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->b0:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p4, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->f:F

    add-float/2addr p3, p4

    iget v1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p4

    iget v2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, p4

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p4

    invoke-virtual {p1, p3, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    const v0, 0xa5c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->O:Z

    .line 2
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public B(Z)V
    .locals 1

    const v0, 0xa5cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->S:Z

    .line 2
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public C(Z)V
    .locals 1

    const v0, 0xa5ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->R:Z

    .line 2
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public D(F)V
    .locals 4

    const v0, 0xa5be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 1
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->L:I

    .line 2
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public E(I)V
    .locals 1

    const v0, 0xa5c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->M:I

    .line 2
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public F(F)V
    .locals 3

    const v0, 0xa5c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->f:F

    .line 2
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public H(F)V
    .locals 3

    const v0, 0xa5c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->g:F

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public I(F)V
    .locals 4

    const v0, 0xa5b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const/4 p1, 0x0

    .line 1
    :cond_1
    :goto_0
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->d:F

    .line 2
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public K(FF)V
    .locals 3

    const v0, 0xa5bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->Y:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    sget-object v2, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;->MANUAL:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$Mode;

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->g(FF)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->Z:Landroid/graphics/PointF;

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 11

    const v0, 0xa5d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    .line 4
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    .line 5
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->L(IIII)V

    .line 6
    iget-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->X:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i0:Landroid/graphics/Paint;

    iget v5, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->N:I

    iget v6, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->J:F

    iget v7, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->K:F

    .line 8
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v8, v1

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v9, v1

    move-object v2, p0

    move-object v3, p1

    .line 9
    invoke-virtual/range {v2 .. v9}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->j()Landroid/graphics/PointF;

    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->P:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->W:Z

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 14
    iget-object v5, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i0:Landroid/graphics/Paint;

    iget v6, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->N:I

    iget v7, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->J:F

    iget v8, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->K:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 17
    iget-boolean v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->W:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->Q:Z

    if-eqz v2, :cond_9

    if-eqz v5, :cond_9

    .line 18
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->a0:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_2

    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_2

    .line 19
    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->b0:Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->c0:Landroid/graphics/RectF;

    .line 20
    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->e0:Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->f0:Landroid/graphics/RectF;

    goto :goto_0

    .line 21
    :cond_2
    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->b0:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_3

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    .line 22
    iput-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->c0:Landroid/graphics/RectF;

    .line 23
    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->d0:Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->f0:Landroid/graphics/RectF;

    .line 24
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i0:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i0:Landroid/graphics/Paint;

    iget v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->M:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i0:Landroid/graphics/Paint;

    iget v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->L:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->c0:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->f0:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 30
    iget v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->T:F

    iget v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->f:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->p:F

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 31
    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->g0:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    sub-float v6, v4, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v7, v1, v2

    add-float/2addr v4, v2

    add-float/2addr v1, v2

    invoke-virtual {v3, v6, v7, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->g0:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 33
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->g0:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v4

    .line 34
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 35
    :goto_1
    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->g0:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    .line 36
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->g0:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v4

    .line 37
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 38
    :cond_5
    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->g0:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_6

    .line 39
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->g0:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v6

    .line 40
    invoke-virtual {v4, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 41
    :goto_2
    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->g0:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_7

    .line 42
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->g0:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v6

    .line 43
    invoke-virtual {v4, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 44
    :cond_7
    iget v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->p:F

    mul-float v1, v1, v3

    mul-float v2, v2, v3

    .line 45
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->getImageInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->g0:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 47
    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->g0:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->h0:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 48
    iget-object v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->c0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v3, v1

    iput v3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->U:F

    .line 49
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->c0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->V:F

    .line 50
    iget-object v6, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i0:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->h0:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->f0:Landroid/graphics/RectF;

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->p(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 51
    iget-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->O:Z

    if-eqz v1, :cond_8

    .line 52
    iget-object v4, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->i0:Landroid/graphics/Paint;

    iget v5, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->N:I

    iget v6, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->J:F

    iget v7, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->K:F

    iget v8, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->U:F

    iget v9, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->V:F

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    .line 53
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    :cond_9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h()F
    .locals 2

    const v0, 0xa5cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->J:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public i()F
    .locals 2

    const v0, 0xa5cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->K:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public j()Landroid/graphics/PointF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xa5ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->Z:Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public k()F
    .locals 2

    const v0, 0xa5cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->U:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public l()F
    .locals 2

    const v0, 0xa5d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->V:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public m()Z
    .locals 2

    const v0, 0xa5c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->O:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public n()Z
    .locals 2

    const v0, 0xa5bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->Q:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected o(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V
    .locals 15
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v11, p6

    move/from16 v12, p7

    const v13, 0xa5d3

    invoke-static {v13}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object v14, p0

    .line 1
    iget-object v0, v14, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;

    if-eqz v0, :cond_0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual/range {p2 .. p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, 0x7d

    .line 4
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    invoke-virtual {v8, v11, v12, v10, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p5

    .line 7
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0xff

    .line 8
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    invoke-virtual {v8, v11, v12, v10, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    :cond_1
    invoke-static {v13}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    const p1, 0xa5da

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->f()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->S:Z

    if-nez p2, :cond_0

    .line 2
    iput-boolean p3, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->W:Z

    .line 3
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->invalidate()V

    const/4 p2, 0x1

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const p1, 0xa5db

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->W:Z

    .line 3
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const v0, 0xa5d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->J(FF)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->W:Z

    .line 4
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0xa5d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->J(FF)V

    .line 3
    iput-boolean v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->W:Z

    .line 4
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    const/4 p1, 0x1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const p1, 0xa5dc

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->f()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->i()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, p3, p2}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->J(FF)V

    .line 3
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->invalidate()V

    const/4 p2, 0x1

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method

.method public onMinorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const p1, 0xa5d8

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->W:Z

    .line 3
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    const/4 v0, 0x1

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onMinorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const p1, 0xa5d9

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/widget/layeredimageview/AbsLayerContainer;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->W:Z

    .line 3
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    const/4 v0, 0x1

    .line 4
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    const p1, 0xa5d5

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->X:Z

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected p(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa5d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, p2, p4, p5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object v2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;

    if-eqz v2, :cond_0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected q(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V
    .locals 15
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v11, p6

    move/from16 v12, p7

    const v13, 0xa5d2

    invoke-static {v13}, Lcom/meitu/library/appcia/h/a;->e(I)V

    move-object v14, p0

    .line 1
    iget-object v0, v14, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;

    if-eqz v0, :cond_0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual/range {p2 .. p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v0, 0x7d

    .line 4
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    invoke-virtual {v8, v11, v12, v10, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, p5

    .line 7
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0xff

    .line 8
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    invoke-virtual {v8, v11, v12, v10, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    :cond_1
    invoke-static {v13}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public r(I)V
    .locals 1

    const v0, 0xa5c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->N:I

    .line 2
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(F)V
    .locals 3

    const v0, 0xa5b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->J:F

    .line 2
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t(FZ)V
    .locals 1

    const v0, 0xa5ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p2, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->X:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->s(F)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u(F)V
    .locals 3

    const v0, 0xa5c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->K:F

    .line 2
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;)V
    .locals 1

    const v0, 0xa5b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->c:Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer$a;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public w(Z)V
    .locals 1

    const v0, 0xa5c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->O:Z

    .line 2
    iput-boolean p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->P:Z

    .line 3
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public x(Z)V
    .locals 1

    const v0, 0xa5c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->X:Z

    .line 2
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y(Z)V
    .locals 1

    const v0, 0xa5c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->P:Z

    .line 2
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public z(Z)V
    .locals 1

    const v0, 0xa5b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/widget/layeredimageview/layer/MirrorWindowLayer;->Q:Z

    .line 2
    invoke-virtual {p0}, Lcom/meitu/widget/layeredimageview/layer/a;->e()Lcom/meitu/widget/layeredimageview/AbsLayerContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

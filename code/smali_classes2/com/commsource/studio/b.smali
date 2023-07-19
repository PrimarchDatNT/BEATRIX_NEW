.class public final Lcom/commsource/studio/b;
.super Ljava/lang/Object;
.source "AlignAdsorptionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/b$b;,
        Lcom/commsource/studio/b$a;
    }
.end annotation




# static fields
.field public static final D:F = 0.5f

.field public static final E:I = 0x0

.field public static final F:I = 0x1

.field public static final G:I = 0x2

.field public static final H:I = 0x0

.field public static final I:I = 0x1

.field public static final J:I = 0x0

.field public static final K:I = 0x1

.field public static final L:I = 0x2

.field public static final M:I = 0x3

.field public static final N:I = 0x0

.field public static final O:I = 0x1

.field public static final P:I = 0x2

.field public static final Q:I = 0x3

.field public static final R:I = 0x4

.field public static final S:I = 0x5

.field public static final T:I = 0x6

.field public static final U:I = 0x7

.field public static final V:Lcom/commsource/studio/b$a;


# instance fields
.field private A:Lcom/commsource/studio/MatrixBox;

.field private B:[F

.field private C:Lcom/commsource/studio/layer/BaseLayer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:[Lcom/commsource/studio/b$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private final i:[Lcom/commsource/studio/b$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:[Lcom/commsource/studio/b$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:Z

.field private l:Lcom/commsource/studio/b$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private m:F

.field private n:F

.field private o:F

.field private p:Lcom/commsource/studio/bean/FocusLayerInfo;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final r:[[F

.field private final s:[Landroid/graphics/RectF;

.field private final t:[Z

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:Lcom/commsource/studio/MatrixBox;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x4fc9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/studio/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/b$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/b;->V:Lcom/commsource/studio/b$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/commsource/studio/layer/BaseLayer;)V
    .locals 5
    .param p1    # Lcom/commsource/studio/layer/BaseLayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "attachLayer"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/b;->C:Lcom/commsource/studio/layer/BaseLayer;

    const-string p1, "AlignAdsorptionHelper"

    iput-object p1, p0, Lcom/commsource/studio/b;->a:Ljava/lang/String;

    const/16 p1, 0x8

    new-array v0, p1, [Lcom/commsource/studio/b$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    new-instance v3, Lcom/commsource/studio/b$b;

    invoke-direct {v3}, Lcom/commsource/studio/b$b;-><init>()V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/commsource/studio/b;->b:[Lcom/commsource/studio/b$b;

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/commsource/studio/b$b;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    new-instance v4, Lcom/commsource/studio/b$b;

    invoke-direct {v4}, Lcom/commsource/studio/b$b;-><init>()V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lcom/commsource/studio/b;->i:[Lcom/commsource/studio/b$b;

    new-array v2, p1, [Lcom/commsource/studio/b$b;

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p1, :cond_2

    new-instance v4, Lcom/commsource/studio/b$b;

    invoke-direct {v4}, Lcom/commsource/studio/b$b;-><init>()V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iput-object v2, p0, Lcom/commsource/studio/b;->j:[Lcom/commsource/studio/b$b;

    new-instance p1, Lcom/commsource/studio/b$b;

    invoke-direct {p1}, Lcom/commsource/studio/b$b;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/b;->l:Lcom/commsource/studio/b$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/b;->q:Ljava/util/ArrayList;

    new-array p1, v0, [[F

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_3

    const/4 v3, 0x3

    new-array v3, v3, [F

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iput-object p1, p0, Lcom/commsource/studio/b;->r:[[F

    const/4 p1, 0x5

    new-array v2, p1, [Landroid/graphics/RectF;

    :goto_4
    if-ge v1, p1, :cond_4

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iput-object v2, p0, Lcom/commsource/studio/b;->s:[Landroid/graphics/RectF;

    new-array p1, v0, [Z

    iput-object p1, p0, Lcom/commsource/studio/b;->t:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/b;->u:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/b;->v:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/b;->w:Ljava/util/ArrayList;

    new-instance p1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {p1}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/b;->z:Lcom/commsource/studio/MatrixBox;

    new-instance p1, Lcom/commsource/studio/MatrixBox;

    invoke-direct {p1}, Lcom/commsource/studio/MatrixBox;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/b;->A:Lcom/commsource/studio/MatrixBox;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/commsource/studio/b;->B:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final B(ZLandroid/graphics/RectF;)I
    .locals 6

    const/16 v0, 0x4fb1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/b;->x:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v5, p0, Lcom/commsource/studio/b;->B:[F

    aget v5, v5, v3

    invoke-direct {p0, v1, v5, v4}, Lcom/commsource/studio/b;->J(FFF)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v5, p0, Lcom/commsource/studio/b;->B:[F

    aget v5, v5, v2

    invoke-direct {p0, v1, v5, v4}, Lcom/commsource/studio/b;->J(FFF)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/commsource/studio/b;->x:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/commsource/studio/b;->B:[F

    aget v5, v5, v2

    invoke-direct {p0, v1, v5, v4}, Lcom/commsource/studio/b;->J(FFF)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/commsource/studio/b;->B:[F

    aget v5, v5, v3

    invoke-direct {p0, v1, v5, v4}, Lcom/commsource/studio/b;->J(FFF)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/commsource/studio/b;->x:Z

    if-eqz v1, :cond_6

    if-nez p1, :cond_4

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/commsource/studio/b;->B:[F

    aget v2, v5, v2

    invoke-direct {p0, v1, v2, v4}, Lcom/commsource/studio/b;->J(FFF)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    if-eqz p1, :cond_6

    iget p1, p2, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lcom/commsource/studio/b;->B:[F

    aget p2, p2, v3

    invoke-direct {p0, p1, p2, v4}, Lcom/commsource/studio/b;->J(FFF)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method private final F(Ljava/util/ArrayList;ZZ)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;ZZ)Z"
        }
    .end annotation

    move-object/from16 v11, p0

    const/16 v12, 0x4fad

    invoke-static {v12}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, v11, Lcom/commsource/studio/b;->s:[Landroid/graphics/RectF;

    array-length v1, v0

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v11, Lcom/commsource/studio/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v11, Lcom/commsource/studio/b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v11, Lcom/commsource/studio/b;->p:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v0, :cond_1

    iget-object v1, v11, Lcom/commsource/studio/b;->s:[Landroid/graphics/RectF;

    aget-object v1, v1, v9

    invoke-direct {v11, v1, v0}, Lcom/commsource/studio/b;->k(Landroid/graphics/RectF;Lcom/commsource/studio/bean/FocusLayerInfo;)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, v11, Lcom/commsource/studio/b;->s:[Landroid/graphics/RectF;

    aget-object v2, v0, v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v11, Lcom/commsource/studio/b;->u:Ljava/util/ArrayList;

    iget-object v6, v11, Lcom/commsource/studio/b;->v:Ljava/util/ArrayList;

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v8}, Lcom/commsource/studio/b;->u(Lcom/commsource/studio/b;Ljava/util/List;Landroid/graphics/RectF;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, v11, Lcom/commsource/studio/b;->s:[Landroid/graphics/RectF;

    aget-object v2, v0, v9

    iget-object v3, v11, Lcom/commsource/studio/b;->u:Ljava/util/ArrayList;

    iget-object v4, v11, Lcom/commsource/studio/b;->v:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v8}, Lcom/commsource/studio/b;->u(Lcom/commsource/studio/b;Ljava/util/List;Landroid/graphics/RectF;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)V

    :goto_1
    iget-object v0, v11, Lcom/commsource/studio/b;->s:[Landroid/graphics/RectF;

    aget-object v2, v0, v9

    iget-object v3, v11, Lcom/commsource/studio/b;->u:Ljava/util/ArrayList;

    iget-object v4, v11, Lcom/commsource/studio/b;->v:Ljava/util/ArrayList;

    const/4 v13, 0x1

    aget-object v5, v0, v13

    const/4 v14, 0x2

    aget-object v6, v0, v14

    const/4 v15, 0x3

    aget-object v7, v0, v15

    const/16 v16, 0x4

    aget-object v8, v0, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p3

    move/from16 v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/commsource/studio/b;->k0(Ljava/util/List;Landroid/graphics/RectF;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZZ)Z

    move-result v6

    iget-object v0, v11, Lcom/commsource/studio/b;->s:[Landroid/graphics/RectF;

    aget-object v2, v0, v13

    aget-object v3, v0, v14

    aget-object v4, v0, v15

    aget-object v5, v0, v16

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/commsource/studio/b;->a0(ZLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-static {v12}, Lcom/res/ANRTrace;->a(I)V

    return v6
.end method

.method private final J(FFF)Z
    .locals 1

    const/16 v0, 0x4fbf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private final L(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3

    const/16 v0, 0x4fbe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private final M(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Z
    .locals 7

    const/16 v0, 0x4fc0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz p3, :cond_1

    const/4 v6, 0x2

    if-eq p3, v6, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    add-float/2addr p1, p2

    div-float/2addr p1, v5

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    add-float/2addr p1, p2

    div-float/2addr p1, v5

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v6

    add-float/2addr p3, v6

    div-float/2addr p3, v5

    cmpg-float p3, v1, p3

    if-lez p3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    add-float/2addr p1, p2

    div-float/2addr p1, v5

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_3

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3
.end method

.method static synthetic N(Lcom/commsource/studio/b;Landroid/graphics/RectF;Landroid/graphics/RectF;IILjava/lang/Object;)Z
    .locals 0

    const/16 p5, 0x4fc1

    invoke-static {p5}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/studio/b;->M(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Z

    move-result p0

    invoke-static {p5}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private final R(Ljava/util/ArrayList;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "I)V"
        }
    .end annotation

    const/16 v0, 0x4fb9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "list.iterator()"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "iterator.next()"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/RectF;

    invoke-direct {p0, v3, p3, p4}, Lcom/commsource/studio/b;->M(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0, v3, p3}, Lcom/commsource/studio/b;->L(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    invoke-virtual {p0, p3, p2}, Lcom/commsource/studio/b;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v4

    invoke-virtual {p0, v3, p2}, Lcom/commsource/studio/b;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static synthetic T(Lcom/commsource/studio/b;Ljava/lang/Float;Ljava/lang/Float;FFILjava/lang/Object;)V
    .locals 2

    const/16 p6, 0x4fa0

    invoke-static {p6}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/commsource/studio/b;->S(Ljava/lang/Float;Ljava/lang/Float;FF)V

    invoke-static {p6}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final U()V
    .locals 6

    const/16 v0, 0x4fb3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/b;->i:[Lcom/commsource/studio/b$b;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lcom/commsource/studio/b$b;->j(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/b;->b:[Lcom/commsource/studio/b$b;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lcom/commsource/studio/b$b;->j(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/b;->j:[Lcom/commsource/studio/b$b;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lcom/commsource/studio/b$b;->j(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final a0(ZLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 35

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    const/16 v16, 0x4fb0

    invoke-static/range {v16 .. v16}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, v10, Lcom/commsource/studio/b;->p:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/commsource/studio/bean/FocusLayerInfo;->getCircumscribedRect()Landroid/graphics/RectF;

    move-result-object v9

    invoke-direct {v10, v9, v0}, Lcom/commsource/studio/b;->k(Landroid/graphics/RectF;Lcom/commsource/studio/bean/FocusLayerInfo;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v12, v13}, Lcom/commsource/studio/b;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v0

    float-to-int v0, v0

    move v8, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x0

    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v9, v13}, Lcom/commsource/studio/b;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v0

    float-to-int v0, v0

    move v7, v0

    :goto_2
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10, v15, v14}, Lcom/commsource/studio/b;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v0

    float-to-int v0, v0

    move v6, v0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v6, 0x0

    :goto_4
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v10, v9, v14}, Lcom/commsource/studio/b;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v0

    float-to-int v0, v0

    move v5, v0

    :goto_5
    const/4 v4, 0x5

    new-array v0, v4, [Landroid/graphics/RectF;

    aput-object v12, v0, v17

    const/16 v18, 0x1

    aput-object v13, v0, v18

    const/16 v19, 0x2

    aput-object v9, v0, v19

    const/16 v20, 0x3

    aput-object v14, v0, v20

    const/16 v21, 0x4

    aput-object v15, v0, v21

    invoke-direct {v10, v11, v0}, Lcom/commsource/studio/b;->x(Z[Landroid/graphics/RectF;)Ljava/lang/Float;

    move-result-object v22

    if-eqz v22, :cond_26

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->floatValue()F

    const/16 v23, 0x6

    if-eqz v7, :cond_10

    if-ne v7, v5, :cond_10

    iget-object v0, v10, Lcom/commsource/studio/b;->j:[Lcom/commsource/studio/b$b;

    if-nez v11, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    const/4 v1, 0x6

    :goto_6
    aget-object v1, v0, v1

    if-nez v11, :cond_7

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_7

    :cond_7
    iget v0, v13, Landroid/graphics/RectF;->right:F

    :goto_7
    move v2, v0

    if-nez v11, :cond_8

    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    goto :goto_8

    :cond_8
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_8
    move v3, v0

    if-nez v11, :cond_9

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_9

    :cond_9
    iget v0, v9, Landroid/graphics/RectF;->left:F

    :goto_9
    move/from16 v24, v0

    if-nez v11, :cond_a

    iget v0, v9, Landroid/graphics/RectF;->top:F

    goto :goto_a

    :cond_a
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_a
    move/from16 v25, v0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x60

    const/16 v29, 0x0

    move-object/from16 v0, p0

    const/16 v30, 0x5

    move/from16 v4, v24

    move/from16 v31, v5

    move/from16 v5, v25

    move/from16 v32, v6

    move/from16 v6, v26

    move/from16 v33, v7

    move-object/from16 v7, v27

    move/from16 v34, v8

    move/from16 v8, v28

    move-object v15, v9

    move-object/from16 v9, v29

    invoke-static/range {v0 .. v9}, Lcom/commsource/studio/b;->d0(Lcom/commsource/studio/b;Lcom/commsource/studio/b$b;FFFFZLjava/lang/Boolean;ILjava/lang/Object;)V

    iget-object v0, v10, Lcom/commsource/studio/b;->j:[Lcom/commsource/studio/b$b;

    if-nez v11, :cond_b

    const/4 v1, 0x4

    goto :goto_b

    :cond_b
    const/4 v1, 0x2

    :goto_b
    aget-object v1, v0, v1

    if-nez v11, :cond_c

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_c

    :cond_c
    iget v0, v15, Landroid/graphics/RectF;->right:F

    :goto_c
    move v2, v0

    if-nez v11, :cond_d

    iget v0, v15, Landroid/graphics/RectF;->bottom:F

    goto :goto_d

    :cond_d
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_d
    move v3, v0

    if-nez v11, :cond_e

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_e

    :cond_e
    iget v0, v14, Landroid/graphics/RectF;->left:F

    :goto_e
    move v4, v0

    if-nez v11, :cond_f

    iget v0, v14, Landroid/graphics/RectF;->top:F

    goto :goto_f

    :cond_f
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_f
    move v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/commsource/studio/b;->d0(Lcom/commsource/studio/b;Lcom/commsource/studio/b$b;FFFFZLjava/lang/Boolean;ILjava/lang/Object;)V

    move/from16 v0, v34

    goto :goto_10

    :cond_10
    move/from16 v31, v5

    move/from16 v32, v6

    move/from16 v33, v7

    move-object v15, v9

    const/16 v30, 0x5

    move v0, v8

    :goto_10
    if-eqz v0, :cond_1b

    move/from16 v1, v33

    if-ne v1, v0, :cond_1b

    iget-object v0, v10, Lcom/commsource/studio/b;->j:[Lcom/commsource/studio/b$b;

    if-nez v11, :cond_11

    goto :goto_11

    :cond_11
    const/16 v18, 0x7

    :goto_11
    aget-object v1, v0, v18

    if-nez v11, :cond_12

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_12

    :cond_12
    iget v0, v12, Landroid/graphics/RectF;->right:F

    :goto_12
    move v2, v0

    if-nez v11, :cond_13

    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    goto :goto_13

    :cond_13
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_13
    move v3, v0

    if-nez v11, :cond_14

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_14

    :cond_14
    iget v0, v13, Landroid/graphics/RectF;->left:F

    :goto_14
    move v4, v0

    if-nez v11, :cond_15

    iget v0, v13, Landroid/graphics/RectF;->top:F

    goto :goto_15

    :cond_15
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_15
    move v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/commsource/studio/b;->d0(Lcom/commsource/studio/b;Lcom/commsource/studio/b$b;FFFFZLjava/lang/Boolean;ILjava/lang/Object;)V

    iget-object v0, v10, Lcom/commsource/studio/b;->j:[Lcom/commsource/studio/b$b;

    if-nez v11, :cond_16

    goto :goto_16

    :cond_16
    const/16 v17, 0x6

    :goto_16
    aget-object v1, v0, v17

    if-nez v11, :cond_17

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_17

    :cond_17
    iget v0, v13, Landroid/graphics/RectF;->right:F

    :goto_17
    move v2, v0

    if-nez v11, :cond_18

    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    goto :goto_18

    :cond_18
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_18
    move v3, v0

    if-nez v11, :cond_19

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_19

    :cond_19
    iget v0, v15, Landroid/graphics/RectF;->left:F

    :goto_19
    move v4, v0

    if-nez v11, :cond_1a

    iget v0, v15, Landroid/graphics/RectF;->top:F

    goto :goto_1a

    :cond_1a
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1a
    move v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/commsource/studio/b;->d0(Lcom/commsource/studio/b;Lcom/commsource/studio/b$b;FFFFZLjava/lang/Boolean;ILjava/lang/Object;)V

    :cond_1b
    move/from16 v0, v32

    if-eqz v0, :cond_26

    move/from16 v1, v31

    if-ne v1, v0, :cond_26

    iget-object v0, v10, Lcom/commsource/studio/b;->j:[Lcom/commsource/studio/b$b;

    if-nez v11, :cond_1c

    const/4 v4, 0x5

    goto :goto_1b

    :cond_1c
    const/4 v4, 0x3

    :goto_1b
    aget-object v1, v0, v4

    if-nez v11, :cond_1d

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1c

    :cond_1d
    iget v0, v14, Landroid/graphics/RectF;->right:F

    :goto_1c
    move v2, v0

    if-nez v11, :cond_1e

    iget v0, v14, Landroid/graphics/RectF;->bottom:F

    goto :goto_1d

    :cond_1e
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1d
    move v3, v0

    if-nez v11, :cond_1f

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v4, v0

    move-object v12, v15

    move-object/from16 v0, p5

    goto :goto_1e

    :cond_1f
    move-object/from16 v0, p5

    move-object v12, v15

    iget v4, v0, Landroid/graphics/RectF;->left:F

    :goto_1e
    if-nez v11, :cond_20

    iget v0, v0, Landroid/graphics/RectF;->top:F

    goto :goto_1f

    :cond_20
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1f
    move v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/commsource/studio/b;->d0(Lcom/commsource/studio/b;Lcom/commsource/studio/b$b;FFFFZLjava/lang/Boolean;ILjava/lang/Object;)V

    iget-object v0, v10, Lcom/commsource/studio/b;->j:[Lcom/commsource/studio/b$b;

    if-nez v11, :cond_21

    const/16 v19, 0x4

    :cond_21
    aget-object v1, v0, v19

    if-nez v11, :cond_22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_20

    :cond_22
    iget v0, v12, Landroid/graphics/RectF;->right:F

    :goto_20
    move v2, v0

    if-nez v11, :cond_23

    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    goto :goto_21

    :cond_23
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_21
    move v3, v0

    if-nez v11, :cond_24

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_22

    :cond_24
    iget v0, v14, Landroid/graphics/RectF;->left:F

    :goto_22
    move v4, v0

    if-nez v11, :cond_25

    iget v0, v14, Landroid/graphics/RectF;->top:F

    goto :goto_23

    :cond_25
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_23
    move v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v9}, Lcom/commsource/studio/b;->d0(Lcom/commsource/studio/b;Lcom/commsource/studio/b$b;FFFFZLjava/lang/Boolean;ILjava/lang/Object;)V

    :cond_26
    invoke-static/range {v16 .. v16}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final b(Landroid/graphics/RectF;Landroid/graphics/RectF;ZZ)V
    .locals 26

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    const/16 v13, 0x4fa9

    invoke-static {v13}, Lcom/res/ANRTrace;->e(I)V

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz p3, :cond_0

    iget-boolean v0, v10, Lcom/commsource/studio/b;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v10, v0}, Lcom/commsource/studio/b;->y(Z)F

    move-result v0

    if-eqz p3, :cond_1

    iget-boolean v1, v10, Lcom/commsource/studio/b;->g:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v10, v1}, Lcom/commsource/studio/b;->y(Z)F

    move-result v1

    iget-object v2, v10, Lcom/commsource/studio/b;->r:[[F

    aget-object v3, v2, v14

    aget-object v2, v2, v15

    invoke-direct {v10, v11, v3, v2}, Lcom/commsource/studio/b;->l(Landroid/graphics/RectF;[F[F)V

    iget-object v2, v10, Lcom/commsource/studio/b;->r:[[F

    const/4 v9, 0x2

    aget-object v3, v2, v9

    const/4 v8, 0x3

    aget-object v2, v2, v8

    invoke-direct {v10, v12, v3, v2}, Lcom/commsource/studio/b;->l(Landroid/graphics/RectF;[F[F)V

    const/4 v7, 0x0

    :goto_2
    if-gt v7, v9, :cond_1d

    const/4 v6, 0x0

    :goto_3
    if-gt v6, v9, :cond_1c

    if-eqz p4, :cond_3

    if-eq v6, v15, :cond_2

    goto :goto_4

    :cond_2
    const/16 v16, 0x0

    goto :goto_5

    :cond_3
    :goto_4
    const/16 v16, 0x1

    :goto_5
    iget-object v2, v10, Lcom/commsource/studio/b;->r:[[F

    aget-object v3, v2, v14

    aget v3, v3, v7

    aget-object v2, v2, v9

    aget v2, v2, v6

    invoke-direct {v10, v3, v2, v0}, Lcom/commsource/studio/b;->J(FFF)Z

    move-result v17

    const/high16 v18, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/high16 v19, 0x3f000000    # 0.5f

    if-eqz v17, :cond_e

    iget-boolean v2, v10, Lcom/commsource/studio/b;->h:Z

    iget-object v3, v10, Lcom/commsource/studio/b;->r:[[F

    aget-object v4, v3, v9

    aget v4, v4, v6

    aget-object v3, v3, v14

    aget v3, v3, v7

    sub-float/2addr v4, v3

    if-eqz p3, :cond_c

    cmpg-float v3, v4, v5

    if-eqz v3, :cond_c

    if-nez v2, :cond_c

    iget-boolean v3, v10, Lcom/commsource/studio/b;->x:Z

    if-eqz v3, :cond_b

    invoke-direct {v10, v14, v11}, Lcom/commsource/studio/b;->B(ZLandroid/graphics/RectF;)I

    move-result v3

    if-ne v3, v15, :cond_4

    if-eq v7, v15, :cond_c

    :cond_4
    if-ne v3, v9, :cond_5

    if-eqz v7, :cond_c

    :cond_5
    if-ne v3, v8, :cond_6

    if-eq v7, v9, :cond_c

    :cond_6
    if-eq v3, v15, :cond_a

    if-eq v3, v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    if-ne v7, v15, :cond_7

    int-to-float v1, v9

    mul-float v4, v4, v1

    :cond_7
    sub-float/2addr v0, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    goto :goto_6

    :cond_8
    if-ne v7, v15, :cond_9

    int-to-float v0, v9

    mul-float v4, v4, v0

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v4, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v0, v4, v0

    goto :goto_7

    :cond_a
    iget-object v0, v10, Lcom/commsource/studio/b;->r:[[F

    aget-object v0, v0, v9

    aget v0, v0, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v1, v1, v18

    :goto_6
    div-float/2addr v0, v1

    :goto_7
    iget-object v1, v10, Lcom/commsource/studio/b;->A:Lcom/commsource/studio/MatrixBox;

    iget-object v3, v10, Lcom/commsource/studio/b;->B:[F

    aget v4, v3, v14

    aget v3, v3, v15

    invoke-virtual {v1, v0, v0, v4, v3}, Lcom/commsource/studio/MatrixBox;->postScale(FFFF)V

    iput-boolean v15, v10, Lcom/commsource/studio/b;->g:Z

    iput-boolean v15, v10, Lcom/commsource/studio/b;->h:Z

    const/high16 v20, 0x3f000000    # 0.5f

    const/high16 v21, 0x3f000000    # 0.5f

    goto :goto_8

    :cond_b
    iget-object v0, v10, Lcom/commsource/studio/b;->A:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v0, v5, v4}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    iput-boolean v15, v10, Lcom/commsource/studio/b;->h:Z

    move/from16 v21, v1

    const/high16 v20, 0x3f000000    # 0.5f

    goto :goto_8

    :cond_c
    move/from16 v20, v0

    move/from16 v21, v1

    :goto_8
    if-nez v2, :cond_d

    iget-object v0, v10, Lcom/commsource/studio/b;->p:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v0, :cond_d

    iget-object v1, v10, Lcom/commsource/studio/b;->s:[Landroid/graphics/RectF;

    aget-object v1, v1, v9

    invoke-direct {v10, v1, v0}, Lcom/commsource/studio/b;->k(Landroid/graphics/RectF;Lcom/commsource/studio/bean/FocusLayerInfo;)V

    iget-object v0, v10, Lcom/commsource/studio/b;->b:[Lcom/commsource/studio/b$b;

    aget-object v1, v0, v15

    iget v0, v12, Landroid/graphics/RectF;->left:F

    iget-object v2, v10, Lcom/commsource/studio/b;->s:[Landroid/graphics/RectF;

    aget-object v2, v2, v9

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v2}, Lcotlin/g2/o;->t(FF)F

    move-result v2

    iget-object v0, v10, Lcom/commsource/studio/b;->r:[[F

    aget-object v0, v0, v9

    aget v3, v0, v6

    iget v0, v12, Landroid/graphics/RectF;->right:F

    iget-object v4, v10, Lcom/commsource/studio/b;->s:[Landroid/graphics/RectF;

    aget-object v4, v4, v9

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v4}, Lcotlin/g2/o;->m(FF)F

    move-result v4

    iget-object v0, v10, Lcom/commsource/studio/b;->r:[[F

    aget-object v0, v0, v9

    aget v22, v0, v6

    const/16 v23, 0x0

    const/16 v24, 0x40

    const/16 v25, 0x0

    move-object/from16 v0, p0

    const/4 v13, 0x0

    move/from16 v5, v22

    move v14, v6

    move/from16 v6, v16

    move v13, v7

    move-object/from16 v7, v23

    move/from16 v8, v24

    move-object/from16 v9, v25

    invoke-static/range {v0 .. v9}, Lcom/commsource/studio/b;->d0(Lcom/commsource/studio/b;Lcom/commsource/studio/b$b;FFFFZLjava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_9

    :cond_d
    move v14, v6

    move v13, v7

    :goto_9
    move/from16 v0, v20

    move/from16 v1, v21

    goto :goto_a

    :cond_e
    move v14, v6

    move v13, v7

    :goto_a
    iget-object v2, v10, Lcom/commsource/studio/b;->r:[[F

    aget-object v3, v2, v15

    aget v3, v3, v13

    const/4 v9, 0x3

    aget-object v2, v2, v9

    aget v2, v2, v14

    invoke-direct {v10, v3, v2, v1}, Lcom/commsource/studio/b;->J(FFF)Z

    move-result v20

    if-eqz v20, :cond_1a

    iget-boolean v2, v10, Lcom/commsource/studio/b;->g:Z

    iget-object v3, v10, Lcom/commsource/studio/b;->r:[[F

    aget-object v4, v3, v9

    aget v4, v4, v14

    aget-object v3, v3, v15

    aget v3, v3, v13

    sub-float/2addr v4, v3

    if-eqz p3, :cond_17

    const/4 v3, 0x0

    cmpg-float v5, v4, v3

    if-eqz v5, :cond_17

    if-nez v2, :cond_17

    iget-boolean v3, v10, Lcom/commsource/studio/b;->x:Z

    if-eqz v3, :cond_16

    invoke-direct {v10, v15, v11}, Lcom/commsource/studio/b;->B(ZLandroid/graphics/RectF;)I

    move-result v3

    if-ne v3, v15, :cond_f

    if-eq v13, v15, :cond_17

    :cond_f
    const/4 v8, 0x2

    if-ne v3, v8, :cond_10

    if-eqz v13, :cond_18

    :cond_10
    if-ne v3, v9, :cond_11

    if-eq v13, v8, :cond_18

    :cond_11
    if-eq v3, v15, :cond_15

    if-eq v3, v8, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    if-ne v13, v15, :cond_12

    int-to-float v1, v8

    mul-float v4, v4, v1

    :cond_12
    sub-float/2addr v0, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    goto :goto_b

    :cond_13
    if-ne v13, v15, :cond_14

    int-to-float v0, v8

    mul-float v4, v4, v0

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v4, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v0, v4, v0

    goto :goto_c

    :cond_15
    iget-object v0, v10, Lcom/commsource/studio/b;->r:[[F

    aget-object v0, v0, v9

    aget v0, v0, v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v1, v1, v18

    :goto_b
    div-float/2addr v0, v1

    :goto_c
    iget-object v1, v10, Lcom/commsource/studio/b;->A:Lcom/commsource/studio/MatrixBox;

    iget-object v3, v10, Lcom/commsource/studio/b;->B:[F

    const/4 v4, 0x0

    aget v5, v3, v4

    aget v3, v3, v15

    invoke-virtual {v1, v0, v0, v5, v3}, Lcom/commsource/studio/MatrixBox;->postScale(FFFF)V

    iput-boolean v15, v10, Lcom/commsource/studio/b;->g:Z

    iput-boolean v15, v10, Lcom/commsource/studio/b;->h:Z

    goto :goto_d

    :cond_16
    const/4 v8, 0x2

    iget-object v1, v10, Lcom/commsource/studio/b;->A:Lcom/commsource/studio/MatrixBox;

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    iput-boolean v15, v10, Lcom/commsource/studio/b;->g:Z

    move/from16 v19, v0

    :goto_d
    const/high16 v18, 0x3f000000    # 0.5f

    goto :goto_e

    :cond_17
    const/4 v8, 0x2

    :cond_18
    move/from16 v19, v0

    move/from16 v18, v1

    :goto_e
    if-nez v2, :cond_19

    iget-object v0, v10, Lcom/commsource/studio/b;->p:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v0, :cond_19

    iget-object v1, v10, Lcom/commsource/studio/b;->s:[Landroid/graphics/RectF;

    aget-object v1, v1, v8

    invoke-direct {v10, v1, v0}, Lcom/commsource/studio/b;->k(Landroid/graphics/RectF;Lcom/commsource/studio/bean/FocusLayerInfo;)V

    iget-object v0, v10, Lcom/commsource/studio/b;->b:[Lcom/commsource/studio/b$b;

    const/16 v21, 0x0

    aget-object v1, v0, v21

    iget-object v0, v10, Lcom/commsource/studio/b;->r:[[F

    aget-object v0, v0, v9

    aget v2, v0, v14

    iget v0, v12, Landroid/graphics/RectF;->top:F

    iget-object v3, v10, Lcom/commsource/studio/b;->s:[Landroid/graphics/RectF;

    aget-object v3, v3, v8

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v3}, Lcotlin/g2/o;->t(FF)F

    move-result v3

    iget-object v0, v10, Lcom/commsource/studio/b;->r:[[F

    aget-object v0, v0, v9

    aget v4, v0, v14

    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v10, Lcom/commsource/studio/b;->s:[Landroid/graphics/RectF;

    aget-object v5, v5, v8

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0, v5}, Lcotlin/g2/o;->m(FF)F

    move-result v5

    const/4 v7, 0x0

    const/16 v22, 0x40

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move/from16 v6, v16

    const/16 v16, 0x2

    move/from16 v8, v22

    const/16 v22, 0x3

    move-object/from16 v9, v23

    invoke-static/range {v0 .. v9}, Lcom/commsource/studio/b;->d0(Lcom/commsource/studio/b;Lcom/commsource/studio/b$b;FFFFZLjava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_f

    :cond_19
    const/16 v16, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x3

    :goto_f
    move/from16 v1, v18

    move/from16 v0, v19

    goto :goto_10

    :cond_1a
    const/16 v16, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x3

    :goto_10
    if-eqz p4, :cond_1b

    if-ne v14, v15, :cond_1b

    iget-boolean v2, v10, Lcom/commsource/studio/b;->f:Z

    or-int v2, v2, v17

    iput-boolean v2, v10, Lcom/commsource/studio/b;->f:Z

    iget-boolean v2, v10, Lcom/commsource/studio/b;->e:Z

    or-int v2, v2, v20

    iput-boolean v2, v10, Lcom/commsource/studio/b;->e:Z

    :cond_1b
    add-int/lit8 v6, v14, 0x1

    move v7, v13

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/16 v13, 0x4fa9

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_1c
    move v13, v7

    const/16 v16, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x3

    add-int/lit8 v7, v13, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/16 v13, 0x4fa9

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_1d
    iget-boolean v0, v10, Lcom/commsource/studio/b;->d:Z

    if-nez v0, :cond_1e

    iget-boolean v0, v10, Lcom/commsource/studio/b;->e:Z

    if-eqz v0, :cond_1e

    iget-object v0, v10, Lcom/commsource/studio/b;->C:Lcom/commsource/studio/layer/BaseLayer;

    invoke-virtual {v0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1e
    iget-boolean v0, v10, Lcom/commsource/studio/b;->c:Z

    if-nez v0, :cond_1f

    iget-boolean v0, v10, Lcom/commsource/studio/b;->f:Z

    if-eqz v0, :cond_1f

    iget-object v0, v10, Lcom/commsource/studio/b;->C:Lcom/commsource/studio/layer/BaseLayer;

    invoke-virtual {v0}, Lcom/commsource/studio/layer/BaseLayer;->F()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1f
    iget-boolean v0, v10, Lcom/commsource/studio/b;->e:Z

    iput-boolean v0, v10, Lcom/commsource/studio/b;->d:Z

    iget-boolean v0, v10, Lcom/commsource/studio/b;->f:Z

    iput-boolean v0, v10, Lcom/commsource/studio/b;->c:Z

    const/16 v0, 0x4fa9

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/commsource/studio/b;Landroid/graphics/RectF;Landroid/graphics/RectF;ZZILjava/lang/Object;)V
    .locals 1

    const/16 p6, 0x4faa

    invoke-static {p6}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/studio/b;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;ZZ)V

    invoke-static {p6}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final c0(Lcom/commsource/studio/b$b;FFFFZLjava/lang/Boolean;)V
    .locals 1

    const/16 v0, 0x4fc4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1, p7}, Lcom/commsource/studio/b$b;->h(Ljava/lang/Boolean;)V

    invoke-virtual {p1, p6}, Lcom/commsource/studio/b$b;->f(Z)V

    const/4 p6, 0x1

    invoke-virtual {p1, p6}, Lcom/commsource/studio/b$b;->j(Z)V

    invoke-virtual {p1}, Lcom/commsource/studio/b$b;->c()Landroid/graphics/PointF;

    move-result-object p6

    iput p2, p6, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/commsource/studio/b$b;->c()Landroid/graphics/PointF;

    move-result-object p2

    iput p3, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/commsource/studio/b$b;->a()Landroid/graphics/PointF;

    move-result-object p2

    iput p4, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/commsource/studio/b$b;->a()Landroid/graphics/PointF;

    move-result-object p1

    iput p5, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final d(Ljava/util/ArrayList;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;Z)Z"
        }
    .end annotation

    const/16 v0, 0x4fa3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/b;->p:Lcom/commsource/studio/bean/FocusLayerInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/commsource/studio/b;->i:[Lcom/commsource/studio/b$b;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    invoke-virtual {v6, v2}, Lcom/commsource/studio/b$b;->j(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/commsource/studio/b;->A:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v3}, Lcom/commsource/studio/MatrixBox;->getRotate()F

    move-result v3

    float-to-int v3, v3

    rem-int/lit8 v3, v3, 0x5a

    if-eqz v3, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    iget-object v3, p0, Lcom/commsource/studio/b;->s:[Landroid/graphics/RectF;

    aget-object v3, v3, v2

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getCircumscribedRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lcom/commsource/studio/b;->k(Landroid/graphics/RectF;Lcom/commsource/studio/bean/FocusLayerInfo;)V

    invoke-direct {p0, v4, v3, p1}, Lcom/commsource/studio/b;->m(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, v4, v3, v2, p2}, Lcom/commsource/studio/b;->i0(Landroid/graphics/RectF;Landroid/graphics/RectF;ZZ)Z

    move-result v2

    :cond_2
    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/commsource/studio/b;->C:Lcom/commsource/studio/layer/BaseLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/layer/BaseLayer;->s()F

    move-result p1

    iget-object v1, p0, Lcom/commsource/studio/b;->C:Lcom/commsource/studio/layer/BaseLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->q()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p1, 0x1

    invoke-direct {p0, v4, v3, p1, p2}, Lcom/commsource/studio/b;->i0(Landroid/graphics/RectF;Landroid/graphics/RectF;ZZ)Z

    move-result p1

    move v2, p1

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method static synthetic d0(Lcom/commsource/studio/b;Lcom/commsource/studio/b$b;FFFFZLjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 10

    const/16 v0, 0x4fc5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v9}, Lcom/commsource/studio/b;->c0(Lcom/commsource/studio/b$b;FFFFZLjava/lang/Boolean;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic e(Lcom/commsource/studio/b;Ljava/util/ArrayList;ZILjava/lang/Object;)Z
    .locals 0

    const/16 p4, 0x4fa4

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/b;->d(Ljava/util/ArrayList;Z)Z

    move-result p0

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private final f(Ljava/util/ArrayList;Ljava/lang/Integer;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;",
            "Ljava/lang/Integer;",
            ")Z"
        }
    .end annotation

    const/16 v0, 0x4fac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/b;->p:Lcom/commsource/studio/bean/FocusLayerInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/commsource/studio/b;->j:[Lcom/commsource/studio/b$b;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v2}, Lcom/commsource/studio/b$b;->j(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x1

    :goto_4
    invoke-direct {p0, p1, v3, v2}, Lcom/commsource/studio/b;->F(Ljava/util/ArrayList;ZZ)Z

    move-result v3

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_7

    :goto_5
    const/4 v4, 0x2

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v4, :cond_9

    :cond_7
    if-eqz v3, :cond_8

    iget-boolean p2, p0, Lcom/commsource/studio/b;->x:Z

    if-nez p2, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    :goto_6
    invoke-direct {p0, p1, v2, v1}, Lcom/commsource/studio/b;->F(Ljava/util/ArrayList;ZZ)Z

    move-result v2

    :cond_a
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method private final g(Ljava/util/ArrayList;Z)Ljava/lang/Integer;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;Z)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x4fa7

    invoke-static {v2}, Lcom/res/ANRTrace;->e(I)V

    iget-object v3, v0, Lcom/commsource/studio/b;->p:Lcom/commsource/studio/bean/FocusLayerInfo;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/commsource/studio/bean/FocusLayerInfo;->getCircumscribedRect()Landroid/graphics/RectF;

    move-result-object v7

    iget-object v8, v0, Lcom/commsource/studio/b;->b:[Lcom/commsource/studio/b$b;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_0

    aget-object v11, v8, v10

    invoke-virtual {v11, v6}, Lcom/commsource/studio/b$b;->j(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v7, v3}, Lcom/commsource/studio/b;->k(Landroid/graphics/RectF;Lcom/commsource/studio/bean/FocusLayerInfo;)V

    new-instance v8, Lcotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lcotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v6, v0, Lcom/commsource/studio/b;->g:Z

    iput-boolean v6, v0, Lcom/commsource/studio/b;->h:Z

    iput-boolean v6, v0, Lcom/commsource/studio/b;->e:Z

    iput-boolean v6, v0, Lcom/commsource/studio/b;->f:Z

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, -0x1

    const/4 v11, -0x1

    :goto_1
    if-ge v11, v9, :cond_5

    if-eq v11, v10, :cond_3

    iput-boolean v6, v8, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/commsource/studio/bean/BaseLayerInfo;

    invoke-static {v12, v3}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v5

    if-eqz v12, :cond_2

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/commsource/studio/bean/FocusLayerInfo;

    if-nez v13, :cond_1

    move-object v12, v4

    :cond_1
    check-cast v12, Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/commsource/studio/bean/FocusLayerInfo;->getCircumscribedRect()Landroid/graphics/RectF;

    move-result-object v13

    invoke-direct {v0, v13, v12}, Lcom/commsource/studio/b;->k(Landroid/graphics/RectF;Lcom/commsource/studio/bean/FocusLayerInfo;)V

    invoke-virtual {v12}, Lcom/commsource/studio/bean/FocusLayerInfo;->getCircumscribedRect()Landroid/graphics/RectF;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-object v12, v4

    goto :goto_2

    :cond_3
    iget-object v12, v0, Lcom/commsource/studio/b;->s:[Landroid/graphics/RectF;

    aget-object v12, v12, v6

    iput-boolean v5, v8, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v13, v0, Lcom/commsource/studio/b;->C:Lcom/commsource/studio/layer/BaseLayer;

    invoke-virtual {v13}, Lcom/commsource/studio/layer/BaseLayer;->s()F

    move-result v13

    iget-object v14, v0, Lcom/commsource/studio/b;->C:Lcom/commsource/studio/layer/BaseLayer;

    invoke-virtual {v14}, Lcom/commsource/studio/layer/BaseLayer;->q()F

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v12, v15, v15, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    if-eqz v12, :cond_4

    iget-boolean v13, v8, Lcotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move/from16 v14, p2

    invoke-direct {v0, v7, v12, v14, v13}, Lcom/commsource/studio/b;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;ZZ)V

    goto :goto_3

    :cond_4
    move/from16 v14, p2

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    iget-boolean v1, v0, Lcom/commsource/studio/b;->g:Z

    if-eqz v1, :cond_6

    iget-boolean v3, v0, Lcom/commsource/studio/b;->h:Z

    if-eqz v3, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_7
    iget-boolean v1, v0, Lcom/commsource/studio/b;->h:Z

    if-eqz v1, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-object v4
.end method

.method static synthetic h(Lcom/commsource/studio/b;Ljava/util/ArrayList;ZILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    const/16 p4, 0x4fa8

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/b;->g(Ljava/util/ArrayList;Z)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private final h0(Landroid/graphics/RectF;)V
    .locals 3

    const/16 v0, 0x4fc6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/b;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/b;->l:Lcom/commsource/studio/b$b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/b$b;->j(Z)V

    iget-object v1, p0, Lcom/commsource/studio/b;->l:Lcom/commsource/studio/b$b;

    invoke-virtual {v1}, Lcom/commsource/studio/b$b;->c()Landroid/graphics/PointF;

    move-result-object v1

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/commsource/studio/b;->l:Lcom/commsource/studio/b$b;

    invoke-virtual {v1}, Lcom/commsource/studio/b$b;->c()Landroid/graphics/PointF;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/commsource/studio/b;->l:Lcom/commsource/studio/b$b;

    invoke-virtual {v1}, Lcom/commsource/studio/b$b;->a()Landroid/graphics/PointF;

    move-result-object v1

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/commsource/studio/b;->l:Lcom/commsource/studio/b$b;

    invoke-virtual {v1}, Lcom/commsource/studio/b$b;->a()Landroid/graphics/PointF;

    move-result-object v1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iput p1, v1, Landroid/graphics/PointF;->y:F

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final i()V
    .locals 6

    const/16 v0, 0x4fa2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/b;->A:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getRotate()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lcom/commsource/studio/b;->s(Lcom/commsource/studio/b;FIILjava/lang/Object;)F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/commsource/studio/b;->A:Lcom/commsource/studio/MatrixBox;

    iget-object v4, p0, Lcom/commsource/studio/b;->B:[F

    aget v2, v4, v2

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v3, v1, v2, v4}, Lcom/commsource/studio/MatrixBox;->postRotate(FFF)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final i0(Landroid/graphics/RectF;Landroid/graphics/RectF;ZZ)Z
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const/16 v11, 0x4fa5

    invoke-static {v11}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v8, v0, v1, v2}, Lcom/commsource/studio/b;->J(FFF)Z

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-direct {v8, v1, v3, v2}, Lcom/commsource/studio/b;->J(FFF)Z

    move-result v1

    move/from16 v3, p4

    invoke-direct {v8, v3}, Lcom/commsource/studio/b;->y(Z)F

    move-result v3

    iget-object v12, v8, Lcom/commsource/studio/b;->t:[Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcotlin/collections/k;->y2([ZZIIILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-direct {v8, v4, v5, v3}, Lcom/commsource/studio/b;->J(FFF)Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v15, 0x1

    if-eqz v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v1, v3

    iget-object v3, v8, Lcom/commsource/studio/b;->t:[Z

    aput-boolean v15, v3, v14

    aput-boolean v15, v3, v15

    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-direct {v8, v0, v3, v2}, Lcom/commsource/studio/b;->J(FFF)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/commsource/studio/b;->t:[Z

    aput-boolean v15, v0, v12

    aput-boolean v15, v0, v13

    goto/16 :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-direct {v8, v4, v6, v3}, Lcom/commsource/studio/b;->J(FFF)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v1, v3

    iget-object v3, v8, Lcom/commsource/studio/b;->t:[Z

    aput-boolean v15, v3, v15

    aput-boolean v15, v3, v12

    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-direct {v8, v0, v3, v2}, Lcom/commsource/studio/b;->J(FFF)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/commsource/studio/b;->t:[Z

    aput-boolean v15, v0, v14

    aput-boolean v15, v0, v13

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-direct {v8, v2, v4, v3}, Lcom/commsource/studio/b;->J(FFF)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v1, v0, v1

    iget-object v0, v8, Lcom/commsource/studio/b;->t:[Z

    aput-boolean v15, v0, v14

    aput-boolean v15, v0, v13

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-direct {v8, v0, v1, v3}, Lcom/commsource/studio/b;->J(FFF)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v1, v0, v1

    iget-object v0, v8, Lcom/commsource/studio/b;->t:[Z

    aput-boolean v15, v0, v12

    aput-boolean v15, v0, v13

    goto :goto_0

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    :goto_0
    cmpg-float v0, v1, v5

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/commsource/studio/b;->A:Lcom/commsource/studio/MatrixBox;

    iget-object v2, v8, Lcom/commsource/studio/b;->B:[F

    aget v3, v2, v14

    aget v2, v2, v15

    invoke-virtual {v0, v1, v3, v2}, Lcom/commsource/studio/MatrixBox;->postScale(FFF)V

    iget-object v0, v8, Lcom/commsource/studio/b;->p:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v0, :cond_5

    invoke-direct {v8, v9, v0}, Lcom/commsource/studio/b;->k(Landroid/graphics/RectF;Lcom/commsource/studio/bean/FocusLayerInfo;)V

    :cond_5
    const/16 v16, 0x1

    goto :goto_1

    :cond_6
    const/16 v16, 0x0

    :goto_1
    iget-object v0, v8, Lcom/commsource/studio/b;->t:[Z

    aget-boolean v0, v0, v14

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/commsource/studio/b;->i:[Lcom/commsource/studio/b$b;

    aget-object v1, v0, v15

    iget v2, v9, Landroid/graphics/RectF;->left:F

    iget v5, v9, Landroid/graphics/RectF;->top:F

    iget v4, v9, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    move v3, v5

    invoke-direct/range {v0 .. v7}, Lcom/commsource/studio/b;->c0(Lcom/commsource/studio/b$b;FFFFZLjava/lang/Boolean;)V

    :cond_7
    iget-object v0, v8, Lcom/commsource/studio/b;->t:[Z

    aget-boolean v0, v0, v15

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/commsource/studio/b;->i:[Lcom/commsource/studio/b$b;

    aget-object v1, v0, v13

    iget v2, v10, Landroid/graphics/RectF;->left:F

    iget v5, v10, Landroid/graphics/RectF;->top:F

    iget v4, v10, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x0

    xor-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v0, p0

    move v3, v5

    invoke-direct/range {v0 .. v7}, Lcom/commsource/studio/b;->c0(Lcom/commsource/studio/b$b;FFFFZLjava/lang/Boolean;)V

    :cond_8
    iget-object v0, v8, Lcom/commsource/studio/b;->t:[Z

    aget-boolean v0, v0, v12

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/commsource/studio/b;->i:[Lcom/commsource/studio/b$b;

    aget-object v1, v0, v14

    iget v4, v9, Landroid/graphics/RectF;->right:F

    iget v3, v9, Landroid/graphics/RectF;->top:F

    iget v5, v9, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    move v2, v4

    invoke-direct/range {v0 .. v7}, Lcom/commsource/studio/b;->c0(Lcom/commsource/studio/b$b;FFFFZLjava/lang/Boolean;)V

    :cond_9
    iget-object v0, v8, Lcom/commsource/studio/b;->t:[Z

    aget-boolean v0, v0, v13

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/commsource/studio/b;->i:[Lcom/commsource/studio/b$b;

    aget-object v1, v0, v12

    iget v4, v10, Landroid/graphics/RectF;->right:F

    iget v3, v10, Landroid/graphics/RectF;->top:F

    iget v5, v10, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x0

    xor-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v0, p0

    move v2, v4

    invoke-direct/range {v0 .. v7}, Lcom/commsource/studio/b;->c0(Lcom/commsource/studio/b$b;FFFFZLjava/lang/Boolean;)V

    :cond_a
    invoke-static {v11}, Lcom/res/ANRTrace;->a(I)V

    return v16
.end method

.method static synthetic j0(Lcom/commsource/studio/b;Landroid/graphics/RectF;Landroid/graphics/RectF;ZZILjava/lang/Object;)Z
    .locals 2

    const/16 p6, 0x4fa6

    invoke-static {p6}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/studio/b;->i0(Landroid/graphics/RectF;Landroid/graphics/RectF;ZZ)Z

    move-result p0

    invoke-static {p6}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private final k(Landroid/graphics/RectF;Lcom/commsource/studio/bean/FocusLayerInfo;)V
    .locals 4

    const/16 v0, 0x4fbd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/commsource/studio/b;->p:Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-static {v1, p2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/b;->A:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :goto_0
    iget-object v1, p0, Lcom/commsource/studio/b;->p:Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/commsource/studio/b;->h0(Landroid/graphics/RectF;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final k0(Ljava/util/List;Landroid/graphics/RectF;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZZ)Z
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;",
            "Landroid/graphics/RectF;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "ZZ)Z"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v15, p9

    const/16 v16, 0x4fae

    invoke-static/range {v16 .. v16}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, v9, Lcom/commsource/studio/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {v9, v15, v10}, Lcom/commsource/studio/b;->B(ZLandroid/graphics/RectF;)I

    move-result v8

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_0

    if-eq v8, v7, :cond_0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p10

    const/4 v14, 0x1

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lcom/commsource/studio/b;->p(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZZ)Z

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v14, 0x1

    const/4 v7, 0x0

    :goto_0
    const/4 v6, 0x2

    const/16 v18, 0x0

    if-nez v7, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v14

    if-eqz v0, :cond_5

    if-eq v8, v6, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move/from16 v20, v7

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/RectF;

    if-eqz v15, :cond_1

    iget-object v0, v9, Lcom/commsource/studio/b;->w:Ljava/util/ArrayList;

    move-object v5, v0

    goto :goto_2

    :cond_1
    move-object/from16 v5, v18

    :goto_2
    const/4 v4, 0x0

    if-eqz v15, :cond_2

    move-object/from16 v3, v18

    goto :goto_3

    :cond_2
    iget-object v0, v9, Lcom/commsource/studio/b;->w:Ljava/util/ArrayList;

    move-object v3, v0

    :goto_3
    const/4 v7, 0x0

    const/16 v21, 0x28

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v6, v7

    move/from16 v7, v21

    move/from16 v23, v8

    move-object/from16 v8, v22

    invoke-static/range {v0 .. v8}, Lcom/commsource/studio/b;->u(Lcom/commsource/studio/b;Ljava/util/List;Landroid/graphics/RectF;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)V

    iget-object v0, v9, Lcom/commsource/studio/b;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v14

    if-eqz v0, :cond_3

    iget-object v1, v9, Lcom/commsource/studio/b;->w:Ljava/util/ArrayList;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p10

    invoke-direct/range {v0 .. v7}, Lcom/commsource/studio/b;->p(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v8, v23

    const/4 v6, 0x2

    const/16 v20, 0x1

    goto :goto_1

    :cond_3
    move/from16 v8, v23

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    move/from16 v23, v8

    move/from16 v7, v20

    goto :goto_4

    :cond_5
    move/from16 v23, v8

    :goto_4
    if-nez v7, :cond_a

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v14

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    move/from16 v8, v23

    if-eq v8, v0, :cond_9

    iget-object v0, v9, Lcom/commsource/studio/b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    if-eqz v15, :cond_6

    iget-object v0, v9, Lcom/commsource/studio/b;->w:Ljava/util/ArrayList;

    move-object v6, v0

    goto :goto_6

    :cond_6
    move-object/from16 v6, v18

    :goto_6
    const/4 v5, 0x0

    if-eqz v15, :cond_7

    move-object/from16 v4, v18

    goto :goto_7

    :cond_7
    iget-object v0, v9, Lcom/commsource/studio/b;->w:Ljava/util/ArrayList;

    move-object v4, v0

    :goto_7
    const/16 v7, 0x14

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v24, v8

    move-object/from16 v8, v20

    invoke-static/range {v0 .. v8}, Lcom/commsource/studio/b;->u(Lcom/commsource/studio/b;Ljava/util/List;Landroid/graphics/RectF;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)V

    iget-object v0, v9, Lcom/commsource/studio/b;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v14

    if-eqz v0, :cond_8

    iget-object v1, v9, Lcom/commsource/studio/b;->w:Ljava/util/ArrayList;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p7

    move/from16 v6, p10

    invoke-direct/range {v0 .. v7}, Lcom/commsource/studio/b;->p(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZZ)Z

    move-result v0

    :cond_8
    move/from16 v8, v24

    goto :goto_5

    :cond_9
    move/from16 v24, v8

    goto :goto_8

    :cond_a
    move/from16 v24, v23

    :goto_8
    if-eqz p10, :cond_1c

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-nez v0, :cond_12

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v9, v10, v12}, Lcom/commsource/studio/b;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {v9, v10, v13}, Lcom/commsource/studio/b;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v3

    sub-float/2addr v0, v3

    iget-boolean v3, v9, Lcom/commsource/studio/b;->x:Z

    if-eqz v3, :cond_d

    if-eqz v15, :cond_b

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    goto :goto_9

    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    :goto_9
    move/from16 v3, v24

    const/4 v2, 0x2

    if-ne v3, v2, :cond_c

    sub-float v0, v1, v0

    goto :goto_a

    :cond_c
    add-float/2addr v0, v1

    :goto_a
    div-float/2addr v0, v1

    iget-object v1, v9, Lcom/commsource/studio/b;->p:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v1, :cond_10

    iget-object v1, v9, Lcom/commsource/studio/b;->A:Lcom/commsource/studio/MatrixBox;

    iget-object v2, v9, Lcom/commsource/studio/b;->B:[F

    aget v3, v2, v17

    aget v2, v2, v14

    invoke-virtual {v1, v0, v0, v3, v2}, Lcom/commsource/studio/MatrixBox;->postScale(FFFF)V

    goto :goto_d

    :cond_d
    iget-object v3, v9, Lcom/commsource/studio/b;->p:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v3, :cond_10

    iget-object v3, v9, Lcom/commsource/studio/b;->A:Lcom/commsource/studio/MatrixBox;

    if-eqz v15, :cond_e

    neg-float v4, v0

    div-float/2addr v4, v1

    goto :goto_b

    :cond_e
    const/4 v4, 0x0

    :goto_b
    if-eqz v15, :cond_f

    goto :goto_c

    :cond_f
    neg-float v0, v0

    div-float v2, v0, v1

    :goto_c
    invoke-virtual {v3, v4, v2}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    :cond_10
    :goto_d
    move-object/from16 v14, p8

    const/4 v8, 0x1

    :cond_11
    :goto_e
    const/16 v17, 0x1

    goto/16 :goto_14

    :cond_12
    move/from16 v3, v24

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_14
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v9, v10, v12}, Lcom/commsource/studio/b;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {v9, v12, v11}, Lcom/commsource/studio/b;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v4

    sub-float/2addr v0, v4

    move-object/from16 v14, p8

    const/4 v8, 0x1

    goto :goto_f

    :cond_15
    move-object/from16 v14, p8

    const/4 v8, 0x1

    invoke-virtual {v9, v14, v13}, Lcom/commsource/studio/b;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {v9, v13, v10}, Lcom/commsource/studio/b;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v4

    sub-float/2addr v0, v4

    :goto_f
    iget-boolean v4, v9, Lcom/commsource/studio/b;->x:Z

    if-eqz v4, :cond_19

    if-eqz v15, :cond_16

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    goto :goto_10

    :cond_16
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    :goto_10
    if-ne v3, v8, :cond_17

    div-float/2addr v2, v1

    :cond_17
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    add-float/2addr v0, v2

    goto :goto_11

    :cond_18
    sub-float v0, v2, v0

    :goto_11
    div-float/2addr v0, v2

    iget-object v1, v9, Lcom/commsource/studio/b;->p:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v1, :cond_11

    iget-object v1, v9, Lcom/commsource/studio/b;->A:Lcom/commsource/studio/MatrixBox;

    iget-object v2, v9, Lcom/commsource/studio/b;->B:[F

    aget v3, v2, v17

    aget v2, v2, v8

    invoke-virtual {v1, v0, v0, v3, v2}, Lcom/commsource/studio/MatrixBox;->postScale(FFFF)V

    goto :goto_e

    :cond_19
    iget-object v1, v9, Lcom/commsource/studio/b;->p:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v1, :cond_11

    iget-object v1, v9, Lcom/commsource/studio/b;->A:Lcom/commsource/studio/MatrixBox;

    if-eqz v15, :cond_1a

    neg-float v3, v0

    goto :goto_12

    :cond_1a
    const/4 v3, 0x0

    :goto_12
    if-eqz v15, :cond_1b

    goto :goto_13

    :cond_1b
    neg-float v2, v0

    :goto_13
    invoke-virtual {v1, v3, v2}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    goto/16 :goto_e

    :cond_1c
    move-object/from16 v14, p8

    const/4 v8, 0x1

    :goto_14
    iget-object v0, v9, Lcom/commsource/studio/b;->p:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/commsource/studio/bean/FocusLayerInfo;->getCircumscribedRect()Landroid/graphics/RectF;

    move-result-object v10

    invoke-direct {v9, v10, v0}, Lcom/commsource/studio/b;->k(Landroid/graphics/RectF;Lcom/commsource/studio/bean/FocusLayerInfo;)V

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz v15, :cond_1d

    iget-object v0, v9, Lcom/commsource/studio/b;->w:Ljava/util/ArrayList;

    move-object v5, v0

    goto :goto_15

    :cond_1d
    move-object/from16 v5, v18

    :goto_15
    const/4 v4, 0x0

    if-eqz v15, :cond_1e

    move-object/from16 v3, v18

    goto :goto_16

    :cond_1e
    iget-object v0, v9, Lcom/commsource/studio/b;->w:Ljava/util/ArrayList;

    move-object v3, v0

    :goto_16
    const/4 v6, 0x0

    const/16 v7, 0x28

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    const/16 v20, 0x1

    move-object/from16 v8, v19

    invoke-static/range {v0 .. v8}, Lcom/commsource/studio/b;->u(Lcom/commsource/studio/b;Ljava/util/List;Landroid/graphics/RectF;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)V

    iget-object v0, v9, Lcom/commsource/studio/b;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    iget-object v0, v9, Lcom/commsource/studio/b;->w:Ljava/util/ArrayList;

    invoke-direct {v9, v0, v10, v12, v11}, Lcom/commsource/studio/b;->o(Ljava/util/ArrayList;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_1f
    const/4 v3, 0x0

    if-eqz v15, :cond_20

    iget-object v0, v9, Lcom/commsource/studio/b;->w:Ljava/util/ArrayList;

    move-object v6, v0

    goto :goto_17

    :cond_20
    move-object/from16 v6, v18

    :goto_17
    const/4 v5, 0x0

    if-eqz v15, :cond_21

    move-object/from16 v4, v18

    goto :goto_18

    :cond_21
    iget-object v0, v9, Lcom/commsource/studio/b;->w:Ljava/util/ArrayList;

    move-object v4, v0

    :goto_18
    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    invoke-static/range {v0 .. v8}, Lcom/commsource/studio/b;->u(Lcom/commsource/studio/b;Ljava/util/List;Landroid/graphics/RectF;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)V

    iget-object v0, v9, Lcom/commsource/studio/b;->w:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    iget-object v0, v9, Lcom/commsource/studio/b;->w:Ljava/util/ArrayList;

    invoke-direct {v9, v0, v10, v13, v14}, Lcom/commsource/studio/b;->o(Ljava/util/ArrayList;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_22
    invoke-static/range {v16 .. v16}, Lcom/res/ANRTrace;->a(I)V

    return v17
.end method

.method private final l(Landroid/graphics/RectF;[F[F)V
    .locals 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4fab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/4 v2, 0x1

    aput v1, p2, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    aput v1, p3, v2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x0

    aput v1, p2, v2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x2

    aput v1, p2, v3

    iget p2, p1, Landroid/graphics/RectF;->left:F

    aput p2, p3, v2

    iget p1, p1, Landroid/graphics/RectF;->right:F

    aput p1, p3, v3

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic l0(Lcom/commsource/studio/b;Ljava/util/List;Landroid/graphics/RectF;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZZILjava/lang/Object;)Z
    .locals 13

    const/16 v0, 0x4faf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    move/from16 v1, p11

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    move/from16 v12, p10

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v12}, Lcom/commsource/studio/b;->k0(Ljava/util/List;Landroid/graphics/RectF;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZZ)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private final m(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4fba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    const v1, 0x7fffffff

    int-to-float v1, v1

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/studio/bean/BaseLayerInfo;

    iget-object v5, p0, Lcom/commsource/studio/b;->p:Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-static {v4, v5}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/commsource/studio/bean/FocusLayerInfo;

    if-nez v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    check-cast v4, Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commsource/studio/MatrixBox;->getRotate()F

    move-result v5

    float-to-int v5, v5

    rem-int/lit8 v5, v5, 0x5a

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/commsource/studio/bean/FocusLayerInfo;->getCircumscribedRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lcom/commsource/studio/b;->k(Landroid/graphics/RectF;Lcom/commsource/studio/bean/FocusLayerInfo;)V

    invoke-direct {p0, p1, v5}, Lcom/commsource/studio/b;->L(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, p1, v5}, Lcom/commsource/studio/b;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v4

    cmpg-float v6, v4, v1

    if-gez v6, :cond_1

    invoke-virtual {p2, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move v1, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final n(Lcom/commsource/studio/bean/FocusLayerInfo;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/studio/bean/FocusLayerInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4f9d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/bean/BaseLayerInfo;

    instance-of v3, v2, Lcom/commsource/studio/bean/GroupLayerInfo;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/commsource/studio/bean/GroupLayerInfo;

    invoke-virtual {v2}, Lcom/commsource/studio/bean/GroupLayerInfo;->isGroup()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Lcom/commsource/studio/bean/GroupLayerInfo;->contains(Lcom/commsource/studio/bean/BaseLayerInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/commsource/studio/bean/GroupLayerInfo;->getSubLayerInfos()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcotlin/Pair;

    invoke-virtual {p2}, Lcotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final o(Ljava/util/ArrayList;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            ")Z"
        }
    .end annotation

    const/16 v0, 0x4fb6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v1

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lcom/commsource/studio/b;->N(Lcom/commsource/studio/b;Landroid/graphics/RectF;Landroid/graphics/RectF;IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p3, p2}, Lcom/commsource/studio/b;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v2

    invoke-virtual {p0, v1, p3}, Lcom/commsource/studio/b;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {p0, v2, v3, v4}, Lcom/commsource/studio/b;->J(FFF)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p4, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 p1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method private final p(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZZ)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "ZZ)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    const/16 v10, 0x4fb4

    invoke-static {v10}, Lcom/res/ANRTrace;->e(I)V

    move/from16 v0, p6

    invoke-direct {v6, v0}, Lcom/commsource/studio/b;->y(Z)F

    move-result v11

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/graphics/RectF;

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/graphics/RectF;

    const/16 v16, 0x1

    if-eqz p7, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v15

    invoke-static/range {v0 .. v5}, Lcom/commsource/studio/b;->N(Lcom/commsource/studio/b;Landroid/graphics/RectF;Landroid/graphics/RectF;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v15, v7}, Lcom/commsource/studio/b;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {v6, v15, v13}, Lcom/commsource/studio/b;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v1

    invoke-direct {v6, v0, v1, v11}, Lcom/commsource/studio/b;->J(FFF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v9, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {v10}, Lcom/res/ANRTrace;->a(I)V

    return v16

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v15

    invoke-static/range {v0 .. v5}, Lcom/commsource/studio/b;->N(Lcom/commsource/studio/b;Landroid/graphics/RectF;Landroid/graphics/RectF;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v13, v7}, Lcom/commsource/studio/b;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {v6, v15, v7}, Lcom/commsource/studio/b;->z(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v3, v11, v2

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float v2, v2, v11

    :goto_0
    invoke-direct {v6, v0, v1, v2}, Lcom/commsource/studio/b;->J(FFF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v9, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {v10}, Lcom/res/ANRTrace;->a(I)V

    return v16

    :cond_4
    const/4 v0, 0x0

    invoke-static {v10}, Lcom/res/ANRTrace;->a(I)V

    return v0
.end method

.method static synthetic q(Lcom/commsource/studio/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZZILjava/lang/Object;)Z
    .locals 10

    const/16 v0, 0x4fb5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/commsource/studio/b;->p(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZZ)Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private final r(FI)F
    .locals 8

    const/16 v0, 0x4fc2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v3, p1, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x42b40000    # 90.0f

    rem-float/2addr v4, v5

    int-to-float p2, p2

    const/4 v5, 0x0

    const/16 v6, 0x5a

    cmpg-float v4, v4, p2

    if-gtz v4, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-int p2, p2

    div-int/2addr p2, v6

    :goto_1
    mul-int/lit8 p2, p2, 0x5a

    mul-int v5, p2, v3

    goto :goto_2

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v4, p2

    int-to-float v7, v6

    rem-float/2addr v4, v7

    cmpg-float v4, v4, p2

    if-gtz v4, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v4, p2

    float-to-int p2, v4

    div-int/2addr p2, v6

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    int-to-float p2, v5

    sub-float v1, p2, p1

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method static synthetic s(Lcom/commsource/studio/b;FIILjava/lang/Object;)F
    .locals 0

    const/16 p4, 0x4fc3

    invoke-static {p4}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x4

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/commsource/studio/b;->r(FI)F

    move-result p0

    invoke-static {p4}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private final t(Ljava/util/List;Landroid/graphics/RectF;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;",
            "Landroid/graphics/RectF;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    const/16 v12, 0x4fb7

    invoke-static {v12}, Lcom/res/ANRTrace;->e(I)V

    iget-object v13, v6, Lcom/commsource/studio/b;->p:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v13, :cond_a

    if-eqz v8, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->clear()V

    :cond_0
    if-eqz v9, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->clear()V

    :cond_1
    if-eqz v10, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->clear()V

    :cond_2
    if-eqz v11, :cond_3

    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->clear()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/studio/bean/BaseLayerInfo;

    instance-of v1, v0, Lcom/commsource/studio/bean/FocusLayerInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v1, :cond_9

    invoke-static {v0, v13}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    xor-int/2addr v0, v15

    if-eqz v0, :cond_5

    move-object v2, v1

    :cond_5
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getCircumscribedRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-direct {v6, v5, v2}, Lcom/commsource/studio/b;->k(Landroid/graphics/RectF;Lcom/commsource/studio/bean/FocusLayerInfo;)V

    invoke-direct {v6, v5, v7}, Lcom/commsource/studio/b;->L(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v5

    move-object v12, v5

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lcom/commsource/studio/b;->N(Lcom/commsource/studio/b;Landroid/graphics/RectF;Landroid/graphics/RectF;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    if-eqz v8, :cond_6

    iget v1, v7, Landroid/graphics/RectF;->top:F

    iget v2, v12, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    invoke-direct {v6, v8, v7, v12, v0}, Lcom/commsource/studio/b;->R(Ljava/util/ArrayList;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    goto :goto_2

    :cond_6
    if-eqz v9, :cond_7

    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    iget v2, v12, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    invoke-direct {v6, v9, v7, v12, v0}, Lcom/commsource/studio/b;->R(Ljava/util/ArrayList;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    goto :goto_2

    :cond_7
    if-eqz v10, :cond_8

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iget v1, v12, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    invoke-direct {v6, v10, v7, v12, v15}, Lcom/commsource/studio/b;->R(Ljava/util/ArrayList;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    goto :goto_2

    :cond_8
    if-eqz v11, :cond_9

    iget v0, v7, Landroid/graphics/RectF;->right:F

    iget v1, v12, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    invoke-direct {v6, v11, v7, v12, v15}, Lcom/commsource/studio/b;->R(Ljava/util/ArrayList;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    :cond_9
    :goto_2
    const/16 v12, 0x4fb7

    goto :goto_0

    :cond_a
    const/16 v0, 0x4fb7

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic u(Lcom/commsource/studio/b;Ljava/util/List;Landroid/graphics/RectF;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 10

    const/16 v0, 0x4fb8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    and-int/lit8 v1, p7, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, p4

    :goto_1
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, p5

    :goto_2
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lcom/commsource/studio/b;->t(Ljava/util/List;Landroid/graphics/RectF;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private final varargs x(Z[Landroid/graphics/RectF;)Ljava/lang/Float;
    .locals 10

    const/16 v0, 0x4fbb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/high16 v1, -0x80000000

    int-to-float v1, v1

    const v2, 0x7fffffff

    int-to-float v2, v2

    array-length v3, p2

    const/4 v4, 0x0

    move v5, v1

    move v6, v2

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v7, p2, v4

    invoke-virtual {v7}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz p1, :cond_1

    iget v8, v7, Landroid/graphics/RectF;->top:F

    cmpl-float v9, v8, v5

    if-lez v9, :cond_0

    move v5, v8

    :cond_0
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    cmpg-float v8, v7, v6

    if-gez v8, :cond_3

    goto :goto_1

    :cond_1
    iget v8, v7, Landroid/graphics/RectF;->left:F

    cmpl-float v9, v8, v5

    if-lez v9, :cond_2

    move v5, v8

    :cond_2
    iget v7, v7, Landroid/graphics/RectF;->right:F

    cmpg-float v8, v7, v6

    if-gez v8, :cond_3

    :goto_1
    move v6, v7

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    cmpg-float p1, v5, v1

    if-eqz p1, :cond_5

    cmpg-float p1, v6, v2

    if-eqz p1, :cond_5

    cmpg-float p1, v5, v6

    if-gtz p1, :cond_5

    add-float/2addr v5, v6

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_5
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private final y(Z)F
    .locals 3

    const/16 v0, 0x4fb2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/commsource/util/l0;->p(I)F

    move-result p1

    iget-object v1, p0, Lcom/commsource/studio/b;->C:Lcom/commsource/studio/layer/BaseLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v1

    iget-object v2, p0, Lcom/commsource/studio/b;->C:Lcom/commsource/studio/layer/BaseLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->y()F

    move-result v2

    mul-float v1, v1, v2

    div-float/2addr p1, v1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method


# virtual methods
.method public final A()[Lcom/commsource/studio/b$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4f96

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/b;->i:[Lcom/commsource/studio/b$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final C()[Lcom/commsource/studio/b$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4f97

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/b;->j:[Lcom/commsource/studio/b$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final D()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4f88

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final E()Lcom/commsource/studio/b$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4f9a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/b;->l:Lcom/commsource/studio/b$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final G()Z
    .locals 2

    const/16 v0, 0x4f8a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/b;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final H()Z
    .locals 2

    const/16 v0, 0x4f92

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/b;->g:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final I()Z
    .locals 2

    const/16 v0, 0x4f90

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/b;->f:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final K()Z
    .locals 2

    const/16 v0, 0x4f98

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/b;->k:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final O()Z
    .locals 2

    const/16 v0, 0x4f8c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/b;->d:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final P()Z
    .locals 2

    const/16 v0, 0x4f94

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/b;->h:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final Q()Z
    .locals 2

    const/16 v0, 0x4f8e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/b;->e:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final S(Ljava/lang/Float;Ljava/lang/Float;FF)V
    .locals 5
    .param p1    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x4f9f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/studio/b;->x:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v2

    if-gez v3, :cond_0

    iget v3, p0, Lcom/commsource/studio/b;->m:F

    iget v4, p0, Lcom/commsource/studio/b;->n:F

    invoke-static {v3, v4}, Lcotlin/g2/o;->m(FF)F

    move-result v3

    iget-object v4, p0, Lcom/commsource/studio/b;->z:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v4}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v4

    mul-float v3, v3, v4

    iget v4, p0, Lcom/commsource/studio/b;->o:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/commsource/studio/b;->z:Lcom/commsource/studio/MatrixBox;

    iget-object v3, p0, Lcom/commsource/studio/b;->B:[F

    const/4 v4, 0x0

    aput p3, v3, v4

    aput p4, v3, v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v2, p1, p3, p4}, Lcom/commsource/studio/MatrixBox;->postScale(FFF)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v2, p1, p3, p4}, Lcom/commsource/studio/MatrixBox;->postRotate(FFF)V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final V(Lcom/commsource/studio/layer/BaseLayer;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/layer/BaseLayer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4fc8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/b;->C:Lcom/commsource/studio/layer/BaseLayer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final W(Z)V
    .locals 1

    const/16 v0, 0x4f8b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/b;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final X(Z)V
    .locals 1

    const/16 v0, 0x4f93

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/b;->g:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final Y(Z)V
    .locals 1

    const/16 v0, 0x4f91

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/b;->f:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final Z(Z)V
    .locals 1

    const/16 v0, 0x4f99

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/b;->k:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final a()V
    .locals 7

    const/16 v0, 0x4fa1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/b;->x:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/commsource/studio/b;->y:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/b;->A:Lcom/commsource/studio/MatrixBox;

    iget-object v2, p0, Lcom/commsource/studio/b;->z:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    iget-boolean v1, p0, Lcom/commsource/studio/b;->y:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/commsource/studio/b;->q:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v4}, Lcom/commsource/studio/b;->g(Ljava/util/ArrayList;Z)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v4, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    iget-object v5, p0, Lcom/commsource/studio/b;->q:Ljava/util/ArrayList;

    invoke-direct {p0, v5, v1}, Lcom/commsource/studio/b;->f(Ljava/util/ArrayList;Ljava/lang/Integer;)Z

    :cond_4
    iget-boolean v1, p0, Lcom/commsource/studio/b;->x:Z

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/commsource/studio/b;->i()V

    iget-object v1, p0, Lcom/commsource/studio/b;->q:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v4}, Lcom/commsource/studio/b;->d(Ljava/util/ArrayList;Z)Z

    move-result v1

    iget-object v5, p0, Lcom/commsource/studio/b;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-direct {p0, v5, v2}, Lcom/commsource/studio/b;->f(Ljava/util/ArrayList;Ljava/lang/Integer;)Z

    move-result v2

    iget-object v5, p0, Lcom/commsource/studio/b;->q:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-direct {p0, v5, v4}, Lcom/commsource/studio/b;->g(Ljava/util/ArrayList;Z)Ljava/lang/Integer;

    :cond_7
    iget-object v1, p0, Lcom/commsource/studio/b;->p:Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/studio/b;->A:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1, v2}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    :cond_8
    iput-boolean v3, p0, Lcom/commsource/studio/b;->x:Z

    iput-boolean v3, p0, Lcom/commsource/studio/b;->y:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final b0(Lcom/commsource/studio/b$b;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4f9b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/b;->l:Lcom/commsource/studio/b$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final e0(Z)V
    .locals 1

    const/16 v0, 0x4f8d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/b;->d:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final f0(Z)V
    .locals 1

    const/16 v0, 0x4f95

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/b;->h:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final g0(Z)V
    .locals 1

    const/16 v0, 0x4f8f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/b;->e:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final j(Lcom/commsource/studio/bean/FocusLayerInfo;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/bean/FocusLayerInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/studio/bean/FocusLayerInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/studio/bean/BaseLayerInfo;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x4f9c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "layerInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chainSource"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/studio/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object p1, p0, Lcom/commsource/studio/b;->p:Lcom/commsource/studio/bean/FocusLayerInfo;

    iget-object v1, p0, Lcom/commsource/studio/b;->z:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getDrawMatrixBox()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/MatrixBox;->set(Lcom/commsource/studio/MatrixBox;)V

    invoke-virtual {p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/commsource/studio/b;->m:F

    invoke-virtual {p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/commsource/studio/b;->n:F

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/commsource/util/l0;->n(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/commsource/studio/b;->C:Lcom/commsource/studio/layer/BaseLayer;

    invoke-virtual {v2}, Lcom/commsource/studio/layer/BaseLayer;->r()Lcom/commsource/studio/MatrixBox;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/MatrixBox;->getScale()F

    move-result v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/commsource/studio/b;->o:F

    iget-object v1, p0, Lcom/commsource/studio/b;->q:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2, v1}, Lcom/commsource/studio/b;->n(Lcom/commsource/studio/bean/FocusLayerInfo;Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/commsource/studio/b;->U()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final m0(FF)V
    .locals 2

    const/16 v0, 0x4f9e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/studio/b;->y:Z

    iget-object v1, p0, Lcom/commsource/studio/b;->z:Lcom/commsource/studio/MatrixBox;

    invoke-virtual {v1, p1, p2}, Lcom/commsource/studio/MatrixBox;->postTranslate(FF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final v()[Lcom/commsource/studio/b$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4f89

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/b;->b:[Lcom/commsource/studio/b$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final w()Lcom/commsource/studio/layer/BaseLayer;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x4fc7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/b;->C:Lcom/commsource/studio/layer/BaseLayer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final z(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 9
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4fbc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "r1"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "r2"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    add-float/2addr v3, v5

    div-float/2addr v3, v4

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    add-float/2addr p1, p2

    div-float/2addr p1, v4

    sub-float/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    add-float/2addr v3, v5

    div-float/2addr v3, v4

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    add-float/2addr v3, v5

    div-float/2addr v3, v4

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    add-float/2addr p1, p2

    div-float/2addr p1, v4

    sub-float v2, v1, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    add-float/2addr v3, v5

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    const/4 v3, 0x2

    float-to-double v5, v1

    int-to-double v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    add-float/2addr p1, p2

    div-float/2addr p1, v4

    sub-float/2addr v2, p1

    float-to-double p1, v2

    invoke-static {p1, p2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    add-float/2addr v1, p1

    float-to-double p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float v2, p1

    :goto_0
    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float v2, v2, p1

    float-to-int p1, v2

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

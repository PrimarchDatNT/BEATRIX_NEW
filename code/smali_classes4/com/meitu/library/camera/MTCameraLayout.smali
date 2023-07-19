.class public Lcom/meitu/library/camera/MTCameraLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/meitu/library/camera/q/i/t;
.implements Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/camera/MTCameraLayout$a;,
        Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;
    }
.end annotation


# static fields
.field private static final h0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meitu/library/camera/MTCamera$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final i0:I = -0x1

.field public static final j0:I

.field public static final k0:I

.field public static final l0:I

.field public static final m0:I

.field public static final n0:I


# instance fields
.field private J:Landroid/view/View;

.field private K:Lcom/meitu/library/camera/MTCameraLayout$a;

.field private L:Z

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;",
            ">;"
        }
    .end annotation
.end field

.field private N:Z

.field private O:Z

.field private P:J

.field private Q:J

.field private R:Landroid/graphics/Rect;

.field private S:I

.field private T:Z

.field private U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meitu/library/camera/h;",
            ">;"
        }
    .end annotation
.end field

.field private V:Z

.field private W:Z

.field private a:Lcom/meitu/library/camera/q/g;

.field private a0:I

.field private final b:Landroid/graphics/Rect;

.field private b0:I

.field private final c:Landroid/graphics/Rect;

.field private c0:I

.field private final d:Landroid/graphics/Rect;

.field private d0:I

.field private e0:I

.field private final f:Landroid/graphics/Rect;

.field private f0:I

.field private final g:Landroid/graphics/Paint;

.field private g0:I

.field private p:Lcom/meitu/library/camera/util/MTGestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xb59b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/meitu/library/camera/MTCameraLayout;->h0:Landroid/util/SparseArray;

    sget-object v2, Lcom/meitu/library/camera/MTCamera$d;->a:Lcom/meitu/library/camera/MTCamera$c;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/meitu/library/camera/MTCamera$d;->e:Lcom/meitu/library/camera/MTCamera$c;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/meitu/library/camera/MTCamera$d;->g:Lcom/meitu/library/camera/MTCamera$c;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, Lcom/meitu/library/camera/MTCamera$d;->d:Lcom/meitu/library/camera/MTCamera$c;

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meitu/library/camera/MTCameraLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meitu/library/camera/MTCameraLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/meitu/library/camera/MTCameraLayout;->b:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/meitu/library/camera/MTCameraLayout;->c:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/meitu/library/camera/MTCameraLayout;->f:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/meitu/library/camera/MTCameraLayout;->g:Landroid/graphics/Paint;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    iput-boolean v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->O:Z

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/meitu/library/camera/MTCameraLayout;->R:Landroid/graphics/Rect;

    iput v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->S:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/meitu/library/camera/MTCameraLayout;->T:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->U:Ljava/util/List;

    new-instance v0, Lcom/meitu/library/camera/util/MTGestureDetector;

    invoke-direct {v0, p1, p0}, Lcom/meitu/library/camera/util/MTGestureDetector;-><init>(Landroid/content/Context;Lcom/meitu/library/camera/util/MTGestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->p:Lcom/meitu/library/camera/util/MTGestureDetector;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lcom/meitu/library/camera/i$l;->w:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/meitu/library/camera/i$l;->A:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/meitu/library/camera/MTCameraLayout;->d0:I

    sget v0, Lcom/meitu/library/camera/i$l;->G:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/meitu/library/camera/MTCameraLayout;->d0:I

    sget p2, Lcom/meitu/library/camera/i$l;->C:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/meitu/library/camera/MTCameraLayout;->e0:I

    sget v0, Lcom/meitu/library/camera/i$l;->I:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/meitu/library/camera/MTCameraLayout;->e0:I

    sget p2, Lcom/meitu/library/camera/i$l;->B:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/meitu/library/camera/MTCameraLayout;->f0:I

    sget v0, Lcom/meitu/library/camera/i$l;->H:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/meitu/library/camera/MTCameraLayout;->f0:I

    sget p2, Lcom/meitu/library/camera/i$l;->x:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/meitu/library/camera/MTCameraLayout;->c0:I

    sget v0, Lcom/meitu/library/camera/i$l;->D:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/meitu/library/camera/MTCameraLayout;->c0:I

    sget p2, Lcom/meitu/library/camera/i$l;->z:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meitu/library/camera/MTCameraLayout;->a0:I

    sget v0, Lcom/meitu/library/camera/i$l;->J:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meitu/library/camera/MTCameraLayout;->a0:I

    sget p2, Lcom/meitu/library/camera/i$l;->y:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meitu/library/camera/MTCameraLayout;->b0:I

    sget p3, Lcom/meitu/library/camera/i$l;->F:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/meitu/library/camera/MTCameraLayout;->b0:I

    sget p2, Lcom/meitu/library/camera/i$l;->E:I

    const p3, 0x10a000b

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/meitu/library/camera/MTCameraLayout;->g0:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method static synthetic F(Lcom/meitu/library/camera/MTCameraLayout;)Z
    .locals 1

    const v0, 0xb598

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/MTCameraLayout;->N:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method static synthetic V(Lcom/meitu/library/camera/MTCameraLayout;)J
    .locals 3

    const v0, 0xb599

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->Q:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method static synthetic X(Lcom/meitu/library/camera/MTCameraLayout;)J
    .locals 3

    const v0, 0xb59a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->P:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method private f(IIII)V
    .locals 3

    const v0, 0xb55b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->f:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p3, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {p3, v2, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_0

    iget-object p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    iget-object p2, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/meitu/library/camera/MTCameraLayout;->f:Landroid/graphics/Rect;

    invoke-interface {p1, p0, p2, p3}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->s(Lcom/meitu/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic g(Lcom/meitu/library/camera/MTCameraLayout;)Z
    .locals 1

    const v0, 0xb597

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/meitu/library/camera/MTCameraLayout;->O:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method


# virtual methods
.method public L0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xb588

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->J:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 1

    const v0, 0xb565

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->a:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public S0()V
    .locals 2

    const v0, 0xb590

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->K:Lcom/meitu/library/camera/MTCameraLayout$a;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/meitu/library/camera/MTCameraLayout$a;->l(Lcom/meitu/library/camera/MTCameraLayout$a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->V:Z

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Z0(Z)V
    .locals 9
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xb566

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v8, p0, Lcom/meitu/library/camera/MTCameraLayout;->K:Lcom/meitu/library/camera/MTCameraLayout$a;

    if-eqz v8, :cond_1

    if-eqz p1, :cond_0

    invoke-static {v8}, Lcom/meitu/library/camera/MTCameraLayout$a;->a(Lcom/meitu/library/camera/MTCameraLayout$a;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v6, v1

    iget-object p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->c:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Lcom/meitu/library/camera/MTCameraLayout$a;->g(Lcom/meitu/library/camera/MTCameraLayout$a;IIIIJ)V

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a0()V
    .locals 2

    const v0, 0xb591

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->V:Z

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->K:Lcom/meitu/library/camera/MTCameraLayout$a;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/meitu/library/camera/MTCameraLayout$a;->o(Lcom/meitu/library/camera/MTCameraLayout$a;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g1(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V
    .locals 4

    const v0, 0xb563

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onValidRectChange,isDisplayRectChange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isPreviewSizeRectChange:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTCameraLayout"

    invoke-static {v2, v1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onValidRectChange,validRectF:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",displayRect:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",previewSizeRect:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meitu/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->R:Landroid/graphics/Rect;

    invoke-virtual {p1, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->K:Lcom/meitu/library/camera/MTCameraLayout$a;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/meitu/library/camera/MTCameraLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/meitu/library/camera/MTCameraLayout$a;->e(Landroid/graphics/Rect;)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getDisplayArea()Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xb56a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->c:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getDisplayAreaCenter()Landroid/graphics/Point;
    .locals 4

    const v0, 0xb569

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Landroid/graphics/Point;

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getDisplayAreaHeight()I
    .locals 2

    const v0, 0xb567

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getDisplayAreaWidth()I
    .locals 2

    const v0, 0xb568

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getMarginBottomOfDisplayArea()I
    .locals 3

    const v0, 0xb56d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getMarginTopOfDisplayArea()I
    .locals 2

    const v0, 0xb56c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 2

    const v0, 0xb564

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->a:Lcom/meitu/library/camera/q/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getPreviewCoverColor()I
    .locals 2

    const v0, 0xb58c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->b0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xb589

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->J:Landroid/view/View;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getSurfaceCoverColor()I
    .locals 2

    const v0, 0xb58b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->a0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getTextureRect()Landroid/graphics/Rect;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0xb570

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->R:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public h1()V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xb56f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->J:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n(Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xb558

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {p1, v2}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->l(I)V

    iget p1, v1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->S:I

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 12

    const v0, 0xb58f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/meitu/library/camera/MTCameraLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/meitu/library/camera/MTCameraLayout;->a0:I

    iget v6, p0, Lcom/meitu/library/camera/MTCameraLayout;->b0:I

    iget v7, p0, Lcom/meitu/library/camera/MTCameraLayout;->d0:I

    iget v8, p0, Lcom/meitu/library/camera/MTCameraLayout;->e0:I

    iget v9, p0, Lcom/meitu/library/camera/MTCameraLayout;->f0:I

    iget v10, p0, Lcom/meitu/library/camera/MTCameraLayout;->g0:I

    iget v11, p0, Lcom/meitu/library/camera/MTCameraLayout;->c0:I

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/meitu/library/camera/MTCameraLayout$a;-><init>(Lcom/meitu/library/camera/MTCameraLayout;Landroid/content/Context;IIIIIII)V

    iput-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->K:Lcom/meitu/library/camera/MTCameraLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->K:Lcom/meitu/library/camera/MTCameraLayout$a;

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->V:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->K:Lcom/meitu/library/camera/MTCameraLayout$a;

    invoke-static {v1}, Lcom/meitu/library/camera/MTCameraLayout$a;->l(Lcom/meitu/library/camera/MTCameraLayout$a;)V

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->K:Lcom/meitu/library/camera/MTCameraLayout$a;

    iget-boolean v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->W:Z

    invoke-static {v1, v2}, Lcom/meitu/library/camera/MTCameraLayout$a;->h(Lcom/meitu/library/camera/MTCameraLayout$a;Z)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onCancel(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 3

    const v0, 0xb587

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v2, p1, p2}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->onCancel(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const v0, 0xb562

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->T:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->S:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/meitu/library/camera/MTCameraLayout;->setActivityOrientation(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v2, v3}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->l(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0xb57a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v3, p1, p2, p3}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0xb572

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v3, p1}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->onDown(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const v0, 0xb571

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->g:Landroid/graphics/Paint;

    const v2, 0xaaaaaa

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->g:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const v0, 0xb57f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public onFlingFromBottomToTop(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const v0, 0xb583

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->onFlingFromBottomToTop(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const v0, 0xb580

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const v0, 0xb581

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public onFlingFromTopToBottom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const v0, 0xb582

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->onFlingFromTopToBottom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const p1, 0xb55c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object p2, p0, Lcom/meitu/library/camera/MTCameraLayout;->J:Landroid/view/View;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/meitu/library/camera/MTCameraLayout;->J:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p5

    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_2

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    iget-object v0, p0, Lcom/meitu/library/camera/MTCameraLayout;->J:Landroid/view/View;

    if-eq p5, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p5, p3, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0xb57b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v3, p1}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->onLongPress(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public onLongPressUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0xb57c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v3, p1}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->onLongPressUp(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0xb575

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v3, p1}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->onMajorFingerDown(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0xb576

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v3, p1}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->onMajorFingerUp(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const v0, 0xb57e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method protected onMeasure(II)V
    .locals 6

    const v0, 0xb559

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onMinorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0xb577

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v3, p1}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->onMinorFingerDown(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public onMinorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0xb578

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v3, p1}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->onMinorFingerUp(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public onPinch(Lcom/meitu/library/camera/util/MTGestureDetector;)Z
    .locals 4

    const v0, 0xb585

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v3, p1}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->onPinch(Lcom/meitu/library/camera/util/MTGestureDetector;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public onPinchBegin(Lcom/meitu/library/camera/util/MTGestureDetector;)Z
    .locals 4

    const v0, 0xb584

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v3, p1}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->onPinchBegin(Lcom/meitu/library/camera/util/MTGestureDetector;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public onPinchEnd(Lcom/meitu/library/camera/util/MTGestureDetector;)V
    .locals 3

    const v0, 0xb586

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v2, p1}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->onPinchEnd(Lcom/meitu/library/camera/util/MTGestureDetector;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const v0, 0xb57d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 3

    const v0, 0xb574

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v2, p1}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->onShowPress(Landroid/view/MotionEvent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onSingleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 6

    const v0, 0xb579

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    iget-object v5, p0, Lcom/meitu/library/camera/MTCameraLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    invoke-interface {v4, p1, p2, v5}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->r(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    const v0, 0xb55a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/library/camera/MTCameraLayout;->f(IIII)V

    invoke-static {p1, p2}, Lcom/meitu/library/camera/MTCamera$d;->a(II)V

    iget-object p3, p0, Lcom/meitu/library/camera/MTCameraLayout;->U:Ljava/util/List;

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    :goto_0
    iget-object p4, p0, Lcom/meitu/library/camera/MTCameraLayout;->U:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_0

    iget-object p4, p0, Lcom/meitu/library/camera/MTCameraLayout;->U:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/meitu/library/camera/h;

    invoke-virtual {p4, p1, p2}, Lcom/meitu/library/camera/h;->b(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->K:Lcom/meitu/library/camera/MTCameraLayout$a;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/meitu/library/camera/MTCameraLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/meitu/library/camera/MTCameraLayout$a;->e(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/meitu/library/camera/MTCameraLayout;->Z0(Z)V

    :cond_2
    iget-boolean p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->L:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->J:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0xb573

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v3, p1, p2}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0xb55d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->p:Lcom/meitu/library/camera/util/MTGestureDetector;

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/util/MTGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/meitu/library/camera/MTCameraLayout;->M:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v3, p1}, Lcom/meitu/library/camera/MTCameraLayout$CameraLayoutCallback;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    const v0, 0xb557

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    instance-of v1, p1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->J:Landroid/view/View;

    goto :goto_1

    :cond_0
    instance-of v1, p1, Landroid/view/TextureView;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public q0(FF)Z
    .locals 2

    const v0, 0xb56b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->c:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method public setActivityOrientation(I)V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xb55f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->S:I

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->U:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/library/camera/h;

    iget v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->S:I

    invoke-virtual {v1, v2}, Lcom/meitu/library/camera/h;->a(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setAnimEnabled(Z)V
    .locals 2

    const v0, 0xb592

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->W:Z

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->K:Lcom/meitu/library/camera/MTCameraLayout$a;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lcom/meitu/library/camera/MTCameraLayout$a;->h(Lcom/meitu/library/camera/MTCameraLayout$a;Z)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setCameraOpened(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xb55e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->L:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setEnableAutoCorrectPreviewOrientation(Z)V
    .locals 1

    const v0, 0xb561

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->T:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setFpsEnabled(Z)V
    .locals 1

    const v0, 0xb594

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->N:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setInputFps(J)V
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xb596

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->N:Z

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->Q:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->Q:J

    iget-object p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->K:Lcom/meitu/library/camera/MTCameraLayout$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setOutputFps(J)V
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xb595

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->N:Z

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->P:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->P:J

    iget-object p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->K:Lcom/meitu/library/camera/MTCameraLayout$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setPreviewCoverAnimDuration(I)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xb593

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->c0:I

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->K:Lcom/meitu/library/camera/MTCameraLayout$a;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lcom/meitu/library/camera/MTCameraLayout$a;->f(Lcom/meitu/library/camera/MTCameraLayout$a;I)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setPreviewCoverColor(I)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xb58e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->b0:I

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->K:Lcom/meitu/library/camera/MTCameraLayout$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/MTCameraLayout$a;->c(I)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setPreviewCoverEnabled(Z)V
    .locals 1

    const v0, 0xb58a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->O:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setSurfaceCoverColor(I)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xb58d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/library/camera/MTCameraLayout;->a0:I

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->K:Lcom/meitu/library/camera/MTCameraLayout$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/library/camera/MTCameraLayout$a;->k(I)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public x(Lcom/meitu/library/camera/h;)V
    .locals 2
    .param p1    # Lcom/meitu/library/camera/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xb560

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->U:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->U:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->S:I

    invoke-virtual {p1, v1}, Lcom/meitu/library/camera/h;->a(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public z0()Z
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const v0, 0xb56e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/camera/MTCameraLayout;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/meitu/library/camera/MTCameraLayout;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

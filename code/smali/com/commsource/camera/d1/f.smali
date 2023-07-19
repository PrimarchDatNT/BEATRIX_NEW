.class public Lcom/commsource/camera/d1/f;
.super Ljava/lang/Object;
.source "MTCameraRenderPipeline.java"

# interfaces
.implements Lf/k/t/c;
.implements Lcom/meitu/library/d/b/b;
.implements Lcom/meitu/library/d/b/h;
.implements Lcom/meitu/library/camera/q/i/s;
.implements Lcom/meitu/library/camera/q/i/t;
.implements Lcom/meitu/library/camera/q/i/w;
.implements Lcom/commsource/camera/x0/f;
.implements Lcom/meitu/library/camera/q/i/c0;
.implements Lcom/commsource/camera/d1/b;
.implements Lcom/meitu/library/camera/q/i/r;
.implements Lcom/commsource/camera/x0/h;
.implements Lcom/meitu/library/d/b/f;
.implements Lcom/meitu/library/d/b/d;
.implements Lcom/commsource/camera/x0/g;
.implements Lcom/commsource/camera/x0/d;
.implements Lcom/commsource/camera/x0/a;
.implements Lcom/commsource/camera/x0/b;
.implements Lcom/commsource/camera/x0/j;


# static fields
.field public static final R:Ljava/lang/String; = "NeedHandGesture"

.field public static final S:Ljava/lang/String; = "NeedHandPose"

.field public static final T:Ljava/lang/String;


# instance fields
.field private J:Lcom/commsource/camera/d1/g/p;

.field private K:Lcom/commsource/camera/d1/g/l;

.field private L:Lcom/commsource/camera/d1/g/g;

.field private M:Lcom/commsource/camera/d1/g/r;

.field private N:Lcom/meitu/library/n/a/o/e;

.field private O:Lcom/commsource/camera/d1/g/d;

.field private P:Lcom/commsource/camera/d1/g/h;

.field private volatile Q:Z

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/camera/newrender/renderproxy/n;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/commsource/camera/d1/g/a;

.field private c:Lcom/commsource/camera/d1/g/j;

.field private d:Lcom/commsource/camera/d1/g/b;

.field private f:Lcom/commsource/camera/d1/g/e;

.field private g:Lcom/commsource/camera/d1/g/c;

.field private p:Lcom/commsource/camera/d1/g/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3548

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/commsource/camera/d1/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/camera/d1/f;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/library/n/a/o/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/commsource/camera/d1/f;->N:Lcom/meitu/library/n/a/o/e;

    return-void
.end method

.method private V()V
    .locals 5

    const/16 v0, 0x34fe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    const-class v3, Lcom/commsource/camera/d1/g/j;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v3, Lcom/commsource/camera/d1/g/a;

    invoke-virtual {v2, v4, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v3, Lcom/commsource/camera/d1/g/b;

    invoke-virtual {v2, v4, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v3, Lcom/commsource/camera/d1/g/e;

    invoke-virtual {v2, v4, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v3, Lcom/commsource/camera/d1/g/c;

    invoke-virtual {v2, v4, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v3, Lcom/commsource/camera/d1/g/m;

    invoke-virtual {v2, v4, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v3, Lcom/commsource/camera/d1/g/l;

    invoke-virtual {v2, v4, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v3, Lcom/commsource/camera/d1/g/g;

    invoke-virtual {v2, v4, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v3, Lcom/commsource/camera/c1/a;

    invoke-virtual {v2, v4, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    const-class v3, Lcom/commsource/camera/d1/g/d;

    invoke-virtual {v2, v4, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic X(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x3547

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public B1()Z
    .locals 4

    const/16 v0, 0x34ff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    const-class v3, Lcom/commsource/camera/d1/g/b;

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public D(Lcom/meitu/library/camera/MTCamera;Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 0

    const/16 p1, 0x3518

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E(Lcom/meitu/library/camera/MTCamera$h;)V
    .locals 0

    const/16 p1, 0x353b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E1()Z
    .locals 4

    const/16 v0, 0x3503

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    const-class v3, Lcom/commsource/camera/d1/g/c;

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public F0()V
    .locals 3

    const/16 v0, 0x353c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/f;->J:Lcom/commsource/camera/d1/g/p;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/d1/g/p;->l(Z)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public G1(Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandResult;)V
    .locals 13
    .param p1    # Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const-class v0, Lcom/commsource/camera/d1/g/m;

    const/16 v1, 0x3513

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object v3, p1, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandResult;->hands:[Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHand;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/commsource/camera/d1/f;->p:Lcom/commsource/camera/d1/g/m;

    if-nez v3, :cond_0

    new-instance v3, Lcom/commsource/camera/d1/g/m;

    invoke-direct {v3}, Lcom/commsource/camera/d1/g/m;-><init>()V

    iput-object v3, p0, Lcom/commsource/camera/d1/f;->p:Lcom/commsource/camera/d1/g/m;

    :cond_0
    iget-object v3, p1, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandResult;->hands:[Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHand;

    array-length v3, v3

    iget-object v4, p0, Lcom/commsource/camera/d1/f;->p:Lcom/commsource/camera/d1/g/m;

    invoke-virtual {v4, v3}, Lcom/commsource/camera/d1/g/m;->i(I)V

    new-array v4, v3, [Landroid/graphics/RectF;

    new-array v5, v3, [I

    new-array v6, v3, [F

    new-array v7, v3, [Landroid/graphics/PointF;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v3, :cond_3

    iget-object v10, p1, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHandResult;->hands:[Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHand;

    aget-object v10, v10, v9

    iget-object v11, v10, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHand;->handBounds:Landroid/graphics/RectF;

    aput-object v11, v4, v9

    iget v11, v10, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHand;->gesture:I

    aput v11, v5, v9

    iget v11, v10, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHand;->score:F

    aput v11, v6, v9

    iget-object v11, v10, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHand;->handPoint:Landroid/graphics/PointF;

    aput-object v11, v7, v9

    iget-object v10, v10, Lcom/meitu/mtlab/MTAiInterface/MTHandModule/MTHand;->handPosePoints:[Landroid/graphics/PointF;

    if-eqz v10, :cond_2

    array-length v11, v10

    if-lez v11, :cond_2

    array-length v11, v10

    if-nez v2, :cond_1

    mul-int v2, v11, v3

    new-array v2, v2, [Landroid/graphics/PointF;

    :cond_1
    mul-int v12, v11, v9

    invoke-static {v10, v8, v2, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/commsource/camera/d1/f;->p:Lcom/commsource/camera/d1/g/m;

    invoke-virtual {p1, v4}, Lcom/commsource/camera/d1/g/m;->l([Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/commsource/camera/d1/f;->p:Lcom/commsource/camera/d1/g/m;

    invoke-virtual {p1, v5}, Lcom/commsource/camera/d1/g/m;->g([I)V

    iget-object p1, p0, Lcom/commsource/camera/d1/f;->p:Lcom/commsource/camera/d1/g/m;

    invoke-virtual {p1, v6}, Lcom/commsource/camera/d1/g/m;->h([F)V

    iget-object p1, p0, Lcom/commsource/camera/d1/f;->p:Lcom/commsource/camera/d1/g/m;

    invoke-virtual {p1, v7}, Lcom/commsource/camera/d1/g/m;->j([Landroid/graphics/PointF;)V

    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/commsource/camera/d1/f;->p:Lcom/commsource/camera/d1/g/m;

    invoke-virtual {p1, v2}, Lcom/commsource/camera/d1/g/m;->k([Landroid/graphics/PointF;)V

    :cond_4
    iget-object p1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-virtual {v2, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/commsource/camera/d1/f;->p:Lcom/commsource/camera/d1/g/m;

    invoke-virtual {v2, v3, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-virtual {v3, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v2, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_2

    :cond_8
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public H0()Z
    .locals 4

    const/16 v0, 0x3519

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    const-class v3, Lcom/commsource/camera/d1/g/a;

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public H1(Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x3539

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public I()Z
    .locals 4

    const/16 v0, 0x3512

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    const-class v3, Lcom/commsource/camera/d1/g/n;

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public L(F)V
    .locals 0

    const/16 p1, 0x3534

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public N()Z
    .locals 4

    const/16 v0, 0x3509

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    const-class v3, Lcom/commsource/camera/d1/g/l;

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/commsource/beautyplus/q;->b()Lcom/commsource/beautyplus/q;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/commsource/beautyplus/q;->i:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    invoke-static {}, Lcom/commsource/beautyplus/q;->b()Lcom/commsource/beautyplus/q;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/commsource/beautyplus/q;->i:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public N1()Z
    .locals 4

    const/16 v0, 0x3505

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    const-class v3, Lcom/commsource/camera/d1/g/j;

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public O()V
    .locals 3

    const/16 v0, 0x351c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/d1/f;->Q:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/camera/d1/f;->Q:Z

    iget-object v1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/n;->i()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public P(Lcom/meitu/mtobjdetect/MTAnimalData;II)V
    .locals 2

    const/16 v0, 0x351a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/f;->b:Lcom/commsource/camera/d1/g/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/camera/d1/g/a;

    invoke-direct {v1}, Lcom/commsource/camera/d1/g/a;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/d1/f;->b:Lcom/commsource/camera/d1/g/a;

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/d1/f;->b:Lcom/commsource/camera/d1/g/a;

    invoke-virtual {v1, p2}, Lcom/commsource/camera/d1/g/a;->f(I)V

    iget-object p2, p0, Lcom/commsource/camera/d1/f;->b:Lcom/commsource/camera/d1/g/a;

    invoke-virtual {p2, p3}, Lcom/commsource/camera/d1/g/a;->e(I)V

    iget-object p2, p0, Lcom/commsource/camera/d1/f;->b:Lcom/commsource/camera/d1/g/a;

    invoke-virtual {p2, p1}, Lcom/commsource/camera/d1/g/a;->d(Lcom/meitu/mtobjdetect/MTAnimalData;)V

    iget-object p1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/camera/newrender/renderproxy/n;

    iget-object p3, p0, Lcom/commsource/camera/d1/f;->b:Lcom/commsource/camera/d1/g/a;

    const-class v1, Lcom/commsource/camera/d1/g/a;

    invoke-virtual {p2, p3, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public P0(Lcom/meitu/library/d/b/f$b;Lcom/meitu/library/d/b/f$a;)V
    .locals 3

    const/16 p2, 0x3504

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/d1/f;->g:Lcom/commsource/camera/d1/g/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/commsource/camera/d1/g/c;

    invoke-direct {v0}, Lcom/commsource/camera/d1/g/c;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/d1/f;->g:Lcom/commsource/camera/d1/g/c;

    :cond_0
    iget-object v0, p0, Lcom/commsource/camera/d1/f;->g:Lcom/commsource/camera/d1/g/c;

    invoke-virtual {v0, p1}, Lcom/commsource/camera/d1/g/c;->b(Lcom/meitu/library/d/b/f$b;)V

    iget-object p1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/camera/newrender/renderproxy/n;

    iget-object v1, p0, Lcom/commsource/camera/d1/f;->g:Lcom/commsource/camera/d1/g/c;

    const-class v2, Lcom/commsource/camera/d1/g/c;

    invoke-virtual {v0, v1, v2}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public P1(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;)V
    .locals 4
    .param p1    # Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, Lcom/commsource/camera/d1/g/g;

    const/16 v1, 0x3508

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v2, p0, Lcom/commsource/camera/d1/f;->L:Lcom/commsource/camera/d1/g/g;

    if-nez v2, :cond_0

    new-instance v2, Lcom/commsource/camera/d1/g/g;

    invoke-direct {v2}, Lcom/commsource/camera/d1/g/g;-><init>()V

    iput-object v2, p0, Lcom/commsource/camera/d1/f;->L:Lcom/commsource/camera/d1/g/g;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/commsource/camera/d1/f;->L:Lcom/commsource/camera/d1/g/g;

    iget v3, p1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->textureWidth:I

    invoke-virtual {v2, v3}, Lcom/commsource/camera/d1/g/g;->i(I)V

    iget-object v2, p0, Lcom/commsource/camera/d1/f;->L:Lcom/commsource/camera/d1/g/g;

    iget v3, p1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->textureHeight:I

    invoke-virtual {v2, v3}, Lcom/commsource/camera/d1/g/g;->f(I)V

    iget-object v2, p0, Lcom/commsource/camera/d1/f;->L:Lcom/commsource/camera/d1/g/g;

    iget p1, p1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->textureID:I

    invoke-virtual {v2, p1}, Lcom/commsource/camera/d1/g/g;->h(I)V

    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-virtual {v2, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/commsource/camera/d1/f;->L:Lcom/commsource/camera/d1/g/g;

    invoke-virtual {v2, v3, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Q0(Lcom/meitu/library/camera/q/g;)V
    .locals 0

    const/16 p1, 0x351f

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public U(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ar/core/AugmentedFace;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3502

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/f;->f:Lcom/commsource/camera/d1/g/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/camera/d1/g/e;

    invoke-direct {v1}, Lcom/commsource/camera/d1/g/e;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/d1/f;->f:Lcom/commsource/camera/d1/g/e;

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/d1/f;->f:Lcom/commsource/camera/d1/g/e;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/d1/g/e;->b(Ljava/util/List;)V

    iget-object p1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/n;

    iget-object v2, p0, Lcom/commsource/camera/d1/f;->f:Lcom/commsource/camera/d1/g/e;

    const-class v3, Lcom/commsource/camera/d1/g/e;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public W(Lcom/meitu/library/d/b/c$c;)V
    .locals 4

    const/16 v0, 0x3546

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/f;->O:Lcom/commsource/camera/d1/g/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/camera/d1/g/d;

    invoke-direct {v1}, Lcom/commsource/camera/d1/g/d;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/d1/f;->O:Lcom/commsource/camera/d1/g/d;

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/d1/f;->O:Lcom/commsource/camera/d1/g/d;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/d1/g/d;->b(Lcom/meitu/library/d/b/c$c;)V

    iget-object p1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/n;

    iget-object v2, p0, Lcom/commsource/camera/d1/f;->O:Lcom/commsource/camera/d1/g/d;

    const-class v3, Lcom/commsource/camera/d1/g/d;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public W1()Z
    .locals 4

    const/16 v0, 0x350e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    const-class v3, Lcom/commsource/camera/d1/g/h$a;

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public Y0()Z
    .locals 4

    const/16 v0, 0x3510

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    const-class v3, Lcom/commsource/camera/c1/a;

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public Y1()Z
    .locals 1

    const/16 v0, 0x3501

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public Z1(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;)V
    .locals 4
    .param p1    # Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, Lcom/commsource/camera/d1/g/l;

    const/16 v1, 0x350a

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v2, p0, Lcom/commsource/camera/d1/f;->K:Lcom/commsource/camera/d1/g/l;

    if-nez v2, :cond_0

    new-instance v2, Lcom/commsource/camera/d1/g/l;

    invoke-direct {v2}, Lcom/commsource/camera/d1/g/l;-><init>()V

    iput-object v2, p0, Lcom/commsource/camera/d1/f;->K:Lcom/commsource/camera/d1/g/l;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/commsource/camera/d1/f;->K:Lcom/commsource/camera/d1/g/l;

    iget v3, p1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->textureWidth:I

    invoke-virtual {v2, v3}, Lcom/commsource/camera/d1/g/l;->k(I)V

    iget-object v2, p0, Lcom/commsource/camera/d1/f;->K:Lcom/commsource/camera/d1/g/l;

    iget v3, p1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->textureHeight:I

    invoke-virtual {v2, v3}, Lcom/commsource/camera/d1/g/l;->i(I)V

    iget-object v2, p0, Lcom/commsource/camera/d1/f;->K:Lcom/commsource/camera/d1/g/l;

    iget p1, p1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->textureID:I

    invoke-virtual {v2, p1}, Lcom/commsource/camera/d1/g/l;->j(I)V

    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-virtual {v2, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/commsource/camera/d1/f;->K:Lcom/commsource/camera/d1/g/l;

    invoke-virtual {v2, v3, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 4

    const/16 v0, 0x3516

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/f;->J:Lcom/commsource/camera/d1/g/p;

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/camera/d1/g/p;

    invoke-direct {v1}, Lcom/commsource/camera/d1/g/p;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/d1/f;->J:Lcom/commsource/camera/d1/g/p;

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/d1/f;->J:Lcom/commsource/camera/d1/g/p;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/d1/g/p;->k(I)V

    iget-object p1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/n;

    iget-object v2, p0, Lcom/commsource/camera/d1/f;->J:Lcom/commsource/camera/d1/g/p;

    const-class v3, Lcom/commsource/camera/d1/g/p;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a0(Z)V
    .locals 3

    const/16 v0, 0x3541

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-virtual {v2, p1}, Lcom/commsource/camera/newrender/renderproxy/n;->t(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a1()Z
    .locals 4

    const/16 v0, 0x3507

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    const-class v3, Lcom/commsource/camera/d1/g/g;

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/commsource/beautyplus/q;->b()Lcom/commsource/beautyplus/q;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/commsource/beautyplus/q;->j:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    invoke-static {}, Lcom/commsource/beautyplus/q;->b()Lcom/commsource/beautyplus/q;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/commsource/beautyplus/q;->j:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public b()V
    .locals 4

    const/16 v0, 0x353a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/d1/f;->V()V

    iget-object v1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->r(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b0()Z
    .locals 4

    const/16 v0, 0x3545

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    const-class v3, Lcom/commsource/camera/d1/g/d;

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public c(Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 6
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3517

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/f;->J:Lcom/commsource/camera/d1/g/p;

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/camera/d1/g/p;

    invoke-direct {v1}, Lcom/commsource/camera/d1/g/p;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/d1/f;->J:Lcom/commsource/camera/d1/g/p;

    :cond_0
    const-string v1, "lhy"

    const-string v2, "afterAspectRatioChanged"

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/d1/f;->J:Lcom/commsource/camera/d1/g/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/d1/g/p;->l(Z)V

    invoke-virtual {p1}, Lcom/meitu/library/camera/MTCamera$c;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x62c759e3

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    const v4, -0x62c5fc88

    if-eq v3, v4, :cond_2

    const v2, 0x5db748bb

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "[Full Screen]"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const-string v3, "[AspectRatio 4:3]"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_3
    const-string v2, "[AspectRatio 1:1]"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    iget-object p1, p0, Lcom/commsource/camera/d1/f;->J:Lcom/commsource/camera/d1/g/p;

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x10

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/commsource/camera/d1/g/p;->i(Landroid/graphics/Point;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/commsource/camera/d1/f;->J:Lcom/commsource/camera/d1/g/p;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/commsource/camera/d1/g/p;->i(Landroid/graphics/Point;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/commsource/camera/d1/f;->J:Lcom/commsource/camera/d1/g/p;

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p1, v1}, Lcom/commsource/camera/d1/g/p;->i(Landroid/graphics/Point;)V

    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c2()Z
    .locals 4

    const/16 v0, 0x350d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    const-class v3, Lcom/commsource/camera/d1/g/h;

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/commsource/beautyplus/q;->b()Lcom/commsource/beautyplus/q;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/commsource/beautyplus/q;->h:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    invoke-static {}, Lcom/commsource/beautyplus/q;->b()Lcom/commsource/beautyplus/q;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/commsource/beautyplus/q;->h:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public d0(Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;)V
    .locals 4
    .param p1    # Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const-class v0, Lcom/commsource/camera/d1/g/r;

    const/16 v1, 0x350c

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v2, p0, Lcom/commsource/camera/d1/f;->M:Lcom/commsource/camera/d1/g/r;

    if-nez v2, :cond_0

    new-instance v2, Lcom/commsource/camera/d1/g/r;

    invoke-direct {v2}, Lcom/commsource/camera/d1/g/r;-><init>()V

    iput-object v2, p0, Lcom/commsource/camera/d1/f;->M:Lcom/commsource/camera/d1/g/r;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/commsource/camera/d1/f;->M:Lcom/commsource/camera/d1/g/r;

    iget v3, p1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->textureWidth:I

    invoke-virtual {v2, v3}, Lcom/commsource/camera/d1/g/r;->l(I)V

    iget-object v2, p0, Lcom/commsource/camera/d1/f;->M:Lcom/commsource/camera/d1/g/r;

    iget v3, p1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->textureHeight:I

    invoke-virtual {v2, v3}, Lcom/commsource/camera/d1/g/r;->j(I)V

    iget-object v2, p0, Lcom/commsource/camera/d1/f;->M:Lcom/commsource/camera/d1/g/r;

    iget p1, p1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->textureID:I

    invoke-virtual {v2, p1}, Lcom/commsource/camera/d1/g/r;->k(I)V

    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-virtual {v2, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/commsource/camera/d1/f;->M:Lcom/commsource/camera/d1/g/r;

    invoke-virtual {v2, v3, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x3537

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Lcom/commsource/camera/newrender/renderproxy/n;)V
    .locals 2

    const/16 v0, 0x34fb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lcom/commsource/camera/newrender/renderproxy/n;->o(Lcom/commsource/camera/d1/b;)V

    instance-of v1, p1, Lcom/commsource/camera/newrender/renderproxy/p;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->r(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->r(Z)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f0()V
    .locals 3

    const/16 v0, 0x351b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/d1/f;->Q:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/camera/d1/f;->Q:Z

    iget-object v1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-virtual {v2}, Lcom/commsource/camera/newrender/renderproxy/n;->h()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 2

    const/16 v0, 0x34fc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/f;->N:Lcom/meitu/library/n/a/o/e;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/g;->e()Lcom/meitu/library/n/a/o/n/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/c;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/d1/f;->N:Lcom/meitu/library/n/a/o/e;

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/g;->e()Lcom/meitu/library/n/a/o/n/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/meitu/library/n/a/o/n/c;->j(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g0()V
    .locals 1

    const/16 v0, 0x353e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g1(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V
    .locals 0

    const/16 p2, 0x3514

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    iget-object p4, p0, Lcom/commsource/camera/d1/f;->J:Lcom/commsource/camera/d1/g/p;

    if-nez p4, :cond_0

    new-instance p4, Lcom/commsource/camera/d1/g/p;

    invoke-direct {p4}, Lcom/commsource/camera/d1/g/p;-><init>()V

    iput-object p4, p0, Lcom/commsource/camera/d1/f;->J:Lcom/commsource/camera/d1/g/p;

    :cond_0
    iget-object p4, p0, Lcom/commsource/camera/d1/f;->J:Lcom/commsource/camera/d1/g/p;

    invoke-virtual {p4, p3}, Lcom/commsource/camera/d1/g/p;->j(Landroid/graphics/Rect;)V

    iget-object p3, p0, Lcom/commsource/camera/d1/f;->J:Lcom/commsource/camera/d1/g/p;

    invoke-virtual {p3, p1}, Lcom/commsource/camera/d1/g/p;->o(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/commsource/camera/d1/f;->J:Lcom/commsource/camera/d1/g/p;

    invoke-virtual {p1, p5}, Lcom/commsource/camera/d1/g/p;->n(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/commsource/camera/newrender/renderproxy/n;

    iget-object p4, p0, Lcom/commsource/camera/d1/f;->J:Lcom/commsource/camera/d1/g/p;

    const-class p5, Lcom/commsource/camera/d1/g/p;

    invoke-virtual {p3, p4, p5}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public getNodesServer()Lcom/meitu/library/camera/q/g;
    .locals 1

    const/16 v0, 0x351e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 1

    const/16 v0, 0x353f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public i0()Z
    .locals 4

    const/16 v0, 0x350b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    const-class v3, Lcom/commsource/camera/d1/g/r;

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public j()V
    .locals 1

    const/16 v0, 0x3544

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k(Lcom/meitu/library/camera/MTCamera$c;Lcom/meitu/library/camera/MTCamera$c;)V
    .locals 1
    .param p1    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/camera/MTCamera$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p1, 0x3542

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object p2, p0, Lcom/commsource/camera/d1/f;->J:Lcom/commsource/camera/d1/g/p;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/commsource/camera/d1/g/p;->l(Z)V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k1()Z
    .locals 1

    const/16 v0, 0x3533

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 2

    const/16 v0, 0x34fd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/f;->N:Lcom/meitu/library/n/a/o/e;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/g;->e()Lcom/meitu/library/n/a/o/n/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/c;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/d1/f;->N:Lcom/meitu/library/n/a/o/e;

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/g;->b()Lcom/meitu/library/n/a/o/n/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/n/b;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/commsource/camera/d1/a;

    invoke-direct {v1, p1}, Lcom/commsource/camera/d1/a;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/commsource/camera/d1/f;->N:Lcom/meitu/library/n/a/o/e;

    invoke-interface {p1}, Lcom/meitu/library/n/a/o/g;->b()Lcom/meitu/library/n/a/o/n/a;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/meitu/library/n/a/o/n/c;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/d1/f;->N:Lcom/meitu/library/n/a/o/e;

    invoke-interface {v1}, Lcom/meitu/library/n/a/o/g;->e()Lcom/meitu/library/n/a/o/n/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/meitu/library/n/a/o/n/c;->j(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n0(Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DResult;)V
    .locals 6
    .param p1    # Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/meitu/library/n/a/l/e;
    .end annotation

    const-class v0, Lcom/commsource/camera/d1/g/h$a;

    const-class v1, Lcom/commsource/camera/d1/g/h;

    const/16 v2, 0x350f

    invoke-static {v2}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_3

    iget-object v3, p1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DResult;->dl3ds:[Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3D;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/commsource/camera/d1/f;->P:Lcom/commsource/camera/d1/g/h;

    if-nez v3, :cond_0

    new-instance v3, Lcom/commsource/camera/d1/g/h;

    invoke-direct {v3}, Lcom/commsource/camera/d1/g/h;-><init>()V

    iput-object v3, p0, Lcom/commsource/camera/d1/f;->P:Lcom/commsource/camera/d1/g/h;

    :cond_0
    iget-object v3, p0, Lcom/commsource/camera/d1/f;->P:Lcom/commsource/camera/d1/g/h;

    iget-object v4, p1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DResult;->size:Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v5, v4, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    iput v5, v3, Lcom/commsource/camera/d1/g/h;->a:I

    iget v4, v4, Lcom/meitu/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    iput v4, v3, Lcom/commsource/camera/d1/g/h;->b:I

    iget-object p1, p1, Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3DResult;->dl3ds:[Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3D;

    iput-object p1, v3, Lcom/commsource/camera/d1/g/h;->c:[Lcom/meitu/mtlab/MTAiInterface/MTDL3DModule/MTDL3D;

    iget-object p1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-virtual {v3, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    iget-object v4, p0, Lcom/commsource/camera/d1/f;->P:Lcom/commsource/camera/d1/g/h;

    invoke-virtual {v3, v4, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-virtual {v3, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n1()Z
    .locals 4

    const/16 v0, 0x3511

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    const-class v3, Lcom/commsource/camera/d1/g/m;

    invoke-virtual {v2, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public o()V
    .locals 1

    const/16 v0, 0x3540

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o0([F[F)V
    .locals 3

    const-class v0, Lcom/commsource/camera/d1/g/b;

    const/16 v1, 0x3500

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v2, p0, Lcom/commsource/camera/d1/f;->d:Lcom/commsource/camera/d1/g/b;

    if-nez v2, :cond_0

    new-instance v2, Lcom/commsource/camera/d1/g/b;

    invoke-direct {v2}, Lcom/commsource/camera/d1/g/b;-><init>()V

    iput-object v2, p0, Lcom/commsource/camera/d1/f;->d:Lcom/commsource/camera/d1/g/b;

    :cond_0
    iget-object v2, p0, Lcom/commsource/camera/d1/f;->d:Lcom/commsource/camera/d1/g/b;

    invoke-virtual {v2, p1}, Lcom/commsource/camera/d1/g/b;->d([F)V

    iget-object p1, p0, Lcom/commsource/camera/d1/f;->d:Lcom/commsource/camera/d1/g/b;

    invoke-virtual {p1, p2}, Lcom/commsource/camera/d1/g/b;->c([F)V

    iget-object p1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-virtual {p2, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/commsource/camera/d1/f;->d:Lcom/commsource/camera/d1/g/b;

    invoke-virtual {p2, v2, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onCancel(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 0

    const/16 p1, 0x3536

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    const/16 p1, 0x3529

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/16 p1, 0x3521

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/16 p1, 0x352e

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onFlingFromBottomToTop(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/16 p1, 0x3530

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/16 p1, 0x3531

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/16 p1, 0x3532

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onFlingFromTopToBottom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/16 p1, 0x352f

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 0

    const/16 p1, 0x352a

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPressUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/16 p1, 0x352b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/16 p1, 0x3524

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/16 p1, 0x3525

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/16 p1, 0x352d

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onMinorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/16 p1, 0x3526

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onMinorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/16 p1, 0x3527

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/16 p1, 0x352c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    const/16 p1, 0x3523

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    const/16 p1, 0x3522

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/16 v0, 0x3520

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-virtual {v3, p1}, Lcom/commsource/camera/newrender/renderproxy/n;->l(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public p()V
    .locals 1

    const/16 v0, 0x3543

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public q(I)V
    .locals 4

    const/16 v0, 0x3515

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/f;->J:Lcom/commsource/camera/d1/g/p;

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/camera/d1/g/p;

    invoke-direct {v1}, Lcom/commsource/camera/d1/g/p;-><init>()V

    iput-object v1, p0, Lcom/commsource/camera/d1/f;->J:Lcom/commsource/camera/d1/g/p;

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/d1/f;->J:Lcom/commsource/camera/d1/g/p;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/d1/g/p;->m(I)V

    iget-object p1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/newrender/renderproxy/n;

    iget-object v2, p0, Lcom/commsource/camera/d1/f;->J:Lcom/commsource/camera/d1/g/p;

    const-class v3, Lcom/commsource/camera/d1/g/p;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public q1(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V
    .locals 4
    .param p1    # Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, Lcom/commsource/camera/d1/g/j;

    const/16 v1, 0x3506

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v2, p0, Lcom/commsource/camera/d1/f;->c:Lcom/commsource/camera/d1/g/j;

    if-nez v2, :cond_0

    new-instance v2, Lcom/commsource/camera/d1/g/j;

    invoke-direct {v2}, Lcom/commsource/camera/d1/g/j;-><init>()V

    iput-object v2, p0, Lcom/commsource/camera/d1/f;->c:Lcom/commsource/camera/d1/g/j;

    :cond_0
    iget-object v2, p0, Lcom/commsource/camera/d1/f;->c:Lcom/commsource/camera/d1/g/j;

    invoke-virtual {v2, p1}, Lcom/commsource/camera/d1/g/j;->q(Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V

    iget-object p1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-virtual {v2, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->g(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/commsource/camera/d1/f;->c:Lcom/commsource/camera/d1/g/j;

    invoke-virtual {v2, v3, v0}, Lcom/commsource/camera/newrender/renderproxy/n;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public r(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V
    .locals 0

    const/16 p1, 0x3528

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public t0()V
    .locals 1

    const/16 v0, 0x353d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public u()V
    .locals 1

    const/16 v0, 0x3535

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public x1(Lcom/meitu/library/renderarch/arch/data/b/d;)V
    .locals 3

    const/16 v0, 0x351d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d1/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/newrender/renderproxy/n;

    invoke-virtual {v2, p1}, Lcom/commsource/camera/newrender/renderproxy/n;->k(Lcom/meitu/library/renderarch/arch/data/b/d;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public y()V
    .locals 1

    const/16 v0, 0x3538

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

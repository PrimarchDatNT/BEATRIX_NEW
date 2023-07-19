.class public abstract Lcom/commsource/puzzle/patchedworld/codingUtil/r;
.super Ljava/lang/Object;
.source "TouchEventToMatrixTransform.java"


# static fields
.field private static final n:Ljava/lang/String; = "r"

.field private static final o:Z = false

.field private static final p:Z = false

.field private static final q:J = 0x96L


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/puzzle/patchedworld/codingUtil/r;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/puzzle/patchedworld/codingUtil/l;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/commsource/puzzle/patchedworld/codingUtil/l;",
            "Lcom/commsource/puzzle/patchedworld/codingUtil/v;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/commsource/puzzle/patchedworld/codingUtil/l;",
            "Lcom/commsource/puzzle/patchedworld/codingUtil/p;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field private k:Z

.field private l:Z

.field protected m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->d:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->g:Z

    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->h:Z

    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->i:Z

    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->j:Z

    iput-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->k:Z

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->l:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/commsource/puzzle/patchedworld/codingUtil/r;)Lcom/commsource/puzzle/patchedworld/codingUtil/r;
    .locals 2

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    invoke-virtual {p1, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->c(Lcom/commsource/puzzle/patchedworld/codingUtil/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->q(Z)V

    return-object p0
.end method

.method public b(Lcom/commsource/puzzle/patchedworld/codingUtil/l;)Lcom/commsource/puzzle/patchedworld/codingUtil/r;
    .locals 2
    .param p1    # Lcom/commsource/puzzle/patchedworld/codingUtil/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->c(Lcom/commsource/puzzle/patchedworld/codingUtil/l;)V

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/puzzle/patchedworld/codingUtil/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->c(Lcom/commsource/puzzle/patchedworld/codingUtil/l;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method c(Lcom/commsource/puzzle/patchedworld/codingUtil/l;)V
    .locals 3
    .param p1    # Lcom/commsource/puzzle/patchedworld/codingUtil/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->g(Lcom/commsource/puzzle/patchedworld/codingUtil/l;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->l:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->d:Ljava/util/Map;

    new-instance v2, Lcom/commsource/puzzle/patchedworld/codingUtil/p;

    invoke-direct {v2, p1, v0}, Lcom/commsource/puzzle/patchedworld/codingUtil/p;-><init>(Lcom/commsource/puzzle/patchedworld/codingUtil/l;Landroid/view/View;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p1, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->c:Ljava/util/Map;

    new-instance v2, Lcom/commsource/puzzle/patchedworld/codingUtil/v;

    invoke-direct {v2, p1, v0}, Lcom/commsource/puzzle/patchedworld/codingUtil/v;-><init>(Lcom/commsource/puzzle/patchedworld/codingUtil/l;Landroid/view/View;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected d(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/puzzle/patchedworld/codingUtil/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->d(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected abstract e(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public f(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;Ljava/lang/Class;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/commsource/puzzle/patchedworld/codingUtil/r;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->e(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/puzzle/patchedworld/codingUtil/r;

    invoke-virtual {p3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->e(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lcom/commsource/puzzle/patchedworld/codingUtil/l;)Z
    .locals 1

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected h(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_2

    iget-object v4, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/puzzle/patchedworld/codingUtil/r;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->h(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->m:I

    iget-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->f:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->p()V

    :cond_3
    return v3
.end method

.method protected final i(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;J)Ljava/util/List;
    .locals 11
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;",
            "J)",
            "Ljava/util/List<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->l:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    iget-object v2, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    iget-boolean v3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->l:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v3, p3, v6

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->C()Z

    move-result v6

    and-int/2addr v3, v6

    if-eqz v3, :cond_3

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v6, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, p2

    :goto_3
    iget-object v7, v1, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->b:Landroid/graphics/Matrix;

    invoke-static {v7}, Lcom/commsource/puzzle/patchedworld/codingUtil/n;->f(Landroid/graphics/Matrix;)F

    move-result v7

    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->E()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->h()F

    move-result v8

    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->i()F

    move-result v9

    cmpl-float v10, v7, v8

    if-lez v10, :cond_4

    goto :goto_4

    :cond_4
    cmpg-float v8, v7, v9

    if-gez v8, :cond_5

    move v8, v9

    goto :goto_4

    :cond_5
    move v8, v7

    :goto_4
    cmpl-float v9, v8, v7

    if-eqz v9, :cond_8

    if-eqz v3, :cond_6

    iget-object v9, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->d:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/commsource/puzzle/patchedworld/codingUtil/p;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v8}, Lcom/commsource/puzzle/patchedworld/codingUtil/p;->b(F)Lcom/commsource/puzzle/patchedworld/codingUtil/p;

    move-result-object v9

    invoke-virtual {v9, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/p;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v9

    goto :goto_5

    :cond_6
    move-object v9, p2

    :goto_5
    if-nez v9, :cond_7

    div-float/2addr v8, v7

    invoke-virtual {v1, v8}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->d(F)V

    :cond_7
    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->n()V

    goto :goto_6

    :cond_8
    move-object v9, p2

    :goto_6
    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->D()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_b

    new-array v7, v8, [F

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v10, v7}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->o(FF[F)V

    aget v2, v7, v5

    cmpl-float v2, v2, v10

    if-nez v2, :cond_9

    aget v2, v7, v4

    cmpl-float v2, v2, v10

    if-eqz v2, :cond_b

    :cond_9
    if-eqz v3, :cond_a

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/puzzle/patchedworld/codingUtil/v;

    if-eqz v2, :cond_a

    aget v3, v7, v5

    aget v10, v7, v4

    invoke-virtual {v2, v3, v10}, Lcom/commsource/puzzle/patchedworld/codingUtil/v;->b(FF)Lcom/commsource/puzzle/patchedworld/codingUtil/v;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/v;->a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto :goto_7

    :cond_a
    move-object v2, p2

    :goto_7
    if-nez v2, :cond_c

    aget v3, v7, v5

    aget v7, v7, v4

    invoke-virtual {v1, v3, v7}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->f(FF)V

    goto :goto_8

    :cond_b
    move-object v2, p2

    :cond_c
    :goto_8
    if-eqz p1, :cond_1

    if-eqz v6, :cond_1

    if-nez v9, :cond_d

    if-eqz v2, :cond_1

    :cond_d
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_e

    if-eqz v2, :cond_e

    new-array v1, v8, [Landroid/animation/Animator;

    aput-object v9, v1, v5

    aput-object v2, v1, v4

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_9

    :cond_e
    if-nez v9, :cond_f

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_9

    :cond_f
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_9
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1

    :cond_10
    return-object p1
.end method

.method protected j(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->j:Z

    invoke-virtual {p0, v0}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->o(Z)V

    :cond_0
    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_2

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/puzzle/patchedworld/codingUtil/r;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->j(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method protected k(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/puzzle/patchedworld/codingUtil/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->k(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected l(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/puzzle/patchedworld/codingUtil/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->l(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->l:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x96

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->n(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;J)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;",
            "J)",
            "Ljava/util/List<",
            "Landroid/animation/AnimatorSet;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 p3, 0x5

    if-eq v0, p3, :cond_1

    const/4 p3, 0x6

    if-eq v0, p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->l(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->k(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->j(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->l:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->i(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;J)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->h(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Z)V
    .locals 1

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->h()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->i()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->f:Z

    return-void
.end method

.method public r(Z)Lcom/commsource/puzzle/patchedworld/codingUtil/r;
    .locals 0

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->l:Z

    return-object p0
.end method

.method public s(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->t(ZZZZ)V

    return-void
.end method

.method public t(ZZZZ)V
    .locals 2

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->g:Z

    iput-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->j:Z

    iput-boolean p3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->h:Z

    iput-boolean p4, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->i:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-nez p4, :cond_2

    if-eqz p3, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->k:Z

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_1
    if-ltz p1, :cond_4

    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commsource/puzzle/patchedworld/codingUtil/r;

    if-eqz p2, :cond_3

    iget-boolean p3, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->g:Z

    iget-boolean p4, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->j:Z

    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->h:Z

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->i:Z

    invoke-virtual {p2, p3, p4, v0, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->t(ZZZZ)V

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    return-void
.end method

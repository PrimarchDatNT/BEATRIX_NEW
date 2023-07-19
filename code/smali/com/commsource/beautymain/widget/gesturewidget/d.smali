.class public Lcom/commsource/beautymain/widget/gesturewidget/d;
.super Ljava/lang/Object;
.source "GestureAnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/beautymain/widget/gesturewidget/d$b;,
        Lcom/commsource/beautymain/widget/gesturewidget/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/commsource/beautymain/widget/gesturewidget/d$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/commsource/beautymain/widget/gesturewidget/d$b;

.field c:Lcom/commsource/beautymain/widget/gesturewidget/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautymain/widget/gesturewidget/d;->a:Ljava/util/Queue;

    return-void
.end method

.method static synthetic a(Lcom/commsource/beautymain/widget/gesturewidget/d;)Ljava/util/Queue;
    .locals 1

    const/16 v0, 0x3dbd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautymain/widget/gesturewidget/d;->a:Ljava/util/Queue;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private b(Lcom/commsource/beautymain/widget/gesturewidget/d$a;)V
    .locals 4

    const/16 v0, 0x3dbb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/d;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/d;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/d;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;

    iget v2, v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->b:I

    iget v3, p1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->b:I

    if-ne v2, v3, :cond_1

    iget v1, v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->c:I

    iget v2, p1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->c:I

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/d;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/d;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private f(Lcom/commsource/beautymain/widget/gesturewidget/d$a;)V
    .locals 4

    const/16 v0, 0x3dba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/d;->c:Lcom/commsource/beautymain/widget/gesturewidget/d$a;

    iget v2, v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->b:I

    iget v3, p1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->c:I

    if-ne v2, v3, :cond_0

    iget v2, v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->c:I

    iget v3, p1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->b:I

    if-ne v2, v3, :cond_0

    iget v2, v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->m:F

    iput v2, p1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->f:F

    iget v2, v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->l:F

    iput v2, p1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->e:F

    iget v2, v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->n:F

    iput v2, p1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->h:F

    iget v2, v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->o:F

    iput v2, p1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->i:F

    iget v1, v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->p:F

    iput v1, p1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->p:F

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/d;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/d;->c:Lcom/commsource/beautymain/widget/gesturewidget/d$a;

    iget-object p1, p1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/commsource/beautymain/widget/gesturewidget/d;->b(Lcom/commsource/beautymain/widget/gesturewidget/d$a;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public c(Lcom/commsource/beautymain/widget/gesturewidget/d$b;)V
    .locals 1

    const/16 v0, 0x3dbc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautymain/widget/gesturewidget/d;->b:Lcom/commsource/beautymain/widget/gesturewidget/d$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d()V
    .locals 2

    const/16 v0, 0x3db8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/d;->a:Ljava/util/Queue;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/d;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautymain/widget/gesturewidget/d$a;

    iput-object v1, p0, Lcom/commsource/beautymain/widget/gesturewidget/d;->c:Lcom/commsource/beautymain/widget/gesturewidget/d$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->b()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(IIFFFFFFFF)V
    .locals 15

    move-object v12, p0

    const/16 v13, 0x3db9

    invoke-static {v13}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v14, Lcom/commsource/beautymain/widget/gesturewidget/d$a;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/commsource/beautymain/widget/gesturewidget/d$a;-><init>(Lcom/commsource/beautymain/widget/gesturewidget/d;IIFFFFFFFF)V

    iget-object v0, v12, Lcom/commsource/beautymain/widget/gesturewidget/d;->c:Lcom/commsource/beautymain/widget/gesturewidget/d$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/commsource/beautymain/widget/gesturewidget/d$a;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v14}, Lcom/commsource/beautymain/widget/gesturewidget/d;->f(Lcom/commsource/beautymain/widget/gesturewidget/d$a;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v12, Lcom/commsource/beautymain/widget/gesturewidget/d;->a:Ljava/util/Queue;

    invoke-interface {v0, v14}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/commsource/beautymain/widget/gesturewidget/d;->d()V

    :goto_1
    invoke-static {v13}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

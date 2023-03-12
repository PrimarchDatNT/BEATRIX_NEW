.class public Lcom/commsource/puzzle/patchedworld/codingUtil/u;
.super Lcom/commsource/puzzle/patchedworld/codingUtil/r;
.source "TouchEventToTranslate.java"


# static fields
.field private static final s:Ljava/lang/String;


# instance fields
.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4606

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/commsource/puzzle/patchedworld/codingUtil/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/commsource/puzzle/patchedworld/codingUtil/u;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/commsource/puzzle/patchedworld/codingUtil/u;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/commsource/puzzle/patchedworld/codingUtil/u;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/u;->r:Z

    .line 6
    iput-boolean p2, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/u;->r:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/commsource/puzzle/patchedworld/codingUtil/u;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method protected d(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4605

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->d(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected e(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p1, 0x4600

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->T0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->g:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->h:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/u;->r:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->P0()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/u;->r:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->V0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/u;->r:Z

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->X0()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p2
.end method

.method protected h(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4601

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->h(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method protected j(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z
    .locals 11
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4603

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->j(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z

    move-result v1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/u;->e(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->w0()F

    move-result p1

    .line 4
    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;->x0()F

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpl-float v5, p1, v2

    if-nez v5, :cond_1

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    iget-object v5, p0, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/puzzle/patchedworld/codingUtil/l;

    const/4 v7, 0x2

    new-array v7, v7, [F

    .line 6
    iget-object v8, v6, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    .line 7
    invoke-virtual {v8}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->j()F

    move-result v9

    mul-float v9, v9, p1

    iget-object v10, v6, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->a:Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;

    .line 8
    invoke-virtual {v10}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->j()F

    move-result v10

    mul-float v10, v10, p2

    .line 9
    invoke-virtual {v8, v9, v10, v7}, Lcom/commsource/puzzle/patchedworld/codingUtil/l$c;->m(FF[F)V

    .line 10
    aget v8, v7, v3

    aget v7, v7, v4

    invoke-virtual {v6, v8, v7}, Lcom/commsource/puzzle/patchedworld/codingUtil/l;->f(FF)V

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 11
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 12
    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method protected k(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4602

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->k(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected l(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x4604

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commsource/puzzle/patchedworld/codingUtil/r;->l(Landroid/view/MotionEvent;Lcom/commsource/puzzle/patchedworld/codingUtil/q$b;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

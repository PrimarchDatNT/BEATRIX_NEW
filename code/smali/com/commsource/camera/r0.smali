.class public Lcom/commsource/camera/r0;
.super Ljava/lang/Object;
.source "MultiVideoRecordHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/camera/r0$b;,
        Lcom/commsource/camera/r0$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/camera/r0$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/commsource/camera/r0$c;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/r0;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/r0;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/camera/r0;->d:Z

    iput-boolean v0, p0, Lcom/commsource/camera/r0;->e:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/commsource/camera/r0;->f:I

    iput-boolean v0, p0, Lcom/commsource/camera/r0;->g:Z

    return-void
.end method

.method public static j(Ljava/util/List;I)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/camera/r0$c;",
            ">;I)F"
        }
    .end annotation

    const v0, 0xa521

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/commsource/camera/r0$c;

    iget p0, p0, Lcom/commsource/camera/r0$c;->c:F

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const p1, 0x2bf20

    goto :goto_0

    :cond_1
    const/16 p1, 0x4e20

    :goto_0
    int-to-float p1, p1

    mul-float p0, p0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method


# virtual methods
.method public A(ILcom/meitu/template/bean/Filter;J)V
    .locals 4

    const v0, 0xa522

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/r0$c;

    invoke-direct {v1, p0}, Lcom/commsource/camera/r0$c;-><init>(Lcom/commsource/camera/r0;)V

    iput-object v1, p0, Lcom/commsource/camera/r0;->c:Lcom/commsource/camera/r0$c;

    iget-object v1, p0, Lcom/commsource/camera/r0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/r0;->c:Lcom/commsource/camera/r0$c;

    const/4 v2, 0x0

    iput v2, v1, Lcom/commsource/camera/r0$c;->b:F

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/r0;->c:Lcom/commsource/camera/r0$c;

    iget-object v2, p0, Lcom/commsource/camera/r0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/r0$c;

    iget v2, v2, Lcom/commsource/camera/r0$c;->c:F

    iput v2, v1, Lcom/commsource/camera/r0$c;->b:F

    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/r0;->c:Lcom/commsource/camera/r0$c;

    invoke-static {v1}, Lcom/commsource/camera/r0$c;->a(Lcom/commsource/camera/r0$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p2, p0, Lcom/commsource/camera/r0;->c:Lcom/commsource/camera/r0$c;

    iput p1, p2, Lcom/commsource/camera/r0$c;->e:I

    iget-object p1, p0, Lcom/commsource/camera/r0;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/commsource/camera/r0;->b:Ljava/util/List;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public B(Lcom/commsource/camera/xcamera/h;)V
    .locals 4

    const v0, 0xa523

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/camera/r0$c;

    invoke-direct {v1, p0}, Lcom/commsource/camera/r0$c;-><init>(Lcom/commsource/camera/r0;)V

    iput-object v1, p0, Lcom/commsource/camera/r0;->c:Lcom/commsource/camera/r0$c;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/h;->s()I

    move-result v2

    iput v2, v1, Lcom/commsource/camera/r0$c;->e:I

    iget-object v1, p0, Lcom/commsource/camera/r0;->c:Lcom/commsource/camera/r0$c;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/h;->q()I

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/camera/r0$c;->e(Lcom/commsource/camera/r0$c;I)I

    iget-object v1, p0, Lcom/commsource/camera/r0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/r0;->c:Lcom/commsource/camera/r0$c;

    const/4 v2, 0x0

    iput v2, v1, Lcom/commsource/camera/r0$c;->b:F

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/r0;->c:Lcom/commsource/camera/r0$c;

    iget-object v2, p0, Lcom/commsource/camera/r0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/r0$c;

    iget v2, v2, Lcom/commsource/camera/r0$c;->c:F

    iput v2, v1, Lcom/commsource/camera/r0$c;->b:F

    :goto_0
    iget-object v1, p0, Lcom/commsource/camera/r0;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/commsource/camera/r0;->c:Lcom/commsource/camera/r0$c;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/h;->h()Lcom/meitu/template/bean/Filter;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/commsource/camera/r0;->c:Lcom/commsource/camera/r0$c;

    invoke-static {v2}, Lcom/commsource/camera/r0$c;->a(Lcom/commsource/camera/r0$c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/h;->e()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/r0;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/h;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/commsource/camera/r0;->c:Lcom/commsource/camera/r0$c;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/h;->e()I

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/camera/r0$c;->l(Lcom/commsource/camera/r0$c;I)I

    iget-object v1, p0, Lcom/commsource/camera/r0;->c:Lcom/commsource/camera/r0$c;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/h;->m()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/camera/r0$c;->m(Lcom/commsource/camera/r0$c;Z)Z

    iget-object v1, p0, Lcom/commsource/camera/r0;->c:Lcom/commsource/camera/r0$c;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/h;->c()I

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/camera/r0$c;->o(Lcom/commsource/camera/r0$c;I)I

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/r0;->c:Lcom/commsource/camera/r0$c;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/template/bean/ArMaterial;->getGroupNumber()I

    move-result v2

    invoke-static {v1, v2}, Lcom/commsource/camera/r0$c;->q(Lcom/commsource/camera/r0$c;I)I

    :cond_2
    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/h;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/r0;->c:Lcom/commsource/camera/r0$c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/h;->f()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lcom/commsource/camera/r0$c;->s(Lcom/commsource/camera/r0$c;Ljava/util/List;)Ljava/util/List;

    :cond_3
    iget-object v1, p0, Lcom/commsource/camera/r0;->c:Lcom/commsource/camera/r0$c;

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/h;->n()Lcom/meitu/template/bean/LookMaterial;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/h;->d()Lcom/meitu/template/bean/ArMaterial;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/h;->n()Lcom/meitu/template/bean/LookMaterial;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meitu/template/bean/LookMaterial;->getOnlineId()J

    move-result-wide v2

    long-to-int p1, v2

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-static {v1, p1}, Lcom/commsource/camera/r0$c;->u(Lcom/commsource/camera/r0$c;I)I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public C(Ljava/lang/String;IIZZIZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZZIZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa525

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/r0;->c:Lcom/commsource/camera/r0$c;

    if-eqz v1, :cond_0

    iput-object p1, v1, Lcom/commsource/camera/r0$c;->d:Ljava/lang/String;

    iput p2, v1, Lcom/commsource/camera/r0$c;->g:I

    iput p3, v1, Lcom/commsource/camera/r0$c;->f:I

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/commsource/camera/r0$c;->a:Z

    invoke-static {v1, p4}, Lcom/commsource/camera/r0$c;->w(Lcom/commsource/camera/r0$c;Z)Z

    iget-object p1, p0, Lcom/commsource/camera/r0;->c:Lcom/commsource/camera/r0$c;

    invoke-static {p1, p5}, Lcom/commsource/camera/r0$c;->y(Lcom/commsource/camera/r0$c;Z)Z

    iget-object p1, p0, Lcom/commsource/camera/r0;->c:Lcom/commsource/camera/r0$c;

    invoke-static {p1, p7}, Lcom/commsource/camera/r0$c;->d(Lcom/commsource/camera/r0$c;Z)Z

    iget-object p1, p0, Lcom/commsource/camera/r0;->c:Lcom/commsource/camera/r0$c;

    invoke-static {p1, p6}, Lcom/commsource/camera/r0$c;->l(Lcom/commsource/camera/r0$c;I)I

    iget-object p1, p0, Lcom/commsource/camera/r0;->c:Lcom/commsource/camera/r0$c;

    invoke-static {p1, p8}, Lcom/commsource/camera/r0$c;->g(Lcom/commsource/camera/r0$c;Ljava/util/List;)Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/commsource/camera/r0;->c:Lcom/commsource/camera/r0$c;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public D(I)V
    .locals 2

    const v0, 0xa528

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/r0;->c:Lcom/commsource/camera/r0$c;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/commsource/camera/r0$c;->h(Lcom/commsource/camera/r0$c;)I

    move-result v1

    if-ge v1, p1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/r0;->c:Lcom/commsource/camera/r0$c;

    invoke-static {v1, p1}, Lcom/commsource/camera/r0$c;->i(Lcom/commsource/camera/r0$c;I)I

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E(J)V
    .locals 3

    const v0, 0xa524

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    long-to-float p1, p1

    invoke-virtual {p0}, Lcom/commsource/camera/r0;->h()J

    move-result-wide v1

    long-to-float p2, v1

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/commsource/camera/r0;->c:Lcom/commsource/camera/r0$c;

    if-eqz p2, :cond_0

    iget v1, p2, Lcom/commsource/camera/r0$c;->b:F

    add-float/2addr v1, p1

    iput v1, p2, Lcom/commsource/camera/r0$c;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v1, v1, p1

    if-lez v1, :cond_0

    iput p1, p2, Lcom/commsource/camera/r0$c;->c:F

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a(Lcom/meitu/template/bean/Filter;)V
    .locals 2
    .param p1    # Lcom/meitu/template/bean/Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0xa527

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/r0;->c:Lcom/commsource/camera/r0$c;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/commsource/camera/r0$c;->a(Lcom/commsource/camera/r0$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()V
    .locals 4

    const v0, 0xa53e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/r0;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/commsource/camera/r0$b;

    new-instance v2, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/commsource/camera/r0;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Lcom/commsource/camera/r0$b;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    iget-object v1, p0, Lcom/commsource/camera/r0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/commsource/camera/r0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c()Lcom/commsource/camera/r0$c;
    .locals 7

    const v0, 0xa537

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/d2;->b()Lcom/commsource/util/d2;

    move-result-object v1

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/media/tools/editor/o;->a(Landroid/content/Context;)Lcom/meitu/media/tools/editor/f;

    move-result-object v3

    new-instance v4, Lcom/meitu/media/tools/editor/e;

    invoke-direct {v4}, Lcom/meitu/media/tools/editor/e;-><init>()V

    iget-object v5, p0, Lcom/commsource/camera/r0;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/commsource/camera/r0$c;

    iget-object v6, v6, Lcom/commsource/camera/r0$c;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/meitu/media/tools/editor/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Lcom/meitu/media/tools/editor/e;->n(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/meitu/media/tools/editor/f;->concatVideo(Lcom/meitu/media/tools/editor/e;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/commsource/camera/r0;->i()Lcom/commsource/camera/r0$c;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v4

    :cond_1
    new-instance v4, Lcom/commsource/camera/r0$c;

    invoke-direct {v4, p0}, Lcom/commsource/camera/r0$c;-><init>(Lcom/commsource/camera/r0;)V

    iget v5, v3, Lcom/commsource/camera/r0$c;->g:I

    iput v5, v4, Lcom/commsource/camera/r0$c;->g:I

    iget v5, v3, Lcom/commsource/camera/r0$c;->f:I

    iput v5, v4, Lcom/commsource/camera/r0$c;->f:I

    invoke-static {v3}, Lcom/commsource/camera/r0$c;->b(Lcom/commsource/camera/r0$c;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/commsource/camera/r0$c;->e(Lcom/commsource/camera/r0$c;I)I

    iput-object v2, v4, Lcom/commsource/camera/r0$c;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/commsource/camera/r0$c;->r(Lcom/commsource/camera/r0$c;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/commsource/camera/r0$c;->s(Lcom/commsource/camera/r0$c;Ljava/util/List;)Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v2}, Lcom/commsource/camera/r0$c;->g(Lcom/commsource/camera/r0$c;Ljava/util/List;)Ljava/util/List;

    iget-object v2, p0, Lcom/commsource/camera/r0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/r0$c;

    invoke-static {v4}, Lcom/commsource/camera/r0$c;->v(Lcom/commsource/camera/r0$c;)Z

    move-result v5

    invoke-static {v3}, Lcom/commsource/camera/r0$c;->v(Lcom/commsource/camera/r0$c;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lcom/commsource/camera/r0$c;->w(Lcom/commsource/camera/r0$c;Z)Z

    invoke-static {v4}, Lcom/commsource/camera/r0$c;->x(Lcom/commsource/camera/r0$c;)Z

    move-result v5

    invoke-static {v3}, Lcom/commsource/camera/r0$c;->x(Lcom/commsource/camera/r0$c;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lcom/commsource/camera/r0$c;->y(Lcom/commsource/camera/r0$c;Z)Z

    invoke-static {v4}, Lcom/commsource/camera/r0$c;->c(Lcom/commsource/camera/r0$c;)Z

    move-result v5

    invoke-static {v3}, Lcom/commsource/camera/r0$c;->c(Lcom/commsource/camera/r0$c;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Lcom/commsource/camera/r0$c;->d(Lcom/commsource/camera/r0$c;Z)Z

    invoke-static {v3}, Lcom/commsource/camera/r0$c;->f(Lcom/commsource/camera/r0$c;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lcom/commsource/camera/r0$c;->f(Lcom/commsource/camera/r0$c;)Ljava/util/List;

    move-result-object v5

    invoke-static {v3}, Lcom/commsource/camera/r0$c;->f(Lcom/commsource/camera/r0$c;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v3}, Lcom/commsource/camera/r0$c;->k(Lcom/commsource/camera/r0$c;)I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v3}, Lcom/commsource/camera/r0$c;->k(Lcom/commsource/camera/r0$c;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/commsource/camera/r0$c;->l(Lcom/commsource/camera/r0$c;I)I

    :cond_4
    invoke-static {v3}, Lcom/commsource/camera/r0$c;->p(Lcom/commsource/camera/r0$c;)I

    move-result v5

    if-lez v5, :cond_5

    invoke-static {v3}, Lcom/commsource/camera/r0$c;->p(Lcom/commsource/camera/r0$c;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/commsource/camera/r0$c;->q(Lcom/commsource/camera/r0$c;I)I

    :cond_5
    invoke-static {v3}, Lcom/commsource/camera/r0$c;->n(Lcom/commsource/camera/r0$c;)I

    move-result v5

    if-lez v5, :cond_6

    invoke-static {v3}, Lcom/commsource/camera/r0$c;->n(Lcom/commsource/camera/r0$c;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/commsource/camera/r0$c;->o(Lcom/commsource/camera/r0$c;I)I

    :cond_6
    invoke-static {v3}, Lcom/commsource/camera/r0$c;->h(Lcom/commsource/camera/r0$c;)I

    move-result v5

    invoke-static {v4}, Lcom/commsource/camera/r0$c;->h(Lcom/commsource/camera/r0$c;)I

    move-result v6

    if-le v5, v6, :cond_7

    invoke-static {v3}, Lcom/commsource/camera/r0$c;->h(Lcom/commsource/camera/r0$c;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/commsource/camera/r0$c;->i(Lcom/commsource/camera/r0$c;I)I

    :cond_7
    invoke-static {v3}, Lcom/commsource/camera/r0$c;->t(Lcom/commsource/camera/r0$c;)I

    move-result v5

    if-lez v5, :cond_2

    invoke-static {v3}, Lcom/commsource/camera/r0$c;->t(Lcom/commsource/camera/r0$c;)I

    move-result v3

    invoke-static {v4, v3}, Lcom/commsource/camera/r0$c;->u(Lcom/commsource/camera/r0$c;I)I

    goto/16 :goto_1

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u62fc\u63a5\u89c6\u9891\u8017\u65f6\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/commsource/util/d2;->f()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/beautyplus/p;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v4
.end method

.method public d()Z
    .locals 5

    const v0, 0xa532

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/r0;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/r0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/r0$c;

    iget-object v2, p0, Lcom/commsource/camera/r0;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/commsource/camera/r0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    new-instance v2, Lcom/commsource/camera/r0$a;

    const-string v4, "DeleteVideoSessionTask"

    invoke-direct {v2, p0, v4, v1}, Lcom/commsource/camera/r0$a;-><init>(Lcom/commsource/camera/r0;Ljava/lang/String;Lcom/commsource/camera/r0$c;)V

    invoke-static {v2}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Filter;",
            ">;"
        }
    .end annotation

    const v0, 0xa531

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/commsource/camera/r0;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/camera/r0$c;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/commsource/camera/r0$c;->a(Lcom/commsource/camera/r0$c;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/commsource/camera/r0$c;->a(Lcom/commsource/camera/r0$c;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public f()I
    .locals 2

    const v0, 0xa53c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/r0;->f:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const v0, 0xa530

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/r0;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public h()J
    .locals 3

    const v0, 0xa534

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/r0;->g:Z

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x2bf20

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x4e20

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public i()Lcom/commsource/camera/r0$c;
    .locals 3

    const v0, 0xa533

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/r0;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/r0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/r0$c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public k()F
    .locals 4

    const v0, 0xa52f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/r0;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/r0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/r0$c;

    iget v1, v1, Lcom/commsource/camera/r0$c;->c:F

    invoke-virtual {p0}, Lcom/commsource/camera/r0;->h()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float v1, v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/camera/r0$c;",
            ">;"
        }
    .end annotation

    const v0, 0xa52e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/r0;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public m()Z
    .locals 3

    const v0, 0xa52a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/r0;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/camera/r0$c;

    invoke-static {v2}, Lcom/commsource/camera/r0$c;->j(Lcom/commsource/camera/r0$c;)Z

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

.method public n()Z
    .locals 3

    const v0, 0xa52b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/r0;->a:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public o()Z
    .locals 5

    const v0, 0xa52d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/r0;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/r0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/r0$c;

    iget v1, v1, Lcom/commsource/camera/r0$c;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public p()Z
    .locals 8

    const v0, 0xa536

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/r0;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/commsource/camera/r0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/commsource/camera/r0;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/commsource/camera/v0;->d(J)Z

    move-result v5

    if-eqz v5, :cond_0

    const-wide/32 v5, 0xc3507

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public q()Z
    .locals 2

    const v0, 0xa52c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/r0;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public r()Z
    .locals 2

    const v0, 0xa53a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/r0;->e:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public s()Z
    .locals 2

    const v0, 0xa526

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/r0;->c:Lcom/commsource/camera/r0$c;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public t()Z
    .locals 8

    const v0, 0xa535

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/r0;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/commsource/camera/r0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/commsource/camera/r0;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public u()Z
    .locals 2

    const v0, 0xa539

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/r0;->d:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public v(I)V
    .locals 1

    const v0, 0xa53d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/r0;->f:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public w()V
    .locals 3

    const v0, 0xa529

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/r0;->c:Lcom/commsource/camera/r0$c;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/r0$c;->c0(Z)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public x(Z)V
    .locals 1

    const v0, 0xa53b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/r0;->e:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public y(Z)V
    .locals 1

    const v0, 0xa53f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/r0;->g:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public z(Z)V
    .locals 1

    const v0, 0xa538

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/r0;->d:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

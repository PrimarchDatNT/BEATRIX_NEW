.class public Lcom/commsource/puzzle/patchedworld/o;
.super Ljava/lang/Object;
.source "PatchedWorld.java"


# annotations
.annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/h;
    dimensions = {
        "image_hue",
        "content"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/puzzle/patchedworld/o$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "PatchedWorld"

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = -0x1


# instance fields
.field private a:I
    .annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/i;
        dimensions = {
            "content"
        }
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/i;
        dimensions = {
            "content"
        }
    .end annotation
.end field

.field private c:I

.field protected d:Lcom/commsource/puzzle/patchedworld/VisualPatch;
    .annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/i;
        dimensions = {
            "image_hue",
            "content"
        }
    .end annotation
.end field

.field protected final e:Ljava/util/LinkedList;
    .annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/i;
        dimensions = {
            "image_hue",
            "content"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/commsource/puzzle/patchedworld/VisualPatch;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/o;->e:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/o;->f:Z

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/o;->g:I

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/o;->a:I

    iput p2, p0, Lcom/commsource/puzzle/patchedworld/o;->b:I

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/o;->c:I

    new-instance v0, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    invoke-direct {v0, p1, p2, p1, p2}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;-><init>(IIII)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->j0(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->T()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/o;->d:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/commsource/puzzle/patchedworld/o;->e:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/puzzle/patchedworld/o;->f:Z

    iput v0, p0, Lcom/commsource/puzzle/patchedworld/o;->g:I

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/o;->a:I

    iput p2, p0, Lcom/commsource/puzzle/patchedworld/o;->b:I

    iput p3, p0, Lcom/commsource/puzzle/patchedworld/o;->c:I

    new-instance p3, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    invoke-direct {p3, p1, p2, p1, p2}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;-><init>(IIII)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->j0(Z)Lcom/commsource/puzzle/patchedworld/VisualPatch$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch$b;->T()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/puzzle/patchedworld/o;->d:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    return-void
.end method

.method public constructor <init>(Lcom/commsource/puzzle/patchedworld/o$a;)V
    .locals 3

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/o$a;->a(Lcom/commsource/puzzle/patchedworld/o$a;)I

    move-result v0

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/o$a;->b(Lcom/commsource/puzzle/patchedworld/o$a;)I

    move-result v1

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/o$a;->c(Lcom/commsource/puzzle/patchedworld/o$a;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/commsource/puzzle/patchedworld/o;-><init>(III)V

    invoke-static {p1}, Lcom/commsource/puzzle/patchedworld/o$a;->d(Lcom/commsource/puzzle/patchedworld/o$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/o;->f:Z

    return-void
.end method

.method public static e(IILcom/commsource/puzzle/patchedworld/VisualPatch;Landroid/graphics/Rect;)F
    .locals 3
    .param p2    # Lcom/commsource/puzzle/patchedworld/VisualPatch;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x3fbf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p2, Lcom/commsource/puzzle/patchedworld/VisualPatch;->L:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->T()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p2}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->X()I

    move-result p2

    int-to-float v2, p1

    int-to-float p0, p0

    div-float/2addr v2, p0

    const/4 p0, 0x0

    iput p0, p3, Landroid/graphics/Rect;->left:I

    iput p0, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p0

    iput p1, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p2

    int-to-float p1, v1

    mul-float p1, p1, v2

    int-to-float p0, p0

    sub-float/2addr p1, p0

    float-to-int p0, p1

    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method private g(Lcom/commsource/puzzle/patchedworld/VisualPatch;)V
    .locals 4

    const/16 v0, 0x3fac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/o;->a:I

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/o;->b:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->v1(IIII)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public A(Lcom/commsource/puzzle/patchedworld/VisualPatch;I)Z
    .locals 5

    const/16 v0, 0x3faa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    instance-of v2, p1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->h0()I

    move-result p1

    sub-int/2addr p2, v1

    if-le p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->w()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->w()I

    move-result p1

    sub-int/2addr p2, v1

    if-le p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public B()V
    .locals 4

    const/16 v0, 0x3fa9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/o;->d:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Z0()V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/o;->e:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/o;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/puzzle/patchedworld/VisualPatch;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->Z0()V

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method

.method public a(Lcom/commsource/puzzle/patchedworld/VisualPatch;)Lcom/commsource/puzzle/patchedworld/o;
    .locals 2

    const/16 v0, 0x3fbd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/commsource/puzzle/patchedworld/o;->b(Lcom/commsource/puzzle/patchedworld/VisualPatch;Z)Lcom/commsource/puzzle/patchedworld/o;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public b(Lcom/commsource/puzzle/patchedworld/VisualPatch;Z)Lcom/commsource/puzzle/patchedworld/o;
    .locals 5

    const/16 v0, 0x3fbd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/o;->e:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/o;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_1
    :try_start_1
    instance-of v2, p1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->h0()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/commsource/puzzle/patchedworld/o;->g:I

    invoke-virtual {v2, v3}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->E1(I)V

    :cond_2
    invoke-virtual {v2}, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;->K2()I

    move-result v3

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/commsource/puzzle/patchedworld/o;->g:I

    invoke-virtual {v2, v3}, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;->M2(I)V

    :cond_3
    iget v2, p0, Lcom/commsource/puzzle/patchedworld/o;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/commsource/puzzle/patchedworld/o;->g:I

    :cond_4
    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/o;->e:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/commsource/puzzle/patchedworld/o;->e:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public c()Z
    .locals 2

    const/16 v0, 0x3fa7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/puzzle/patchedworld/o;->f:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public d(Lcom/commsource/puzzle/patchedworld/VisualPatch;)V
    .locals 3

    const/16 v0, 0x3fb7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/o;->e:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/o;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/o;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/o;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public f()V
    .locals 3

    const/16 v0, 0x3fb0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/o;->e:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/o;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method

.method public h(Lcom/commsource/puzzle/patchedworld/g;)V
    .locals 5
    .param p1    # Lcom/commsource/puzzle/patchedworld/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3fab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/o;->d:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-direct {p0, v1}, Lcom/commsource/puzzle/patchedworld/o;->g(Lcom/commsource/puzzle/patchedworld/VisualPatch;)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/o;->e:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/o;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/puzzle/patchedworld/VisualPatch;

    if-eqz p1, :cond_1

    invoke-interface {p1, v3}, Lcom/commsource/puzzle/patchedworld/g;->a(Lcom/commsource/puzzle/patchedworld/VisualPatch;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    invoke-direct {p0, v3}, Lcom/commsource/puzzle/patchedworld/o;->g(Lcom/commsource/puzzle/patchedworld/VisualPatch;)V

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public i()I
    .locals 5
    .annotation runtime Lcom/commsource/puzzle/patchedworld/codingUtil/g;
        dimension = "image_hue"
    .end annotation

    const/16 v0, 0x3fa5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/o;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/puzzle/patchedworld/VisualPatch;

    instance-of v4, v3, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;->J2()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public j()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/commsource/puzzle/patchedworld/VisualPatch;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x3fb6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/o;->e:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public k(I)Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;
    .locals 5

    const/16 v0, 0x3fba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/o;->e:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/o;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/puzzle/patchedworld/VisualPatch;

    instance-of v4, v3, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->h0()I

    move-result v4

    if-ne v4, p1, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v3

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public l()I
    .locals 2

    const/16 v0, 0x3fb8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/o;->g:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public m()Lcom/commsource/puzzle/patchedworld/VisualPatch;
    .locals 2

    const/16 v0, 0x3fad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/o;->d:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public n()Lcom/commsource/puzzle/patchedworld/VisualPatch;
    .locals 7

    const/16 v0, 0x3fbc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/commsource/puzzle/patchedworld/o;->k(I)Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/o;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/puzzle/patchedworld/VisualPatch;

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, v3, Lcom/commsource/puzzle/patchedworld/VisualPatch;->g0:I

    add-int/2addr v4, v5

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Lcom/commsource/puzzle/patchedworld/VisualPatch;->g0:I

    add-int/2addr v5, v6

    if-le v4, v5, :cond_0

    :goto_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public o()I
    .locals 2

    const/16 v0, 0x3fb5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/o;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public p()I
    .locals 2

    const/16 v0, 0x3fb2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/o;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public q()I
    .locals 2

    const/16 v0, 0x3fb1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/puzzle/patchedworld/o;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public r(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x3fa8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/o;->d:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    invoke-virtual {v1, p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N0(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/o;->e:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/o;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/puzzle/patchedworld/VisualPatch;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->N0(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public s()V
    .locals 5

    const/16 v0, 0x3fae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/o;->d:Lcom/commsource/puzzle/patchedworld/VisualPatch;

    iget v2, p0, Lcom/commsource/puzzle/patchedworld/o;->a:I

    iget v3, p0, Lcom/commsource/puzzle/patchedworld/o;->b:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->v1(IIII)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public t()Z
    .locals 3

    const/16 v0, 0x3fbe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/o;->o()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/o;->n()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->R()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/o;->n()Lcom/commsource/puzzle/patchedworld/VisualPatch;

    move-result-object v2

    iget v2, v2, Lcom/commsource/puzzle/patchedworld/VisualPatch;->g0:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/commsource/puzzle/patchedworld/o;->x(I)V

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/o;->s()V

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public u()V
    .locals 10

    const/16 v0, 0x3faf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/o;->j()Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/o;->j()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/puzzle/patchedworld/VisualPatch;

    instance-of v6, v3, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    if-eqz v6, :cond_0

    check-cast v3, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->h0()I

    move-result v6

    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/o;->o()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-ne v7, v8, :cond_2

    if-lt v6, v5, :cond_1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v6}, Lcom/commsource/puzzle/patchedworld/o;->k(I)Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    move-result-object v9

    :cond_1
    invoke-virtual {v3, v9, v4}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->e1(Lcom/commsource/puzzle/patchedworld/VisualPatch;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/o;->o()I

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v9, v4}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->e1(Lcom/commsource/puzzle/patchedworld/VisualPatch;Z)V

    :cond_3
    :goto_1
    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->o2()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/o;->j()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/puzzle/patchedworld/VisualPatch;

    instance-of v6, v3, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    if-nez v6, :cond_5

    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->w()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/commsource/puzzle/patchedworld/o;->k(I)Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    move-result-object v6

    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->t0()Z

    move-result v7

    if-nez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v3, v6, v7}, Lcom/commsource/puzzle/patchedworld/VisualPatch;->e1(Lcom/commsource/puzzle/patchedworld/VisualPatch;Z)V

    instance-of v6, v3, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    if-eqz v6, :cond_5

    check-cast v3, Lcom/commsource/puzzle/patchedworld/ImagePatch;

    invoke-virtual {v3}, Lcom/commsource/puzzle/patchedworld/ImagePatch;->o2()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/commsource/puzzle/patchedworld/o;->t()Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2
.end method

.method public v(Z)V
    .locals 1

    const/16 v0, 0x3fa6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/puzzle/patchedworld/o;->f:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public w(I)V
    .locals 1

    const/16 v0, 0x3fb9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/o;->g:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public x(I)V
    .locals 1

    const/16 v0, 0x3fb4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/o;->b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public y(I)V
    .locals 1

    const/16 v0, 0x3fb3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/puzzle/patchedworld/o;->a:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public z(II)Z
    .locals 7

    const/16 v0, 0x3fbb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/puzzle/patchedworld/o;->e:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/commsource/puzzle/patchedworld/o;->k(I)Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/commsource/puzzle/patchedworld/o;->k(I)Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    move-result-object p2

    iget-object v2, p0, Lcom/commsource/puzzle/patchedworld/o;->e:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lcom/commsource/puzzle/patchedworld/o;->e:Ljava/util/LinkedList;

    invoke-virtual {v3, p2}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    sub-int v4, v3, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v2, v5, :cond_6

    if-eq v3, v5, :cond_6

    if-ne v2, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;->I2()Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;

    move-result-object v5

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    invoke-virtual {p1, p2}, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;->N2(Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;)V

    goto :goto_2

    :cond_1
    if-le v2, v3, :cond_3

    :goto_0
    if-gt v3, v2, :cond_5

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/o;->e:Ljava/util/LinkedList;

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;

    instance-of p2, p1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    invoke-virtual {p1, v5}, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;->H2(Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;)Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;

    move-result-object p1

    move-object v5, p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-lt v3, v2, :cond_5

    iget-object p1, p0, Lcom/commsource/puzzle/patchedworld/o;->e:Ljava/util/LinkedList;

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/puzzle/patchedworld/VisualPatch;

    instance-of p2, p1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;

    invoke-virtual {p1, v5}, Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch;->H2(Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;)Lcom/commsource/puzzle/patchedworld/PosterPhotoPatch$b;

    move-result-object p1

    move-object v5, p1

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v6

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

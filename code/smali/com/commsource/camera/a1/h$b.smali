.class Lcom/commsource/camera/a1/h$b;
.super Lcom/commsource/util/u2/a;
.source "MakeupRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/a1/h;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/camera/a1/h;


# direct methods
.method constructor <init>(Lcom/commsource/camera/a1/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/a1/h$b;->g:Lcom/commsource/camera/a1/h;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/16 v0, 0x49f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/a1/h$b;->g:Lcom/commsource/camera/a1/h;

    invoke-static {v1}, Lcom/commsource/camera/a1/h;->b(Lcom/commsource/camera/a1/h;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lcom/commsource/camera/a1/h$b;->g:Lcom/commsource/camera/a1/h;

    invoke-static {v1}, Lcom/commsource/camera/a1/h;->c(Lcom/commsource/camera/a1/h;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :try_start_0
    iget-object v1, p0, Lcom/commsource/camera/a1/h$b;->g:Lcom/commsource/camera/a1/h;

    invoke-static {v1}, Lcom/commsource/camera/a1/h;->d(Lcom/commsource/camera/a1/h;)Lf/k/i0/a/d0;

    move-result-object v1

    invoke-interface {v1}, Lf/k/i0/a/d0;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lf/d/i/n;->d1()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/a1/h$b;->g:Lcom/commsource/camera/a1/h;

    invoke-static {v2}, Lcom/commsource/camera/a1/h;->c(Lcom/commsource/camera/a1/h;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/commsource/camera/a1/h;->e(Lcom/commsource/camera/a1/h;Ljava/util/List;Landroid/util/SparseArray;)V

    iget-object v2, p0, Lcom/commsource/camera/a1/h$b;->g:Lcom/commsource/camera/a1/h;

    invoke-virtual {v2}, Lcom/commsource/camera/a1/h;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/camera/a1/h$b;->g:Lcom/commsource/camera/a1/h;

    invoke-static {v3}, Lcom/commsource/camera/a1/h;->c(Lcom/commsource/camera/a1/h;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-static {}, Lcom/commsource/camera/a1/g;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/camera/a1/f;

    invoke-virtual {v4}, Lcom/commsource/camera/a1/f;->n()I

    move-result v4

    const v5, 0x2f4d62

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcom/commsource/camera/a1/h$b;->g:Lcom/commsource/camera/a1/h;

    invoke-static {v3}, Lcom/commsource/camera/a1/h;->c(Lcom/commsource/camera/a1/h;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/commsource/camera/a1/h;->e(Lcom/commsource/camera/a1/h;Ljava/util/List;Landroid/util/SparseArray;)V

    iget-object v3, p0, Lcom/commsource/camera/a1/h$b;->g:Lcom/commsource/camera/a1/h;

    invoke-virtual {v3}, Lcom/commsource/camera/a1/h;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/camera/a1/h$b;->g:Lcom/commsource/camera/a1/h;

    invoke-static {v4}, Lcom/commsource/camera/a1/h;->c(Lcom/commsource/camera/a1/h;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/commsource/camera/a1/h$b;->g:Lcom/commsource/camera/a1/h;

    invoke-static {v3}, Lcom/commsource/camera/a1/h;->d(Lcom/commsource/camera/a1/h;)Lf/k/i0/a/d0;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Lcom/commsource/camera/a1/f;

    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/commsource/camera/a1/f;

    invoke-interface {v3, v2}, Lf/k/i0/a/d0;->p0([Lcom/commsource/camera/a1/f;)V

    invoke-static {v4}, Lf/d/i/n;->V1(Z)V

    :goto_2
    iget-object v2, p0, Lcom/commsource/camera/a1/h$b;->g:Lcom/commsource/camera/a1/h;

    invoke-static {v2, v1}, Lcom/commsource/camera/a1/h;->f(Lcom/commsource/camera/a1/h;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->q(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v1, p0, Lcom/commsource/camera/a1/h$b;->g:Lcom/commsource/camera/a1/h;

    invoke-static {v1}, Lcom/commsource/camera/a1/h;->b(Lcom/commsource/camera/a1/h;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :goto_4
    iget-object v2, p0, Lcom/commsource/camera/a1/h$b;->g:Lcom/commsource/camera/a1/h;

    invoke-static {v2}, Lcom/commsource/camera/a1/h;->b(Lcom/commsource/camera/a1/h;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

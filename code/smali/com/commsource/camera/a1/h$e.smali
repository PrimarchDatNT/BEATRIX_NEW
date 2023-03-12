.class Lcom/commsource/camera/a1/h$e;
.super Ljava/lang/Object;
.source "MakeupRepository.java"

# interfaces
.implements Lcom/commsource/material/download/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/a1/h;->h(ZLcom/commsource/camera/a1/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/a1/f;

.field final synthetic b:Lcom/commsource/camera/a1/f;

.field final synthetic c:Lcom/commsource/camera/a1/h;


# direct methods
.method constructor <init>(Lcom/commsource/camera/a1/h;Lcom/commsource/camera/a1/f;Lcom/commsource/camera/a1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/a1/h$e;->c:Lcom/commsource/camera/a1/h;

    iput-object p2, p0, Lcom/commsource/camera/a1/h$e;->a:Lcom/commsource/camera/a1/f;

    iput-object p3, p0, Lcom/commsource/camera/a1/h$e;->b:Lcom/commsource/camera/a1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Lcom/commsource/camera/a1/f;)V
    .locals 2

    const/16 v0, 0x1eb0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/a1/h$e;->c:Lcom/commsource/camera/a1/h;

    invoke-virtual {v1}, Lcom/commsource/camera/a1/h;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic d(Lcom/commsource/camera/a1/f;)V
    .locals 2

    const/16 v0, 0x1eb1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/a1/h$e;->c:Lcom/commsource/camera/a1/h;

    invoke-virtual {v1}, Lcom/commsource/camera/a1/h;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic f(Lcom/commsource/camera/a1/f;)V
    .locals 2

    const/16 v0, 0x1eaf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/a1/h$e;->c:Lcom/commsource/camera/a1/h;

    invoke-virtual {v1}, Lcom/commsource/camera/a1/h;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/16 v0, 0x1eac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/a1/h$e;->a:Lcom/commsource/camera/a1/f;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/a1/f;->R(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/a1/h$e;->b:Lcom/commsource/camera/a1/f;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lcom/commsource/camera/a1/f;->R(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/a1/h$e;->a:Lcom/commsource/camera/a1/f;

    new-instance v1, Lcom/commsource/camera/a1/b;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/a1/b;-><init>(Lcom/commsource/camera/a1/h$e;Lcom/commsource/camera/a1/f;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->g(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic c(Lcom/commsource/camera/a1/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/a1/h$e;->b(Lcom/commsource/camera/a1/f;)V

    return-void
.end method

.method public synthetic e(Lcom/commsource/camera/a1/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/a1/h$e;->d(Lcom/commsource/camera/a1/f;)V

    return-void
.end method

.method public synthetic g(Lcom/commsource/camera/a1/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/a1/h$e;->f(Lcom/commsource/camera/a1/f;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    const/16 v0, 0x1ead

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/commsource/beautyplus/util/t;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/a1/h$e;->c:Lcom/commsource/camera/a1/h;

    invoke-virtual {p1}, Lcom/commsource/camera/a1/h;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/a1/h$e;->a:Lcom/commsource/camera/a1/f;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/camera/a1/f;->T(Z)V

    .line 4
    iget-object p1, p0, Lcom/commsource/camera/a1/h$e;->b:Lcom/commsource/camera/a1/f;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lcom/commsource/camera/a1/f;->T(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/commsource/camera/a1/h$e;->a:Lcom/commsource/camera/a1/f;

    new-instance v1, Lcom/commsource/camera/a1/d;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/a1/d;-><init>(Lcom/commsource/camera/a1/h$e;Lcom/commsource/camera/a1/f;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 1

    const/16 v0, 0x1eab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    const/16 v0, 0x1eae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/a1/h$e;->a:Lcom/commsource/camera/a1/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/a1/f;->T(Z)V

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/a1/h$e;->a:Lcom/commsource/camera/a1/f;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/commsource/camera/a1/f;->S(Z)V

    .line 3
    iget-object v1, p0, Lcom/commsource/camera/a1/h$e;->b:Lcom/commsource/camera/a1/f;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lcom/commsource/camera/a1/f;->T(Z)V

    .line 5
    iget-object v1, p0, Lcom/commsource/camera/a1/h$e;->b:Lcom/commsource/camera/a1/f;

    invoke-virtual {v1, v3}, Lcom/commsource/camera/a1/f;->S(Z)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/a1/h$e;->c:Lcom/commsource/camera/a1/h;

    invoke-static {v1}, Lcom/commsource/camera/a1/h;->b(Lcom/commsource/camera/a1/h;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/commsource/camera/a1/h$e;->c:Lcom/commsource/camera/a1/h;

    invoke-static {v1}, Lcom/commsource/camera/a1/h;->d(Lcom/commsource/camera/a1/h;)Lf/k/i0/a/d0;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/a1/h$e;->a:Lcom/commsource/camera/a1/f;

    invoke-interface {v1, v2}, Lf/k/i0/a/d0;->b1(Lcom/commsource/camera/a1/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    :try_start_1
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/commsource/camera/a1/h$e;->c:Lcom/commsource/camera/a1/h;

    invoke-static {v1}, Lcom/commsource/camera/a1/h;->b(Lcom/commsource/camera/a1/h;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    iget-object v1, p0, Lcom/commsource/camera/a1/h$e;->a:Lcom/commsource/camera/a1/f;

    invoke-virtual {v1}, Lcom/commsource/camera/a1/f;->p()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lcom/commsource/camera/a1/h$e;->a:Lcom/commsource/camera/a1/f;

    invoke-static {v1}, Lcom/commsource/camera/a1/g;->g(Lcom/commsource/camera/a1/f;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/a1/f;->m0(Landroid/util/SparseArray;)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/a1/h$e;->a:Lcom/commsource/camera/a1/f;

    new-instance v2, Lcom/commsource/camera/a1/c;

    invoke-direct {v2, p0, v1}, Lcom/commsource/camera/a1/c;-><init>(Lcom/commsource/camera/a1/h$e;Lcom/commsource/camera/a1/f;)V

    invoke-static {v2}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 13
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 14
    :goto_1
    iget-object v2, p0, Lcom/commsource/camera/a1/h$e;->c:Lcom/commsource/camera/a1/h;

    invoke-static {v2}, Lcom/commsource/camera/a1/h;->b(Lcom/commsource/camera/a1/h;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

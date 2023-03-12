.class public Lcom/commsource/camera/a1/h;
.super Ljava/lang/Object;
.source "MakeupRepository.java"


# static fields
.field public static final h:Ljava/lang/String; = "material/makeup"

.field private static i:Lcom/commsource/camera/a1/h;


# instance fields
.field private a:Lf/k/i0/a/d0;

.field private b:Ljava/util/concurrent/locks/ReentrantLock;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/commsource/camera/a1/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/camera/a1/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/commsource/camera/a1/f;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/a1/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/a1/h;->c:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/a1/h;->d:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/commsource/camera/a1/h;->e:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/commsource/camera/a1/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Lcom/commsource/camera/a1/h$a;

    invoke-direct {v0, p0}, Lcom/commsource/camera/a1/h$a;-><init>(Lcom/commsource/camera/a1/h;)V

    iput-object v0, p0, Lcom/commsource/camera/a1/h;->g:Landroidx/lifecycle/MutableLiveData;

    .line 8
    sget-object v0, Lcom/meitu/room/database/DBHelper;->c:Lcom/meitu/room/database/DBHelper;

    invoke-virtual {v0}, Lcom/meitu/room/database/DBHelper;->c()Lcom/meitu/room/database/MTBeautyplusDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/room/database/MTBeautyplusDatabase;->r()Lf/k/i0/a/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/a1/h;->a:Lf/k/i0/a/d0;

    return-void
.end method

.method static synthetic a(Lcom/commsource/camera/a1/h;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    const v0, 0x8c66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/a1/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/commsource/camera/a1/h;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    const v0, 0x8c67

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/a1/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic c(Lcom/commsource/camera/a1/h;)Landroid/util/SparseArray;
    .locals 1

    const v0, 0x8c68

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/a1/h;->c:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic d(Lcom/commsource/camera/a1/h;)Lf/k/i0/a/d0;
    .locals 1

    const v0, 0x8c69

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/a1/h;->a:Lf/k/i0/a/d0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic e(Lcom/commsource/camera/a1/h;Ljava/util/List;Landroid/util/SparseArray;)V
    .locals 1

    const v0, 0x8c6a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/a1/h;->t(Ljava/util/List;Landroid/util/SparseArray;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic f(Lcom/commsource/camera/a1/h;Ljava/util/List;)V
    .locals 1

    const v0, 0x8c6b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/camera/a1/h;->r(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static j()Lcom/commsource/camera/a1/h;
    .locals 2

    const v0, 0x8c57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/a1/h;->i:Lcom/commsource/camera/a1/h;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/commsource/camera/a1/h;

    invoke-direct {v1}, Lcom/commsource/camera/a1/h;-><init>()V

    sput-object v1, Lcom/commsource/camera/a1/h;->i:Lcom/commsource/camera/a1/h;

    .line 3
    :cond_0
    sget-object v1, Lcom/commsource/camera/a1/h;->i:Lcom/commsource/camera/a1/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private synthetic n(Ljava/util/List;ILcom/commsource/camera/a1/i;)V
    .locals 3

    const v0, 0x8c65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    .line 1
    invoke-virtual {p3}, Lcom/commsource/camera/a1/i;->a()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lf/d/i/e;->u0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/commsource/camera/a1/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/util/a2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p3}, Lcom/commsource/camera/a1/i;->a()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/commsource/camera/a1/g;->s(Ljava/util/List;)V

    .line 7
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/commsource/camera/a1/h;->c:Landroid/util/SparseArray;

    .line 8
    new-instance v2, Lcom/commsource/camera/a1/h$c;

    invoke-direct {v2, p0}, Lcom/commsource/camera/a1/h$c;-><init>(Lcom/commsource/camera/a1/h;)V

    invoke-static {v1, p1, v2}, Lcom/commsource/util/o1;->a(Ljava/util/List;Ljava/util/List;Lcom/commsource/util/o1$c;)Ljava/util/List;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/commsource/camera/a1/h;->c:Landroid/util/SparseArray;

    invoke-direct {p0, p1, v1}, Lcom/commsource/camera/a1/h;->t(Ljava/util/List;Landroid/util/SparseArray;)V

    .line 10
    invoke-virtual {p0}, Lcom/commsource/camera/a1/h;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/camera/a1/h;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p3}, Lcom/commsource/camera/a1/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lf/d/i/e;->h3(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 13
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic p(Lcom/commsource/camera/a1/f;Lcom/commsource/camera/a1/f;)I
    .locals 5

    const v0, 0x8c64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->E()Z

    move-result v1

    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->E()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/commsource/camera/a1/f;->v()I

    move-result p0

    invoke-virtual {p1}, Lcom/commsource/camera/a1/f;->v()I

    move-result p1

    if-ge p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method private r(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/camera/a1/f;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8c5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/camera/a1/e;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/a1/e;-><init>(Lcom/commsource/camera/a1/h;Ljava/util/List;)V

    const-class p1, Lcom/commsource/camera/a1/i;

    const-string v2, "material/makeup"

    invoke-static {v2, v1, p1}, Lcom/commsource/util/m2;->b(Ljava/lang/String;Lcom/commsource/util/m2$c;Ljava/lang/Class;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private t(Ljava/util/List;Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/camera/a1/f;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/commsource/camera/a1/f;",
            ">;>;)V"
        }
    .end annotation

    const v0, 0x8c5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/camera/a1/f;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/commsource/camera/a1/f;->p()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/commsource/camera/a1/f;->p()I

    move-result v3

    const/16 v4, 0xe

    if-ne v3, v4, :cond_1

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->c0()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/commsource/camera/a1/f;->p()I

    move-result v3

    invoke-virtual {p2, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/commsource/camera/a1/f;->p()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    invoke-static {v1}, Lcom/commsource/camera/a1/g;->b(Lcom/commsource/camera/a1/f;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-static {v1}, Lcom/commsource/camera/a1/g;->g(Lcom/commsource/camera/a1/f;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/commsource/camera/a1/f;->m0(Landroid/util/SparseArray;)V

    .line 8
    :cond_3
    invoke-virtual {v1}, Lcom/commsource/camera/a1/f;->A()I

    move-result v3

    invoke-virtual {v1}, Lcom/commsource/camera/a1/f;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/commsource/camera/a1/g;->q(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 10
    :goto_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p1, v1, :cond_6

    .line 11
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_5

    .line 13
    sget-object v2, Lcom/commsource/camera/a1/a;->a:Lcom/commsource/camera/a1/a;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 14
    :cond_6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public g(Lcom/commsource/camera/a1/f;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const v0, 0x8c5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1, p1}, Lcom/commsource/camera/a1/h;->h(ZLcom/commsource/camera/a1/f;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(ZLcom/commsource/camera/a1/f;)V
    .locals 10

    const v0, 0x8c5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/a1/h;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 6
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_4

    .line 7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/commsource/camera/a1/f;

    .line 8
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->n()I

    move-result v8

    invoke-virtual {v7}, Lcom/commsource/camera/a1/f;->n()I

    move-result v9

    if-ne v8, v9, :cond_2

    move-object v5, v7

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p2, v1}, Lcom/commsource/camera/a1/f;->T(Z)V

    if-eqz v5, :cond_6

    .line 10
    invoke-virtual {v5, v1}, Lcom/commsource/camera/a1/f;->T(Z)V

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/commsource/camera/a1/h;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    invoke-static {p2}, Lcom/commsource/camera/a1/g;->j(Lcom/commsource/camera/a1/f;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/library/p/g/b;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 13
    new-instance v6, Lcom/commsource/material/download/b/b$b;

    invoke-direct {v6}, Lcom/commsource/material/download/b/b$b;-><init>()V

    new-instance v7, Lcom/commsource/material/download/c/d;

    .line 14
    invoke-virtual {p2}, Lcom/commsource/camera/a1/f;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {p2}, Lcom/commsource/camera/a1/g;->k(Lcom/commsource/camera/a1/f;)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    const-string v1, ""

    :goto_2
    invoke-direct {v7, v8, v9, v2, v1}, Lcom/commsource/material/download/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v1, Lcom/commsource/material/c;->m:Lcom/commsource/material/c;

    invoke-virtual {v1}, Lcom/commsource/material/c;->i()Lcom/commsource/material/d;

    move-result-object v1

    invoke-virtual {v6, v7, v1, v3}, Lcom/commsource/material/download/b/b$b;->a(Lcom/commsource/material/download/c/c;Lcom/commsource/material/d;Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b$b;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/commsource/material/download/b/b$b;->l(Z)Lcom/commsource/material/download/b/b$b;

    move-result-object p1

    new-instance v1, Lcom/commsource/camera/a1/h$e;

    invoke-direct {v1, p0, p2, v5}, Lcom/commsource/camera/a1/h$e;-><init>(Lcom/commsource/camera/a1/h;Lcom/commsource/camera/a1/f;Lcom/commsource/camera/a1/f;)V

    .line 16
    invoke-virtual {p1, v1}, Lcom/commsource/material/download/b/b$b;->c(Lcom/commsource/material/download/b/c;)Lcom/commsource/material/download/b/b;

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(II)Lcom/commsource/camera/a1/f;
    .locals 7

    const v0, 0x8c61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/camera/a1/h;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 3
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    .line 4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commsource/camera/a1/f;

    .line 5
    invoke-virtual {v5}, Lcom/commsource/camera/a1/f;->n()I

    move-result v6

    if-ne p1, v6, :cond_0

    .line 6
    invoke-virtual {v5}, Lcom/commsource/camera/a1/f;->b()I

    move-result p1

    if-eq p1, p2, :cond_2

    invoke-virtual {v5}, Lcom/commsource/camera/a1/f;->b()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2

    .line 8
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public k()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/camera/a1/f;",
            ">;"
        }
    .end annotation

    const v0, 0x8c59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/a1/h;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public l()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/commsource/camera/a1/f;",
            ">;>;>;"
        }
    .end annotation

    const v0, 0x8c58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/a1/h;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public m()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const v0, 0x8c62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/a1/h;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public synthetic o(Ljava/util/List;ILcom/commsource/camera/a1/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/camera/a1/h;->n(Ljava/util/List;ILcom/commsource/camera/a1/i;)V

    return-void
.end method

.method public q()V
    .locals 3

    const v0, 0x8c5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/a1/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    new-instance v1, Lcom/commsource/camera/a1/h$b;

    const-string v2, "loadMakeupEntities"

    invoke-direct {v1, p0, v2}, Lcom/commsource/camera/a1/h$b;-><init>(Lcom/commsource/camera/a1/h;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/camera/a1/f;",
            ">;",
            "Ljava/util/List<",
            "Lcom/commsource/camera/a1/f;",
            ">;",
            "Ljava/util/List<",
            "Lcom/commsource/camera/a1/f;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8c60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/util/h;->a(Ljava/util/Collection;)Z

    move-result v1

    const-string/jumbo v2, "}"

    const-string v3, "MakeupRepository"

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u65b0\u589e\u5986\u5bb9{"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/common/util/h;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u66f4\u65b0\u5986\u5bb9{"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {p3}, Lcom/google/android/gms/common/util/h;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "\u5220\u9664\u5986\u5bb9{"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8c63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/a1/h;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v(Lcom/commsource/camera/a1/f;)V
    .locals 3

    const v0, 0x8c5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/camera/a1/h$d;

    const-string/jumbo v2, "updateMakeupEntity"

    invoke-direct {v1, p0, v2, p1}, Lcom/commsource/camera/a1/h$d;-><init>(Lcom/commsource/camera/a1/h;Ljava/lang/String;Lcom/commsource/camera/a1/f;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

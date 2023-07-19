.class public Lcom/commsource/mypage/j0;
.super Lcom/commsource/widget/j0;
.source "SystemBucketInfoLiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/mypage/j0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/widget/j0<",
        "Ljava/util/List<",
        "Lcom/commsource/album/provider/BucketInfo;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "SystemBucketInfoLiveData"

.field private static g:Lcom/commsource/mypage/j0; = null

.field private static final h:J = 0xbb8L


# instance fields
.field private a:Z

.field private b:Lcom/commsource/util/d2;

.field private c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/mypage/h0;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/mypage/j0$b;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/commsource/widget/j0;-><init>()V

    invoke-static {}, Lcom/commsource/util/d2;->a()Lcom/commsource/util/d2;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/mypage/j0;->b:Lcom/commsource/util/d2;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/commsource/mypage/j0;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/commsource/mypage/j0;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/commsource/mypage/j0;->e:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method static synthetic c(Lcom/commsource/mypage/j0;Z)Z
    .locals 1

    const/16 v0, 0x2d7a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/mypage/j0;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic d(Lcom/commsource/mypage/j0;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2d7b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static g()Lcom/commsource/mypage/j0;
    .locals 2

    const/16 v0, 0x2d6d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/mypage/j0;->g:Lcom/commsource/mypage/j0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/mypage/j0;

    invoke-direct {v1}, Lcom/commsource/mypage/j0;-><init>()V

    sput-object v1, Lcom/commsource/mypage/j0;->g:Lcom/commsource/mypage/j0;

    :cond_0
    sget-object v1, Lcom/commsource/mypage/j0;->g:Lcom/commsource/mypage/j0;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private k(ZZ)V
    .locals 6

    const/16 v0, 0x2d71

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Lcom/commsource/util/q1;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/commsource/mypage/j0;->a:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/commsource/mypage/j0;->b:Lcom/commsource/util/d2;

    invoke-virtual {v1}, Lcom/commsource/util/d2;->c()J

    move-result-wide v1

    const-wide/16 v3, 0xbb8

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->hasObservers()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "SystemBucketInfoLiveData"

    const-string v1, "\u52a0\u8f7d\u7cfb\u7edf\u76f8\u518cData\u3002"

    invoke-static {p1, v1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/mypage/j0;->b:Lcom/commsource/util/d2;

    invoke-virtual {p1}, Lcom/commsource/util/d2;->e()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/commsource/mypage/j0;->a:Z

    new-instance p1, Lcom/commsource/mypage/j0$a;

    const-string v1, "loadSystemAlbumData"

    invoke-direct {p1, p0, v1}, Lcom/commsource/mypage/j0$a;-><init>(Lcom/commsource/mypage/j0;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/commsource/util/u2/a;->run()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    const/16 v0, 0x2d6e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lcom/commsource/widget/j0;->a()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/commsource/mypage/j0;->k(ZZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected b()V
    .locals 3

    const/16 v0, 0x2d6f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "SystemBucketInfoLiveData"

    const-string v2, "\u91ca\u653e\u7cfb\u7edf\u76f8\u518cData\u3002"

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/commsource/mypage/j0;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/commsource/mypage/j0;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/commsource/mypage/j0;->b:Lcom/commsource/util/d2;

    invoke-virtual {v2}, Lcom/commsource/util/d2;->d()V

    sput-object v1, Lcom/commsource/mypage/j0;->g:Lcom/commsource/mypage/j0;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V
    .locals 2
    .param p1    # Lcom/commsource/cloudalbum/bean/CAImageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/16 v0, 0x2d72

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/commsource/mypage/j0;->f(Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x2d73

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-virtual {v2}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/commsource/album/provider/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/mypage/j0;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/commsource/cloudalbum/bean/CAImageInfo;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x2d74

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/j0;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public i()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/mypage/h0;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2d76

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/j0;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public j()Landroidx/lifecycle/MutableLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/commsource/mypage/j0$b;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2d79

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/j0;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public l(Lcom/commsource/cloudalbum/bean/CAImageInfo;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x2d77

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/mypage/j0;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/mypage/j0;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/mypage/j0$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/commsource/mypage/j0$b;-><init>(Lcom/commsource/mypage/j0;Lcom/commsource/cloudalbum/bean/CAImageInfo;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m(ILjava/lang/String;)V
    .locals 3

    const/16 v0, 0x2d78

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/mypage/j0;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/mypage/j0$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/commsource/mypage/j0$b;-><init>(Lcom/commsource/mypage/j0;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n(Lcom/commsource/mypage/h0;)V
    .locals 2

    const/16 v0, 0x2d75

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/j0;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o(Z)V
    .locals 2

    const/16 v0, 0x2d70

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/commsource/mypage/j0;->k(ZZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.class public Lorg/greenrobot/greendao/m/d;
.super Lorg/greenrobot/greendao/m/a;
.source "RxTransaction.java"


# annotations
.annotation build Lorg/greenrobot/greendao/i/p/b;
.end annotation


# instance fields
.field private final b:Lorg/greenrobot/greendao/c;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/greenrobot/greendao/m/a;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/greenrobot/greendao/m/d;->b:Lorg/greenrobot/greendao/c;

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/c;Lrx/Scheduler;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/m/a;-><init>(Lrx/Scheduler;)V

    .line 4
    iput-object p1, p0, Lorg/greenrobot/greendao/m/d;->b:Lorg/greenrobot/greendao/c;

    return-void
.end method

.method static synthetic d(Lorg/greenrobot/greendao/m/d;)Lorg/greenrobot/greendao/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/greenrobot/greendao/m/d;->b:Lorg/greenrobot/greendao/c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lrx/Scheduler;
    .locals 1
    .annotation build Lorg/greenrobot/greendao/i/p/b;
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/greenrobot/greendao/m/a;->a()Lrx/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/concurrent/Callable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/i/p/b;
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/m/d$b;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/m/d$b;-><init>(Lorg/greenrobot/greendao/m/d;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/m/a;->b(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public f()Lorg/greenrobot/greendao/c;
    .locals 1
    .annotation build Lorg/greenrobot/greendao/i/p/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/m/d;->b:Lorg/greenrobot/greendao/c;

    return-object v0
.end method

.method public g(Ljava/lang/Runnable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/i/p/b;
    .end annotation

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/m/d$a;

    invoke-direct {v0, p0, p1}, Lorg/greenrobot/greendao/m/d$a;-><init>(Lorg/greenrobot/greendao/m/d;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/m/a;->b(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

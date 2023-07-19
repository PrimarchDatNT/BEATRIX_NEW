.class public Lorg/greenrobot/greendao/m/c;
.super Lorg/greenrobot/greendao/m/a;
.source "RxQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/m/a;"
    }
.end annotation

.annotation build Lorg/greenrobot/greendao/i/p/b;
.end annotation


# instance fields
.field private final b:Lorg/greenrobot/greendao/l/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/l/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/l/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/l/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/greenrobot/greendao/m/a;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/m/c;->b:Lorg/greenrobot/greendao/l/j;

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/l/j;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/l/j<",
            "TT;>;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lorg/greenrobot/greendao/m/a;-><init>(Lrx/Scheduler;)V

    iput-object p1, p0, Lorg/greenrobot/greendao/m/c;->b:Lorg/greenrobot/greendao/l/j;

    return-void
.end method

.method static synthetic d(Lorg/greenrobot/greendao/m/c;)Lorg/greenrobot/greendao/l/j;
    .locals 0

    iget-object p0, p0, Lorg/greenrobot/greendao/m/c;->b:Lorg/greenrobot/greendao/l/j;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Lrx/Scheduler;
    .locals 1
    .annotation build Lorg/greenrobot/greendao/i/p/b;
    .end annotation

    invoke-super {p0}, Lorg/greenrobot/greendao/m/a;->a()Lrx/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public e()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/i/p/b;
    .end annotation

    new-instance v0, Lorg/greenrobot/greendao/m/c$a;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/m/c$a;-><init>(Lorg/greenrobot/greendao/m/c;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/m/a;->b(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/greenrobot/greendao/m/c$c;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/m/c$c;-><init>(Lorg/greenrobot/greendao/m/c;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/m/a;->c(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/i/p/b;
    .end annotation

    new-instance v0, Lorg/greenrobot/greendao/m/c$b;

    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/m/c$b;-><init>(Lorg/greenrobot/greendao/m/c;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/m/a;->b(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

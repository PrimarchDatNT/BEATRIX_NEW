.class Lorg/greenrobot/greendao/m/b$v;
.super Ljava/lang/Object;
.source "RxDao.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/greenrobot/greendao/m/b;->r(Ljava/lang/Iterable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lorg/greenrobot/greendao/m/b;


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/m/b;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lorg/greenrobot/greendao/m/b$v;->b:Lorg/greenrobot/greendao/m/b;

    iput-object p2, p0, Lorg/greenrobot/greendao/m/b$v;->a:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/m/b$v;->b:Lorg/greenrobot/greendao/m/b;

    invoke-static {v0}, Lorg/greenrobot/greendao/m/b;->d(Lorg/greenrobot/greendao/m/b;)Lorg/greenrobot/greendao/a;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/m/b$v;->a:Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->L(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lorg/greenrobot/greendao/m/b$v;->a:Ljava/lang/Iterable;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/greenrobot/greendao/m/b$v;->a()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

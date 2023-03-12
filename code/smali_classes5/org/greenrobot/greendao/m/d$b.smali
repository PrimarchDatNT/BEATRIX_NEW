.class Lorg/greenrobot/greendao/m/d$b;
.super Ljava/lang/Object;
.source "RxTransaction.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/greenrobot/greendao/m/d;->e(Ljava/util/concurrent/Callable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lorg/greenrobot/greendao/m/d;


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/m/d;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/greenrobot/greendao/m/d$b;->b:Lorg/greenrobot/greendao/m/d;

    iput-object p2, p0, Lorg/greenrobot/greendao/m/d$b;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/m/d$b;->b:Lorg/greenrobot/greendao/m/d;

    invoke-static {v0}, Lorg/greenrobot/greendao/m/d;->d(Lorg/greenrobot/greendao/m/d;)Lorg/greenrobot/greendao/c;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/m/d$b;->a:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/c;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

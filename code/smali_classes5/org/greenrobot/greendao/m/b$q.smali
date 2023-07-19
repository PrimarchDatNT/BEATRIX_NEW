.class Lorg/greenrobot/greendao/m/b$q;
.super Ljava/lang/Object;
.source "RxDao.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/greenrobot/greendao/m/b;->v(Ljava/lang/Object;)Lrx/Observable;
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lorg/greenrobot/greendao/m/b;


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/m/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/greenrobot/greendao/m/b$q;->b:Lorg/greenrobot/greendao/m/b;

    iput-object p2, p0, Lorg/greenrobot/greendao/m/b$q;->a:Ljava/lang/Object;

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

    iget-object v0, p0, Lorg/greenrobot/greendao/m/b$q;->b:Lorg/greenrobot/greendao/m/b;

    invoke-static {v0}, Lorg/greenrobot/greendao/m/b;->d(Lorg/greenrobot/greendao/m/b;)Lorg/greenrobot/greendao/a;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/m/b$q;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/a;->i0(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/greenrobot/greendao/m/b$q;->a:Ljava/lang/Object;

    return-object v0
.end method

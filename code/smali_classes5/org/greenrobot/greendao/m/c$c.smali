.class Lorg/greenrobot/greendao/m/c$c;
.super Ljava/lang/Object;
.source "RxQuery.java"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/greenrobot/greendao/m/c;->f()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/greenrobot/greendao/m/c;


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/m/c;)V
    .locals 0

    iput-object p1, p0, Lorg/greenrobot/greendao/m/c$c;->a:Lorg/greenrobot/greendao/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/m/c$c;->b(Lrx/Subscriber;)V

    return-void
.end method

.method public b(Lrx/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/m/c$c;->a:Lorg/greenrobot/greendao/m/c;

    invoke-static {v0}, Lorg/greenrobot/greendao/m/c;->d(Lorg/greenrobot/greendao/m/c;)Lorg/greenrobot/greendao/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/l/j;->l()Lorg/greenrobot/greendao/l/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/l/j;->q()Lorg/greenrobot/greendao/l/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Lorg/greenrobot/greendao/l/i;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lorg/greenrobot/greendao/l/i;->close()V

    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lorg/greenrobot/greendao/l/i;->close()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

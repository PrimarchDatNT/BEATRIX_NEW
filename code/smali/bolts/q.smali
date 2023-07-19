.class Lbolts/q;
.super Ljava/lang/Object;
.source "UnobservedErrorNotifier.java"


# instance fields
.field private a:Lbolts/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbolts/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbolts/q;->a:Lbolts/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbolts/q;->a:Lbolts/o;

    return-void
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lbolts/q;->a:Lbolts/o;

    if-eqz v0, :cond_0

    invoke-static {}, Lbolts/o;->G()Lbolts/o$q;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lbolts/UnobservedTaskException;

    invoke-virtual {v0}, Lbolts/o;->E()Ljava/lang/Exception;

    move-result-object v3

    invoke-direct {v2, v3}, Lbolts/UnobservedTaskException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2}, Lbolts/o$q;->a(Lbolts/o;Lbolts/UnobservedTaskException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

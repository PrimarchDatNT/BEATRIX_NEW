.class final Lio/grpc/internal/ManagedChannelImpl$u$b;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$u;->c(Lio/grpc/z0$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/z0$h;

.field final synthetic b:Lio/grpc/internal/ManagedChannelImpl$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$u;Lio/grpc/z0$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->a:Lio/grpc/z0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->a:Lio/grpc/z0$h;

    invoke-virtual {v0}, Lio/grpc/z0$h;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->K(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v1

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v5, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->a:Lio/grpc/z0$h;

    .line 3
    invoke-virtual {v5}, Lio/grpc/z0$h;->b()Lio/grpc/a;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const-string v5, "Resolved address: {0}, config={1}"

    .line 4
    invoke-virtual {v1, v2, v5, v3}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->z0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    move-result-object v1

    sget-object v2, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->SUCCESS:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    if-eq v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->K(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v1

    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v4

    const-string v7, "Address resolved: {0}"

    invoke-virtual {v1, v3, v7, v5}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1, v2}, Lio/grpc/internal/ManagedChannelImpl;->A0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 8
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/grpc/internal/ManagedChannelImpl;->D0(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/p;)Lio/grpc/internal/p;

    .line 9
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->a:Lio/grpc/z0$h;

    invoke-virtual {v1}, Lio/grpc/z0$h;->c()Lio/grpc/z0$c;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->a:Lio/grpc/z0$h;

    .line 11
    invoke-virtual {v3}, Lio/grpc/z0$h;->b()Lio/grpc/a;

    move-result-object v3

    sget-object v5, Lio/grpc/g0;->a:Lio/grpc/a$c;

    invoke-virtual {v3, v5}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/g0;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lio/grpc/z0$c;->c()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v1}, Lio/grpc/z0$c;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc/internal/n1;

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lio/grpc/z0$c;->d()Lio/grpc/Status;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v2

    .line 15
    :goto_1
    iget-object v8, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v8, v8, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v8}, Lio/grpc/internal/ManagedChannelImpl;->F0(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v5, :cond_3

    .line 16
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->K(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v1

    sget-object v4, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v5, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v1, v4, v5}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->G0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/n1;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->H0()Lio/grpc/internal/n1;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->G0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/n1;

    move-result-object v1

    :goto_2
    if-eqz v3, :cond_5

    .line 18
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->K(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v3

    sget-object v4, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v5, "Config selector from name resolver discarded by channel settings"

    invoke-virtual {v3, v4, v5}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 19
    :cond_5
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->P(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    if-eqz v5, :cond_7

    .line 20
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->P(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_7
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->G0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/n1;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 22
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->G0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/n1;

    move-result-object v5

    .line 23
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->P(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->K(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v1

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v3, "Received no service config, using default service config"

    invoke-virtual {v1, v2, v3}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_a

    .line 25
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v2, v2, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->I0(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 26
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->K(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v3, "Fallback to error due to invalid first service config without default config"

    invoke-virtual {v0, v2, v3}, Lio/grpc/ChannelLogger;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    invoke-virtual {v1}, Lio/grpc/z0$c;->d()Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/ManagedChannelImpl$u;->a(Lio/grpc/Status;)V

    return-void

    .line 28
    :cond_9
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->A(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/n1;

    move-result-object v5

    goto :goto_3

    .line 29
    :cond_a
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->H0()Lio/grpc/internal/n1;

    move-result-object v5

    .line 30
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->P(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    :goto_3
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->A(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/n1;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/grpc/internal/n1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 32
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->K(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v1

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    new-array v3, v6, [Ljava/lang/Object;

    .line 33
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->H0()Lio/grpc/internal/n1;

    move-result-object v6

    if-ne v5, v6, :cond_b

    const-string v6, " to empty"

    goto :goto_4

    :cond_b
    const-string v6, ""

    :goto_4
    aput-object v6, v3, v4

    const-string v4, "Service config changed{0}"

    .line 34
    invoke-virtual {v1, v2, v4, v3}, Lio/grpc/ChannelLogger;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1, v5}, Lio/grpc/internal/ManagedChannelImpl;->B(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/n1;)Lio/grpc/internal/n1;

    .line 36
    :cond_c
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->J0(Lio/grpc/internal/ManagedChannelImpl;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 37
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->l0:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v6, v6, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 38
    invoke-virtual {v6}, Lio/grpc/internal/ManagedChannelImpl;->d()Lio/grpc/j0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "] Unexpected exception from parsing service config"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object v1, v5

    .line 40
    :goto_6
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl$u;->d(Lio/grpc/internal/ManagedChannelImpl$u;)V

    .line 41
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->a:Lio/grpc/z0$h;

    invoke-virtual {v2}, Lio/grpc/z0$h;->b()Lio/grpc/a;

    move-result-object v2

    .line 42
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v4, v3, Lio/grpc/internal/ManagedChannelImpl$u;->a:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$u;->c:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->b0(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$t;

    move-result-object v3

    if-ne v4, v3, :cond_e

    .line 43
    invoke-virtual {v2}, Lio/grpc/a;->g()Lio/grpc/a$b;

    move-result-object v2

    sget-object v3, Lio/grpc/g0;->a:Lio/grpc/a$c;

    invoke-virtual {v2, v3}, Lio/grpc/a$b;->c(Lio/grpc/a$c;)Lio/grpc/a$b;

    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lio/grpc/internal/n1;->d()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 45
    sget-object v4, Lio/grpc/t0;->c:Lio/grpc/a$c;

    .line 46
    invoke-virtual {v2, v4, v3}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lio/grpc/a$b;->a()Lio/grpc/a;

    .line 48
    :cond_d
    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$u;->a:Lio/grpc/internal/ManagedChannelImpl$t;

    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$t;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;

    .line 49
    invoke-static {}, Lio/grpc/t0$g;->d()Lio/grpc/t0$g$a;

    move-result-object v4

    .line 50
    invoke-virtual {v4, v0}, Lio/grpc/t0$g$a;->b(Ljava/util/List;)Lio/grpc/t0$g$a;

    move-result-object v0

    .line 51
    invoke-virtual {v2}, Lio/grpc/a$b;->a()Lio/grpc/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/t0$g$a;->c(Lio/grpc/a;)Lio/grpc/t0$g$a;

    move-result-object v0

    .line 52
    invoke-virtual {v1}, Lio/grpc/internal/n1;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/t0$g$a;->d(Ljava/lang/Object;)Lio/grpc/t0$g$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/grpc/t0$g$a;->a()Lio/grpc/t0$g;

    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$b;->i(Lio/grpc/t0$g;)Lio/grpc/Status;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/grpc/Status;->r()Z

    move-result v1

    if-nez v1, :cond_e

    .line 56
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$u$b;->b:Lio/grpc/internal/ManagedChannelImpl$u;

    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImpl$u;->b:Lio/grpc/z0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was used"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-static {v1, v0}, Lio/grpc/internal/ManagedChannelImpl$u;->e(Lio/grpc/internal/ManagedChannelImpl$u;Lio/grpc/Status;)V

    :cond_e
    return-void
.end method

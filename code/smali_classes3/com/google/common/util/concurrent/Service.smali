.class public interface abstract Lcom/google/common/util/concurrent/Service;
.super Ljava/lang/Object;
.source "Service.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Service$b;,
        Lcom/google/common/util/concurrent/Service$State;
    }
.end annotation

.annotation build Lf/f/e/a/c;
.end annotation

.annotation runtime Lf/f/f/a/f;
    value = "Create an AbstractIdleService"
.end annotation


# virtual methods
.method public abstract a(Lcom/google/common/util/concurrent/Service$b;Ljava/util/concurrent/Executor;)V
.end method

.method public abstract b(JLjava/util/concurrent/TimeUnit;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation
.end method

.method public abstract c(JLjava/util/concurrent/TimeUnit;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation
.end method

.method public abstract d()V
.end method

.method public abstract e()Lcom/google/common/util/concurrent/Service;
    .annotation build Lf/f/f/a/a;
    .end annotation
.end method

.method public abstract f()Lcom/google/common/util/concurrent/Service$State;
.end method

.method public abstract g()V
.end method

.method public abstract h()Ljava/lang/Throwable;
.end method

.method public abstract i()Lcom/google/common/util/concurrent/Service;
    .annotation build Lf/f/f/a/a;
    .end annotation
.end method

.method public abstract isRunning()Z
.end method

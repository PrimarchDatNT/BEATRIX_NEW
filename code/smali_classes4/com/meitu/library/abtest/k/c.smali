.class public interface abstract Lcom/meitu/library/abtest/k/c;
.super Ljava/lang/Object;
.source "Initializer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract e()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract isInitialized()Z
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

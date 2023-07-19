.class public interface abstract Lcom/commsource/material/download/b/c;
.super Ljava/lang/Object;
.source "OnDownloadListener.kt"


# annotations


# virtual methods
.method public abstract a(I)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract onError(Ljava/lang/Exception;)V
    .param p1    # Ljava/lang/Exception;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract onStart()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract onSuccess()V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

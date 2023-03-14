.class public interface abstract Lcom/commsource/material/download/b/c;
.super Ljava/lang/Object;
.source "OnDownloadListener.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u00020\u00022\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/commsource/material/download/b/c;",
        "",
        "Lcotlin/t1;",
        "onStart",
        "()V",
        "",
        "progress",
        "a",
        "(I)V",
        "Ljava/lang/Exception;",
        "Lcotlin/Exception;",
        "e",
        "onError",
        "(Ljava/lang/Exception;)V",
        "onSuccess",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


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

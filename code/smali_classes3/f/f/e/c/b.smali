.class public Lf/f/e/c/b;
.super Lf/f/e/c/e;
.source "AsyncEventBus.java"


# annotations
.annotation build Lf/f/e/a/a;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-static {}, Lf/f/e/c/d;->c()Lf/f/e/c/d;

    move-result-object v0

    sget-object v1, Lf/f/e/c/e$a;->a:Lf/f/e/c/e$a;

    invoke-direct {p0, p1, p2, v0, v1}, Lf/f/e/c/e;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lf/f/e/c/d;Lf/f/e/c/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-static {}, Lf/f/e/c/d;->c()Lf/f/e/c/d;

    move-result-object v0

    sget-object v1, Lf/f/e/c/e$a;->a:Lf/f/e/c/e$a;

    const-string v2, "default"

    invoke-direct {p0, v2, p1, v0, v1}, Lf/f/e/c/e;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lf/f/e/c/d;Lf/f/e/c/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/f/e/c/j;)V
    .locals 2

    invoke-static {}, Lf/f/e/c/d;->c()Lf/f/e/c/d;

    move-result-object v0

    const-string v1, "default"

    invoke-direct {p0, v1, p1, v0, p2}, Lf/f/e/c/e;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lf/f/e/c/d;Lf/f/e/c/j;)V

    return-void
.end method

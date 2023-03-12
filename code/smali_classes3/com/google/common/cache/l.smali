.class public final Lcom/google/common/cache/l;
.super Ljava/lang/Object;
.source "RemovalListeners.java"


# annotations
.annotation build Lf/f/e/a/c;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/common/cache/k;Ljava/util/concurrent/Executor;)Lcom/google/common/cache/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/k<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/cache/k<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/common/cache/l$a;

    invoke-direct {v0, p1, p0}, Lcom/google/common/cache/l$a;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/cache/k;)V

    return-object v0
.end method

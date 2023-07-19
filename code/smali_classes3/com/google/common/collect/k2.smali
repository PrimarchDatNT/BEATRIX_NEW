.class public abstract Lcom/google/common/collect/k2;
.super Ljava/lang/Object;
.source "TreeTraverser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/k2$e;,
        Lcom/google/common/collect/k2$f;,
        Lcom/google/common/collect/k2$g;,
        Lcom/google/common/collect/k2$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lf/f/e/a/a;
.end annotation

.annotation build Lf/f/e/a/b;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lcom/google/common/base/n;)Lcom/google/common/collect/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/n<",
            "TT;+",
            "Ljava/lang/Iterable<",
            "TT;>;>;)",
            "Lcom/google/common/collect/k2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/k2$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/k2$a;-><init>(Lcom/google/common/base/n;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/collect/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/k2$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/k2$d;-><init>(Lcom/google/common/collect/k2;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end method

.method c(Ljava/lang/Object;)Lcom/google/common/collect/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/l2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/k2$f;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/k2$f;-><init>(Lcom/google/common/collect/k2;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/common/collect/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/k2$c;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/k2$c;-><init>(Lcom/google/common/collect/k2;Ljava/lang/Object;)V

    return-object v0
.end method

.method e(Ljava/lang/Object;)Lcom/google/common/collect/l2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/l2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/k2$h;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/k2$h;-><init>(Lcom/google/common/collect/k2;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Lcom/google/common/collect/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/collect/k2$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/k2$b;-><init>(Lcom/google/common/collect/k2;Ljava/lang/Object;)V

    return-object v0
.end method

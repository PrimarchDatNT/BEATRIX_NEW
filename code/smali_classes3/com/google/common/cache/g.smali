.class public abstract Lcom/google/common/cache/g;
.super Lcom/google/common/cache/f;
.source "ForwardingLoadingCache.java"

# interfaces
.implements Lcom/google/common/cache/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/f<",
        "TK;TV;>;",
        "Lcom/google/common/cache/h<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lf/f/e/a/c;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/cache/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract J0()Lcom/google/common/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/g;->J0()Lcom/google/common/cache/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic delegate()Lcom/google/common/cache/c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/g;->J0()Lcom/google/common/cache/h;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/g;->J0()Lcom/google/common/cache/h;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/g;->J0()Lcom/google/common/cache/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/g;->J0()Lcom/google/common/cache/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/h;->getAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method public getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/g;->J0()Lcom/google/common/cache/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/h;->getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/g;->J0()Lcom/google/common/cache/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/cache/h;->refresh(Ljava/lang/Object;)V

    return-void
.end method

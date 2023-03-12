.class public abstract Lcom/meitu/library/gid/base/r0/a;
.super Ljava/lang/Object;
.source "AbsClient.java"

# interfaces
.implements Lcom/meitu/library/gid/base/r0/b;
.implements Lcom/meitu/library/gid/base/u$d;


# instance fields
.field final a:Lcom/meitu/library/gid/base/u;


# direct methods
.method public constructor <init>(Lcom/meitu/library/gid/base/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/meitu/library/gid/base/r0/a;->a:Lcom/meitu/library/gid/base/u;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/gid/base/u;)V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/meitu/library/gid/base/r0/a;->a:Lcom/meitu/library/gid/base/u;

    invoke-virtual {v0}, Lcom/meitu/library/gid/base/u;->o()Lcom/meitu/library/gid/base/j0/a$c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/library/gid/base/r0/a;->g()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/library/gid/base/j0/a$c;->a(Z)Lcom/meitu/library/gid/base/j0/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/gid/base/j0/a$b;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/meitu/library/gid/base/r0/a;->a:Lcom/meitu/library/gid/base/u;

    invoke-virtual {v0}, Lcom/meitu/library/gid/base/u;->o()Lcom/meitu/library/gid/base/j0/a$c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meitu/library/gid/base/r0/a;->g()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/meitu/library/gid/base/j0/a$c;->a(Z)Lcom/meitu/library/gid/base/j0/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/library/gid/base/j0/a$b;->getStatus()I

    move-result v0

    return v0
.end method

.method f(Lcom/meitu/library/gid/base/t;)Lcom/meitu/library/gid/base/j0/a$a;
    .locals 0
    .param p1    # Lcom/meitu/library/gid/base/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract g()Z
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

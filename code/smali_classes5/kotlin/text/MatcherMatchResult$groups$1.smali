.class public final Lcotlin/text/MatcherMatchResult$groups$1;
.super Lcotlin/collections/AbstractCollection;
.source "Regex.kt"

# interfaces
.implements Lcotlin/text/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/collections/AbstractCollection<",
        "Lcotlin/text/h;",
        ">;",
        "Lcotlin/text/j;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\n8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "kotlin/text/MatcherMatchResult$groups$1",
        "Lcotlin/text/j;",
        "Lcotlin/collections/AbstractCollection;",
        "Lcotlin/text/h;",
        "",
        "isEmpty",
        "()Z",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "",
        "index",
        "get",
        "(I)Lcotlin/text/h;",
        "",
        "name",
        "(Ljava/lang/String;)Lcotlin/text/h;",
        "b",
        "()I",
        "size",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcotlin/text/MatcherMatchResult;


# direct methods
.method constructor <init>(Lcotlin/text/MatcherMatchResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcotlin/text/MatcherMatchResult$groups$1;->a:Lcotlin/text/MatcherMatchResult;

    invoke-direct {p0}, Lcotlin/collections/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlin/text/MatcherMatchResult$groups$1;->a:Lcotlin/text/MatcherMatchResult;

    invoke-static {v0}, Lcotlin/text/MatcherMatchResult;->d(Lcotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge c(Lcotlin/text/h;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcotlin/text/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lcotlin/text/h;

    invoke-virtual {p0, p1}, Lcotlin/text/MatcherMatchResult$groups$1;->c(Lcotlin/text/h;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public get(I)Lcotlin/text/h;
    .locals 3
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlin/text/MatcherMatchResult$groups$1;->a:Lcotlin/text/MatcherMatchResult;

    invoke-static {v0}, Lcotlin/text/MatcherMatchResult;->d(Lcotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lcotlin/text/RegexKt;->e(Ljava/util/regex/MatchResult;I)Lcotlin/g2/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcotlin/g2/k;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    new-instance v1, Lcotlin/text/h;

    iget-object v2, p0, Lcotlin/text/MatcherMatchResult$groups$1;->a:Lcotlin/text/MatcherMatchResult;

    invoke-static {v2}, Lcotlin/text/MatcherMatchResult;->d(Lcotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lcotlin/text/h;-><init>(Ljava/lang/String;Lcotlin/g2/k;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public get(Ljava/lang/String;)Lcotlin/text/h;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/e;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcotlin/internal/l;->a:Lcotlin/internal/k;

    iget-object v1, p0, Lcotlin/text/MatcherMatchResult$groups$1;->a:Lcotlin/text/MatcherMatchResult;

    invoke-static {v1}, Lcotlin/text/MatcherMatchResult;->d(Lcotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcotlin/internal/k;->c(Ljava/util/regex/MatchResult;Ljava/lang/String;)Lcotlin/text/h;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcotlin/text/h;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/collections/s;->F(Ljava/util/Collection;)Lcotlin/g2/k;

    move-result-object v0

    invoke-static {v0}, Lcotlin/collections/s;->n1(Ljava/lang/Iterable;)Lcotlin/sequences/m;

    move-result-object v0

    new-instance v1, Lcotlin/text/MatcherMatchResult$groups$1$iterator$1;

    invoke-direct {v1, p0}, Lcotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lcotlin/text/MatcherMatchResult$groups$1;)V

    invoke-static {v0, v1}, Lcotlin/sequences/p;->b1(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)Lcotlin/sequences/m;

    move-result-object v0

    invoke-interface {v0}, Lcotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

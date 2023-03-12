.class public Li/a/j/e;
.super Li/a/j/a;
.source "StringTag.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a/j/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/a/j/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Li/a/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Li/a/j/e;->d(Li/a/d;Ljava/lang/String;)V

    return-void
.end method

.method public c(Li/a/d;Li/a/j/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/j/a;->a:Ljava/lang/String;

    iget-object p2, p2, Li/a/j/a;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Li/a/d;->f(Ljava/lang/String;Ljava/lang/String;)Li/a/d;

    return-void
.end method

.method public d(Li/a/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/j/a;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Li/a/d;->f(Ljava/lang/String;Ljava/lang/String;)Li/a/d;

    return-void
.end method

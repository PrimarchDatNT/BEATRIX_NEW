.class public Li/a/j/b;
.super Li/a/j/a;
.source "BooleanTag.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a/j/a<",
        "Ljava/lang/Boolean;",
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
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Li/a/j/b;->c(Li/a/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public c(Li/a/d;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/j/a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Li/a/d;->k(Ljava/lang/String;Z)Li/a/d;

    return-void
.end method

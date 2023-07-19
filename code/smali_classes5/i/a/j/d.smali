.class public Li/a/j/d;
.super Li/a/j/a;
.source "IntTag.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a/j/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Li/a/j/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Li/a/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Li/a/j/d;->c(Li/a/d;Ljava/lang/Integer;)V

    return-void
.end method

.method public c(Li/a/d;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Li/a/j/a;->a:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Li/a/d;->a(Ljava/lang/String;Ljava/lang/Number;)Li/a/d;

    return-void
.end method

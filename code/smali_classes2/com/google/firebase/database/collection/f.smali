.class public Lcom/google/firebase/database/collection/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database-collection@@16.0.1"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/collection/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/database/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/d<",
            "TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/collection/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/d<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/collection/f;->a:Lcom/google/firebase/database/collection/d;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/collection/d$a;->d()Lcom/google/firebase/database/collection/d$a$a;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lcom/google/firebase/database/collection/d$a;->a(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/d$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/collection/f;->a:Lcom/google/firebase/database/collection/d;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/collection/f;->a:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/d;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/collection/f;->a:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/d;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/collection/f;->a:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/d;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/collection/f;->a:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/d;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/firebase/database/collection/f;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/firebase/database/collection/f;

    iget-object v0, p0, Lcom/google/firebase/database/collection/f;->a:Lcom/google/firebase/database/collection/d;

    iget-object p1, p1, Lcom/google/firebase/database/collection/f;->a:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Object;)Lcom/google/firebase/database/collection/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/firebase/database/collection/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/collection/f;

    iget-object v1, p0, Lcom/google/firebase/database/collection/f;->a:Lcom/google/firebase/database/collection/d;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/database/collection/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/database/collection/f;-><init>(Lcom/google/firebase/database/collection/d;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/collection/f;->a:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/collection/f$a;

    iget-object v1, p0, Lcom/google/firebase/database/collection/f;->a:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/collection/d;->o(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/database/collection/f$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/collection/f;->a:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/collection/f;->a:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/collection/f$a;

    iget-object v1, p0, Lcom/google/firebase/database/collection/f;->a:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/collection/f$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public j(Ljava/lang/Object;)Lcom/google/firebase/database/collection/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/firebase/database/collection/f<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/collection/f;->a:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/d;->q(Ljava/lang/Object;)Lcom/google/firebase/database/collection/d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/collection/f;->a:Lcom/google/firebase/database/collection/d;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/database/collection/f;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/collection/f;-><init>(Lcom/google/firebase/database/collection/d;)V

    :goto_0
    return-object v0
.end method

.method public k()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/collection/f$a;

    iget-object v1, p0, Lcom/google/firebase/database/collection/f;->a:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/d;->r()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/collection/f$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/collection/f$a;

    iget-object v1, p0, Lcom/google/firebase/database/collection/f;->a:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/collection/d;->s(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/database/collection/f$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/collection/f;->a:Lcom/google/firebase/database/collection/d;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/d;->size()I

    move-result v0

    return v0
.end method

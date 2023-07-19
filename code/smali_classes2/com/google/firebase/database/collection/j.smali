.class public abstract Lcom/google/firebase/database/collection/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-database-collection@@16.0.1"

# interfaces
.implements Lcom/google/firebase/database/collection/LLRBNode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/collection/LLRBNode<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private c:Lcom/google/firebase/database/collection/LLRBNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/firebase/database/collection/LLRBNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/collection/j;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/database/collection/j;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    invoke-static {}, Lcom/google/firebase/database/collection/h;->j()Lcom/google/firebase/database/collection/h;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/LLRBNode;

    if-nez p4, :cond_1

    invoke-static {}, Lcom/google/firebase/database/collection/h;->j()Lcom/google/firebase/database/collection/h;

    move-result-object p4

    :cond_1
    iput-object p4, p0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/LLRBNode;

    return-void
.end method

.method private j()Lcom/google/firebase/database/collection/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-static {v0}, Lcom/google/firebase/database/collection/j;->q(Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode$Color;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/database/collection/LLRBNode;->i(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v10

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-static {v0}, Lcom/google/firebase/database/collection/j;->q(Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode$Color;

    move-result-object v3

    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/database/collection/LLRBNode;->i(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v11

    invoke-static {p0}, Lcom/google/firebase/database/collection/j;->q(Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode$Color;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/google/firebase/database/collection/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/j;

    move-result-object v0

    return-object v0
.end method

.method private m()Lcom/google/firebase/database/collection/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/database/collection/j;->s()Lcom/google/firebase/database/collection/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/LLRBNode;

    check-cast v1, Lcom/google/firebase/database/collection/j;

    iget-object v1, v1, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v0}, Lcom/google/firebase/database/collection/j;->t()Lcom/google/firebase/database/collection/j;

    move-result-object v0

    :cond_1
    iget-object v1, v0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {v0}, Lcom/google/firebase/database/collection/j;->j()Lcom/google/firebase/database/collection/j;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private o()Lcom/google/firebase/database/collection/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/j<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/collection/j;->j()Lcom/google/firebase/database/collection/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/j;->h()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->a()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/j;->h()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/collection/j;

    invoke-direct {v1}, Lcom/google/firebase/database/collection/j;->t()Lcom/google/firebase/database/collection/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/google/firebase/database/collection/j;->l(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/j;

    move-result-object v0

    invoke-direct {v0}, Lcom/google/firebase/database/collection/j;->s()Lcom/google/firebase/database/collection/j;

    move-result-object v0

    invoke-direct {v0}, Lcom/google/firebase/database/collection/j;->j()Lcom/google/firebase/database/collection/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private p()Lcom/google/firebase/database/collection/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/j<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/collection/j;->j()Lcom/google/firebase/database/collection/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/j;->a()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->a()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0}, Lcom/google/firebase/database/collection/j;->t()Lcom/google/firebase/database/collection/j;

    move-result-object v0

    invoke-direct {v0}, Lcom/google/firebase/database/collection/j;->j()Lcom/google/firebase/database/collection/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static q(Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode$Color;
    .locals 0

    invoke-interface {p0}, Lcom/google/firebase/database/collection/LLRBNode;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    :goto_0
    return-object p0
.end method

.method private r()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/database/collection/h;->j()Lcom/google/firebase/database/collection/h;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/j;->a()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/j;->a()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->a()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/database/collection/j;->o()Lcom/google/firebase/database/collection/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/LLRBNode;

    check-cast v1, Lcom/google/firebase/database/collection/j;

    invoke-direct {v1}, Lcom/google/firebase/database/collection/j;->r()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/google/firebase/database/collection/j;->l(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/j;

    move-result-object v0

    invoke-direct {v0}, Lcom/google/firebase/database/collection/j;->m()Lcom/google/firebase/database/collection/j;

    move-result-object v0

    return-object v0
.end method

.method private s()Lcom/google/firebase/database/collection/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/j<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v3, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/LLRBNode;

    check-cast v0, Lcom/google/firebase/database/collection/j;

    iget-object v5, v0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/LLRBNode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/database/collection/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/j;

    move-result-object v10

    iget-object v6, p0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/j;->n()Lcom/google/firebase/database/collection/LLRBNode$Color;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/google/firebase/database/collection/LLRBNode;->i(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/collection/j;

    return-object v0
.end method

.method private t()Lcom/google/firebase/database/collection/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/j<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v3, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/LLRBNode;

    check-cast v0, Lcom/google/firebase/database/collection/j;

    iget-object v4, v0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/LLRBNode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/database/collection/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/j;

    move-result-object v11

    iget-object v6, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/j;->n()Lcom/google/firebase/database/collection/LLRBNode$Color;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/google/firebase/database/collection/LLRBNode;->i(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/collection/j;

    return-object v0
.end method


# virtual methods
.method public X2()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->X2()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/LLRBNode;

    return-object v0
.end method

.method public b(Lcom/google/firebase/database/collection/LLRBNode$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/LLRBNode$b<",
            "TK;TV;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/collection/LLRBNode;->b(Lcom/google/firebase/database/collection/LLRBNode$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/database/collection/j;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/database/collection/LLRBNode$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/collection/LLRBNode;->b(Lcom/google/firebase/database/collection/LLRBNode$b;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/google/firebase/database/collection/LLRBNode$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/LLRBNode$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/collection/LLRBNode;->c(Lcom/google/firebase/database/collection/LLRBNode$a;)V

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/database/collection/j;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/database/collection/LLRBNode$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/collection/LLRBNode;->c(Lcom/google/firebase/database/collection/LLRBNode$a;)V

    return-void
.end method

.method public c3()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->c3()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/firebase/database/collection/LLRBNode$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/LLRBNode$b<",
            "TK;TV;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/collection/LLRBNode;->d(Lcom/google/firebase/database/collection/LLRBNode$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/database/collection/j;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/database/collection/LLRBNode$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/collection/LLRBNode;->d(Lcom/google/firebase/database/collection/LLRBNode$b;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->a:Ljava/lang/Object;

    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/database/collection/LLRBNode;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object p1

    invoke-virtual {p0, v1, v1, p1, v1}, Lcom/google/firebase/database/collection/j;->l(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/google/firebase/database/collection/j;->l(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/j;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/firebase/database/collection/LLRBNode;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object p1

    invoke-virtual {p0, v1, v1, v1, p1}, Lcom/google/firebase/database/collection/j;->l(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/j;

    move-result-object p1

    :goto_0
    invoke-direct {p1}, Lcom/google/firebase/database/collection/j;->m()Lcom/google/firebase/database/collection/j;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/LLRBNode;

    check-cast v0, Lcom/google/firebase/database/collection/j;

    iget-object v0, v0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/database/collection/j;->o()Lcom/google/firebase/database/collection/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v2, v0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v2, p1, p2}, Lcom/google/firebase/database/collection/LLRBNode;->g(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object p1

    invoke-virtual {v0, v1, v1, p1, v1}, Lcom/google/firebase/database/collection/j;->l(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/j;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/firebase/database/collection/j;->t()Lcom/google/firebase/database/collection/j;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    iget-object v2, v0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v2}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v2}, Lcom/google/firebase/database/collection/LLRBNode;->e()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/LLRBNode;

    check-cast v2, Lcom/google/firebase/database/collection/j;

    iget-object v2, v2, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v2}, Lcom/google/firebase/database/collection/LLRBNode;->e()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {v0}, Lcom/google/firebase/database/collection/j;->p()Lcom/google/firebase/database/collection/j;

    move-result-object v0

    :cond_3
    iget-object v2, v0, Lcom/google/firebase/database/collection/j;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v2}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/google/firebase/database/collection/h;->j()Lcom/google/firebase/database/collection/h;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v2, v0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v2}, Lcom/google/firebase/database/collection/LLRBNode;->X2()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/firebase/database/collection/LLRBNode;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/firebase/database/collection/LLRBNode;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/LLRBNode;

    check-cast v4, Lcom/google/firebase/database/collection/j;

    invoke-direct {v4}, Lcom/google/firebase/database/collection/j;->r()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v1, v4}, Lcom/google/firebase/database/collection/j;->l(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/j;

    move-result-object v0

    :cond_5
    iget-object v2, v0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v2, p1, p2}, Lcom/google/firebase/database/collection/LLRBNode;->g(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object p1

    invoke-virtual {v0, v1, v1, v1, p1}, Lcom/google/firebase/database/collection/j;->l(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/j;

    move-result-object p1

    :goto_2
    invoke-direct {p1}, Lcom/google/firebase/database/collection/j;->m()Lcom/google/firebase/database/collection/j;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/LLRBNode;

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/database/collection/j;->k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/j;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/database/collection/LLRBNode$Color;",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;)",
            "Lcom/google/firebase/database/collection/j<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/collection/j;->a:Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/firebase/database/collection/j;->b:Ljava/lang/Object;

    :cond_1
    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/LLRBNode;

    :cond_2
    if-nez p5, :cond_3

    iget-object p5, p0, Lcom/google/firebase/database/collection/j;->d:Lcom/google/firebase/database/collection/LLRBNode;

    :cond_3
    sget-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    if-ne p3, v0, :cond_4

    new-instance p3, Lcom/google/firebase/database/collection/i;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/firebase/database/collection/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    return-object p3

    :cond_4
    new-instance p3, Lcom/google/firebase/database/collection/g;

    invoke-direct {p3, p1, p2, p4, p5}, Lcom/google/firebase/database/collection/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    return-object p3
.end method

.method protected abstract l(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;)",
            "Lcom/google/firebase/database/collection/j<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method protected abstract n()Lcom/google/firebase/database/collection/LLRBNode$Color;
.end method

.method u(Lcom/google/firebase/database/collection/LLRBNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/database/collection/j;->c:Lcom/google/firebase/database/collection/LLRBNode;

    return-void
.end method

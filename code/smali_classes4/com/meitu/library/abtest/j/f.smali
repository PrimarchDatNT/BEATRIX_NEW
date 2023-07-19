.class public Lcom/meitu/library/abtest/j/f;
.super Lcom/meitu/library/abtest/k/d;
.source "StorageManager.java"

# interfaces
.implements Lcom/meitu/library/abtest/k/c;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/abtest/j/f$a;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String; = "StorageManager"


# instance fields
.field private A:Lcom/meitu/library/abtest/j/e;

.field private y:Lcom/meitu/library/abtest/a;

.field private z:Lcom/meitu/library/abtest/j/e;


# direct methods
.method public constructor <init>(Lcom/meitu/library/abtest/a;)V
    .locals 0
    .param p1    # Lcom/meitu/library/abtest/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/meitu/library/abtest/k/d;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/abtest/j/f;->y:Lcom/meitu/library/abtest/a;

    return-void
.end method

.method private i(Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 3

    const v0, 0xc450

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/j/f;->z:Lcom/meitu/library/abtest/j/e;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/meitu/library/abtest/j/e;->b(Ljava/lang/String;Z)Lcom/meitu/library/abtest/j/e;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/meitu/library/abtest/j/f;->A:Lcom/meitu/library/abtest/j/e;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p3, p1, p2}, Lcom/meitu/library/abtest/j/e;->b(Ljava/lang/String;Z)Lcom/meitu/library/abtest/j/e;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 3

    const v0, 0xc44e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/j/f;->z:Lcom/meitu/library/abtest/j/e;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/meitu/library/abtest/j/e;->c(Ljava/lang/String;I)Lcom/meitu/library/abtest/j/e;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/meitu/library/abtest/j/f;->A:Lcom/meitu/library/abtest/j/e;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p3, p1, p2}, Lcom/meitu/library/abtest/j/e;->c(Ljava/lang/String;I)Lcom/meitu/library/abtest/j/e;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 4

    const v0, 0xc44f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/j/f;->z:Lcom/meitu/library/abtest/j/e;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/meitu/library/abtest/j/e;->d(Ljava/lang/String;J)Lcom/meitu/library/abtest/j/e;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/meitu/library/abtest/j/f;->A:Lcom/meitu/library/abtest/j/e;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p3, p1, v1, v2}, Lcom/meitu/library/abtest/j/e;->d(Ljava/lang/String;J)Lcom/meitu/library/abtest/j/e;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const v0, 0xc44d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/j/f;->z:Lcom/meitu/library/abtest/j/e;

    invoke-interface {v1, p1, p2}, Lcom/meitu/library/abtest/j/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/abtest/j/e;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/meitu/library/abtest/j/f;->A:Lcom/meitu/library/abtest/j/e;

    invoke-interface {p3, p1, p2}, Lcom/meitu/library/abtest/j/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/abtest/j/e;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 10

    const v0, 0xc451

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/j/f;->y:Lcom/meitu/library/abtest/a;

    invoke-virtual {v1}, Lcom/meitu/library/abtest/a;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/meitu/library/abtest/j/b;

    invoke-direct {v2, v1}, Lcom/meitu/library/abtest/j/b;-><init>(Lcom/meitu/library/abtest/a;)V

    new-instance v3, Lcom/meitu/library/abtest/j/c;

    invoke-direct {v3}, Lcom/meitu/library/abtest/j/c;-><init>()V

    new-instance v4, Lcom/meitu/library/abtest/j/d;

    invoke-direct {v4, v1, v3}, Lcom/meitu/library/abtest/j/d;-><init>(Lcom/meitu/library/abtest/a;Lcom/meitu/library/abtest/l/i$c;)V

    new-instance v1, Lcom/meitu/library/abtest/j/f$a;

    invoke-direct {v1, v2, v4}, Lcom/meitu/library/abtest/j/f$a;-><init>(Lcom/meitu/library/abtest/j/a;Lcom/meitu/library/abtest/j/a;)V

    invoke-virtual {v3, v1}, Lcom/meitu/library/abtest/j/c;->a(Lcom/meitu/library/abtest/l/i$c;)V

    invoke-virtual {v2}, Lcom/meitu/library/abtest/j/a;->e()V

    invoke-virtual {v4}, Lcom/meitu/library/abtest/j/d;->e()V

    iput-object v4, p0, Lcom/meitu/library/abtest/j/f;->A:Lcom/meitu/library/abtest/j/e;

    invoke-virtual {v4}, Lcom/meitu/library/abtest/j/d;->getVersion()J

    move-result-wide v5

    sget-object v1, Lcom/meitu/library/abtest/l/r;->f:Lcom/meitu/library/abtest/l/r;

    iget-object v7, v1, Lcom/meitu/library/abtest/l/r;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/meitu/library/abtest/l/r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Lcom/meitu/library/abtest/j/a;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-gez v1, :cond_1

    const-string v1, "StorageManager"

    const-string v5, "SharedStorage file changed in app closed state, await sync."

    invoke-static {v1, v5}, Lcom/meitu/library/abtest/g/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/meitu/library/abtest/j/a;->g()Lcom/meitu/library/abtest/l/i;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/meitu/library/abtest/j/c;->f(Lcom/meitu/library/abtest/l/i;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/meitu/library/abtest/j/g;

    invoke-direct {v2, v1}, Lcom/meitu/library/abtest/j/g;-><init>(Lcom/meitu/library/abtest/a;)V

    invoke-virtual {v2}, Lcom/meitu/library/abtest/j/a;->e()V

    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/meitu/library/abtest/j/f;->z:Lcom/meitu/library/abtest/j/e;

    invoke-super {p0}, Lcom/meitu/library/abtest/k/d;->e()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public g(Lcom/meitu/library/abtest/l/r;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meitu/library/abtest/l/r<",
            "TT;>;)TT;"
        }
    .end annotation

    const v0, 0xc44b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/abtest/k/d;->f()V

    const-class v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/library/abtest/l/r;->d:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/abtest/j/f;->z:Lcom/meitu/library/abtest/j/e;

    iget-object v2, p1, Lcom/meitu/library/abtest/l/r;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/meitu/library/abtest/l/r;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/meitu/library/abtest/j/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    const-class v1, Ljava/lang/Integer;

    iget-object v2, p1, Lcom/meitu/library/abtest/l/r;->d:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/abtest/j/f;->z:Lcom/meitu/library/abtest/j/e;

    iget-object v2, p1, Lcom/meitu/library/abtest/l/r;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/meitu/library/abtest/l/r;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, v2, p1}, Lcom/meitu/library/abtest/j/e;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_1
    const-class v1, Ljava/lang/Long;

    iget-object v2, p1, Lcom/meitu/library/abtest/l/r;->d:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/abtest/j/f;->z:Lcom/meitu/library/abtest/j/e;

    iget-object v2, p1, Lcom/meitu/library/abtest/l/r;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/meitu/library/abtest/l/r;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/meitu/library/abtest/j/e;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_2
    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/meitu/library/abtest/l/r;->d:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/library/abtest/j/f;->z:Lcom/meitu/library/abtest/j/e;

    iget-object v2, p1, Lcom/meitu/library/abtest/l/r;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/meitu/library/abtest/l/r;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1, v2, p1}, Lcom/meitu/library/abtest/j/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal ues:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meitu/library/abtest/l/r;->d:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public h(Lcom/meitu/library/abtest/l/r;Ljava/lang/Object;)Lcom/meitu/library/abtest/j/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meitu/library/abtest/l/r<",
            "TT;>;TT;)",
            "Lcom/meitu/library/abtest/j/f;"
        }
    .end annotation

    const v0, 0xc44c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/j/f;->y:Lcom/meitu/library/abtest/a;

    invoke-virtual {v1}, Lcom/meitu/library/abtest/a;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/abtest/k/d;->f()V

    iget-object v1, p1, Lcom/meitu/library/abtest/l/r;->a:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/meitu/library/abtest/l/r;->b:Z

    const-class v3, Ljava/lang/String;

    iget-object v4, p1, Lcom/meitu/library/abtest/l/r;->d:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, v1, p2, v2}, Lcom/meitu/library/abtest/j/f;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_1
    const-class v3, Ljava/lang/Integer;

    iget-object v4, p1, Lcom/meitu/library/abtest/l/r;->d:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-direct {p0, v1, p2, v2}, Lcom/meitu/library/abtest/j/f;->j(Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_2
    const-class v3, Ljava/lang/Long;

    iget-object v4, p1, Lcom/meitu/library/abtest/l/r;->d:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast p2, Ljava/lang/Long;

    invoke-direct {p0, v1, p2, v2}, Lcom/meitu/library/abtest/j/f;->k(Ljava/lang/String;Ljava/lang/Long;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_3
    const-class v3, Ljava/lang/Boolean;

    iget-object v4, p1, Lcom/meitu/library/abtest/l/r;->d:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-direct {p0, v1, p2, v2}, Lcom/meitu/library/abtest/j/f;->i(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal ues:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meitu/library/abtest/l/r;->d:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p2
.end method

.method public isInitialized()Z
    .locals 2

    const v0, 0xc452

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/j/f;->z:Lcom/meitu/library/abtest/j/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meitu/library/abtest/k/c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

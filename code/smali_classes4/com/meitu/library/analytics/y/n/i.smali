.class public Lcom/meitu/library/analytics/y/n/i;
.super Lcom/meitu/library/analytics/y/h/d;
.source "StorageManager.java"

# interfaces
.implements Lcom/meitu/library/analytics/y/h/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/y/n/i$a;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String; = "StorageManager"


# instance fields
.field private A:Lcom/meitu/library/analytics/y/n/h;

.field private B:Lcom/meitu/library/analytics/y/n/g;

.field private y:Lcom/meitu/library/analytics/sdk/content/f;

.field private z:Lcom/meitu/library/analytics/y/n/h;


# direct methods
.method public constructor <init>(Lcom/meitu/library/analytics/sdk/content/f;)V
    .locals 0
    .param p1    # Lcom/meitu/library/analytics/sdk/content/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/meitu/library/analytics/y/h/d;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/analytics/y/n/i;->y:Lcom/meitu/library/analytics/sdk/content/f;

    return-void
.end method

.method private o(Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 3

    const v0, 0xd3e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/n/i;->z:Lcom/meitu/library/analytics/y/n/h;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/meitu/library/analytics/y/n/h;->b(Ljava/lang/String;Z)Lcom/meitu/library/analytics/y/n/h;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/meitu/library/analytics/y/n/i;->A:Lcom/meitu/library/analytics/y/n/h;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p3, p1, p2}, Lcom/meitu/library/analytics/y/n/h;->b(Ljava/lang/String;Z)Lcom/meitu/library/analytics/y/n/h;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 3

    const v0, 0xd3df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/n/i;->z:Lcom/meitu/library/analytics/y/n/h;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/meitu/library/analytics/y/n/h;->c(Ljava/lang/String;I)Lcom/meitu/library/analytics/y/n/h;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/meitu/library/analytics/y/n/i;->A:Lcom/meitu/library/analytics/y/n/h;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p3, p1, p2}, Lcom/meitu/library/analytics/y/n/h;->c(Ljava/lang/String;I)Lcom/meitu/library/analytics/y/n/h;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private q(Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 4

    const v0, 0xd3e0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/n/i;->z:Lcom/meitu/library/analytics/y/n/h;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/meitu/library/analytics/y/n/h;->d(Ljava/lang/String;J)Lcom/meitu/library/analytics/y/n/h;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/meitu/library/analytics/y/n/i;->A:Lcom/meitu/library/analytics/y/n/h;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p3, p1, v1, v2}, Lcom/meitu/library/analytics/y/n/h;->d(Ljava/lang/String;J)Lcom/meitu/library/analytics/y/n/h;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const v0, 0xd3de

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/n/i;->z:Lcom/meitu/library/analytics/y/n/h;

    invoke-interface {v1, p1, p2}, Lcom/meitu/library/analytics/y/n/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/n/h;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/meitu/library/analytics/y/n/i;->A:Lcom/meitu/library/analytics/y/n/h;

    invoke-interface {p3, p1, p2}, Lcom/meitu/library/analytics/y/n/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/n/h;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 10

    const v0, 0xd3e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/n/i;->y:Lcom/meitu/library/analytics/sdk/content/f;

    new-instance v2, Lcom/meitu/library/analytics/y/n/g;

    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/n/i;->l()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/meitu/library/analytics/y/n/g;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v2, p0, Lcom/meitu/library/analytics/y/n/i;->B:Lcom/meitu/library/analytics/y/n/g;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->a0()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/meitu/library/analytics/y/n/c;

    invoke-direct {v2, v1}, Lcom/meitu/library/analytics/y/n/c;-><init>(Lcom/meitu/library/analytics/sdk/content/f;)V

    new-instance v3, Lcom/meitu/library/analytics/y/g/b;

    invoke-direct {v3}, Lcom/meitu/library/analytics/y/g/b;-><init>()V

    new-instance v4, Lcom/meitu/library/analytics/y/n/f;

    invoke-direct {v4, v1, v3}, Lcom/meitu/library/analytics/y/n/f;-><init>(Lcom/meitu/library/analytics/sdk/content/f;Lcom/meitu/library/analytics/y/g/a$c;)V

    new-instance v1, Lcom/meitu/library/analytics/y/n/i$a;

    invoke-direct {v1, p0, v2, v4}, Lcom/meitu/library/analytics/y/n/i$a;-><init>(Lcom/meitu/library/analytics/y/n/i;Lcom/meitu/library/analytics/y/n/b;Lcom/meitu/library/analytics/y/n/b;)V

    invoke-virtual {v3, v1}, Lcom/meitu/library/analytics/y/g/b;->a(Lcom/meitu/library/analytics/y/g/a$c;)V

    invoke-virtual {v2}, Lcom/meitu/library/analytics/y/n/b;->e()V

    invoke-virtual {v4}, Lcom/meitu/library/analytics/y/n/f;->e()V

    iput-object v4, p0, Lcom/meitu/library/analytics/y/n/i;->A:Lcom/meitu/library/analytics/y/n/h;

    invoke-virtual {v4}, Lcom/meitu/library/analytics/y/n/f;->getVersion()J

    move-result-wide v5

    sget-object v1, Lcom/meitu/library/analytics/y/n/d;->g:Lcom/meitu/library/analytics/y/n/d;

    iget-object v7, v1, Lcom/meitu/library/analytics/y/n/d;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/meitu/library/analytics/y/n/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Lcom/meitu/library/analytics/y/n/b;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-gez v1, :cond_1

    const-string v1, "StorageManager"

    const-string v5, "SharedStorage file changed in app closed state, await sync."

    invoke-static {v1, v5}, Lcom/meitu/library/analytics/y/j/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/meitu/library/analytics/y/n/b;->g()Lcom/meitu/library/analytics/y/g/a;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/meitu/library/analytics/y/g/b;->f(Lcom/meitu/library/analytics/y/g/a;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/meitu/library/analytics/y/n/j;

    invoke-direct {v2, v1}, Lcom/meitu/library/analytics/y/n/j;-><init>(Lcom/meitu/library/analytics/sdk/content/f;)V

    invoke-virtual {v2}, Lcom/meitu/library/analytics/y/n/b;->e()V

    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/meitu/library/analytics/y/n/i;->z:Lcom/meitu/library/analytics/y/n/h;

    invoke-super {p0}, Lcom/meitu/library/analytics/y/h/d;->e()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public isInitialized()Z
    .locals 2

    const v0, 0xd3e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/n/i;->z:Lcom/meitu/library/analytics/y/n/h;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meitu/library/analytics/y/h/c;->isInitialized()Z

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

.method public k(Lcom/meitu/library/analytics/y/n/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meitu/library/analytics/y/n/d<",
            "TT;>;)TT;"
        }
    .end annotation

    const v0, 0xd3dc    # 7.6001E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/h/d;->j()V

    const-class v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/library/analytics/y/n/d;->d:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/analytics/y/n/i;->z:Lcom/meitu/library/analytics/y/n/h;

    iget-object v2, p1, Lcom/meitu/library/analytics/y/n/d;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/meitu/library/analytics/y/n/d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/meitu/library/analytics/y/n/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_0
    const-class v1, Ljava/lang/Integer;

    iget-object v2, p1, Lcom/meitu/library/analytics/y/n/d;->d:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/analytics/y/n/i;->z:Lcom/meitu/library/analytics/y/n/h;

    iget-object v2, p1, Lcom/meitu/library/analytics/y/n/d;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/meitu/library/analytics/y/n/d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, v2, p1}, Lcom/meitu/library/analytics/y/n/h;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_1
    const-class v1, Ljava/lang/Long;

    iget-object v2, p1, Lcom/meitu/library/analytics/y/n/d;->d:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/analytics/y/n/i;->z:Lcom/meitu/library/analytics/y/n/h;

    iget-object v2, p1, Lcom/meitu/library/analytics/y/n/d;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/meitu/library/analytics/y/n/d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/meitu/library/analytics/y/n/h;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1

    :cond_2
    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/meitu/library/analytics/y/n/d;->d:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/library/analytics/y/n/i;->z:Lcom/meitu/library/analytics/y/n/h;

    iget-object v2, p1, Lcom/meitu/library/analytics/y/n/d;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/meitu/library/analytics/y/n/d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1, v2, p1}, Lcom/meitu/library/analytics/y/n/h;->getBoolean(Ljava/lang/String;Z)Z

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

    iget-object p1, p1, Lcom/meitu/library/analytics/y/n/d;->d:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

.method public l()Landroid/content/SharedPreferences;
    .locals 4

    const v0, 0xd3e4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/n/i;->y:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object v1

    const-string v2, "TeemoPrivatizedPrefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public m()Lcom/meitu/library/analytics/y/n/g;
    .locals 2

    const v0, 0xd3e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/n/i;->B:Lcom/meitu/library/analytics/y/n/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public n(Lcom/meitu/library/analytics/y/n/d;Ljava/lang/Object;)Lcom/meitu/library/analytics/y/n/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meitu/library/analytics/y/n/d<",
            "TT;>;TT;)",
            "Lcom/meitu/library/analytics/y/n/i;"
        }
    .end annotation

    const v0, 0xd3dd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/y/n/i;->y:Lcom/meitu/library/analytics/sdk/content/f;

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->a0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/analytics/y/h/d;->j()V

    iget-object v1, p1, Lcom/meitu/library/analytics/y/n/d;->a:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/meitu/library/analytics/y/n/d;->b:Z

    const-class v3, Ljava/lang/String;

    iget-object v4, p1, Lcom/meitu/library/analytics/y/n/d;->d:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, v1, p2, v2}, Lcom/meitu/library/analytics/y/n/i;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_1
    const-class v3, Ljava/lang/Integer;

    iget-object v4, p1, Lcom/meitu/library/analytics/y/n/d;->d:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-direct {p0, v1, p2, v2}, Lcom/meitu/library/analytics/y/n/i;->p(Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_2
    const-class v3, Ljava/lang/Long;

    iget-object v4, p1, Lcom/meitu/library/analytics/y/n/d;->d:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast p2, Ljava/lang/Long;

    invoke-direct {p0, v1, p2, v2}, Lcom/meitu/library/analytics/y/n/i;->q(Ljava/lang/String;Ljava/lang/Long;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_3
    const-class v3, Ljava/lang/Boolean;

    iget-object v4, p1, Lcom/meitu/library/analytics/y/n/d;->d:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-direct {p0, v1, p2, v2}, Lcom/meitu/library/analytics/y/n/i;->o(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal ues:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meitu/library/analytics/y/n/d;->d:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p2
.end method

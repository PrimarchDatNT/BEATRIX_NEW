.class public Lcom/meitu/library/gid/base/s0/f;
.super Lcom/meitu/library/gid/base/m0/d;
.source "StorageManager.java"

# interfaces
.implements Lcom/meitu/library/gid/base/m0/c;


# static fields
.field private static final A:Ljava/lang/String; = "StorageManager"


# instance fields
.field private y:Lcom/meitu/library/gid/base/u;

.field private z:Lcom/meitu/library/gid/base/s0/e;


# direct methods
.method public constructor <init>(Lcom/meitu/library/gid/base/u;)V
    .locals 0
    .param p1    # Lcom/meitu/library/gid/base/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/meitu/library/gid/base/m0/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/meitu/library/gid/base/s0/f;->y:Lcom/meitu/library/gid/base/u;

    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 1

    const p3, 0xc20a

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/library/gid/base/s0/f;->z:Lcom/meitu/library/gid/base/s0/e;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/gid/base/s0/e;->b(Ljava/lang/String;Z)Lcom/meitu/library/gid/base/s0/e;

    .line 2
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 1

    const p3, 0xc208

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/library/gid/base/s0/f;->z:Lcom/meitu/library/gid/base/s0/e;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/gid/base/s0/e;->c(Ljava/lang/String;I)Lcom/meitu/library/gid/base/s0/e;

    .line 2
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 3

    const p3, 0xc209

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/library/gid/base/s0/f;->z:Lcom/meitu/library/gid/base/s0/e;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lcom/meitu/library/gid/base/s0/e;->d(Ljava/lang/String;J)Lcom/meitu/library/gid/base/s0/e;

    .line 2
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const p3, 0xc207

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/library/gid/base/s0/f;->z:Lcom/meitu/library/gid/base/s0/e;

    invoke-interface {v0, p1, p2}, Lcom/meitu/library/gid/base/s0/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/gid/base/s0/e;

    .line 2
    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    const v0, 0xc20b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/gid/base/s0/f;->y:Lcom/meitu/library/gid/base/u;

    .line 2
    invoke-virtual {v1}, Lcom/meitu/library/gid/base/u;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lcom/meitu/library/gid/base/s0/b;

    invoke-direct {v2, v1}, Lcom/meitu/library/gid/base/s0/b;-><init>(Lcom/meitu/library/gid/base/u;)V

    .line 4
    invoke-virtual {v2}, Lcom/meitu/library/gid/base/s0/a;->e()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/meitu/library/gid/base/s0/g;

    invoke-direct {v2, v1}, Lcom/meitu/library/gid/base/s0/g;-><init>(Lcom/meitu/library/gid/base/u;)V

    .line 6
    invoke-virtual {v2}, Lcom/meitu/library/gid/base/s0/a;->e()V

    .line 7
    :goto_0
    iput-object v2, p0, Lcom/meitu/library/gid/base/s0/f;->z:Lcom/meitu/library/gid/base/s0/e;

    .line 8
    invoke-super {p0}, Lcom/meitu/library/gid/base/m0/d;->e()V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h(Lcom/meitu/library/gid/base/s0/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meitu/library/gid/base/s0/c<",
            "TT;>;)TT;"
        }
    .end annotation

    const v0, 0xc205

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/library/gid/base/m0/d;->g()V

    .line 2
    const-class v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/meitu/library/gid/base/s0/c;->d:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/meitu/library/gid/base/s0/f;->z:Lcom/meitu/library/gid/base/s0/e;

    iget-object v2, p1, Lcom/meitu/library/gid/base/s0/c;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/meitu/library/gid/base/s0/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/meitu/library/gid/base/s0/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 4
    :cond_0
    const-class v1, Ljava/lang/Integer;

    iget-object v2, p1, Lcom/meitu/library/gid/base/s0/c;->d:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/meitu/library/gid/base/s0/f;->z:Lcom/meitu/library/gid/base/s0/e;

    iget-object v2, p1, Lcom/meitu/library/gid/base/s0/c;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/meitu/library/gid/base/s0/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, v2, p1}, Lcom/meitu/library/gid/base/s0/e;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 6
    :cond_1
    const-class v1, Ljava/lang/Long;

    iget-object v2, p1, Lcom/meitu/library/gid/base/s0/c;->d:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/meitu/library/gid/base/s0/f;->z:Lcom/meitu/library/gid/base/s0/e;

    iget-object v2, p1, Lcom/meitu/library/gid/base/s0/c;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/meitu/library/gid/base/s0/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/meitu/library/gid/base/s0/e;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 8
    :cond_2
    const-class v1, Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/meitu/library/gid/base/s0/c;->d:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/meitu/library/gid/base/s0/f;->z:Lcom/meitu/library/gid/base/s0/e;

    iget-object v2, p1, Lcom/meitu/library/gid/base/s0/c;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/meitu/library/gid/base/s0/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1, v2, p1}, Lcom/meitu/library/gid/base/s0/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 10
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal ues:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meitu/library/gid/base/s0/c;->d:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public i()Landroid/content/SharedPreferences;
    .locals 4

    const v0, 0xc20d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/gid/base/s0/f;->y:Lcom/meitu/library/gid/base/u;

    invoke-virtual {v1}, Lcom/meitu/library/gid/base/u;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "TeemoPrivatizedPrefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public isInitialized()Z
    .locals 2

    const v0, 0xc20c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/gid/base/s0/f;->z:Lcom/meitu/library/gid/base/s0/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meitu/library/gid/base/m0/c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public j(Lcom/meitu/library/gid/base/s0/c;Ljava/lang/Object;)Lcom/meitu/library/gid/base/s0/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meitu/library/gid/base/s0/c<",
            "TT;>;TT;)",
            "Lcom/meitu/library/gid/base/s0/f;"
        }
    .end annotation

    const v0, 0xc206

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/gid/base/s0/f;->y:Lcom/meitu/library/gid/base/u;

    invoke-virtual {v1}, Lcom/meitu/library/gid/base/u;->B()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/meitu/library/gid/base/m0/d;->g()V

    .line 4
    iget-object v1, p1, Lcom/meitu/library/gid/base/s0/c;->a:Ljava/lang/String;

    .line 5
    iget-boolean v2, p1, Lcom/meitu/library/gid/base/s0/c;->b:Z

    .line 6
    const-class v3, Ljava/lang/String;

    iget-object v4, p1, Lcom/meitu/library/gid/base/s0/c;->d:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, v1, p2, v2}, Lcom/meitu/library/gid/base/s0/f;->n(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 9
    :cond_1
    const-class v3, Ljava/lang/Integer;

    iget-object v4, p1, Lcom/meitu/library/gid/base/s0/c;->d:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    check-cast p2, Ljava/lang/Integer;

    invoke-direct {p0, v1, p2, v2}, Lcom/meitu/library/gid/base/s0/f;->l(Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 12
    :cond_2
    const-class v3, Ljava/lang/Long;

    iget-object v4, p1, Lcom/meitu/library/gid/base/s0/c;->d:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    check-cast p2, Ljava/lang/Long;

    invoke-direct {p0, v1, p2, v2}, Lcom/meitu/library/gid/base/s0/f;->m(Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 15
    :cond_3
    const-class v3, Ljava/lang/Boolean;

    iget-object v4, p1, Lcom/meitu/library/gid/base/s0/c;->d:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    invoke-direct {p0, v1, p2, v2}, Lcom/meitu/library/gid/base/s0/f;->k(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 18
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal ues:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meitu/library/gid/base/s0/c;->d:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2
.end method

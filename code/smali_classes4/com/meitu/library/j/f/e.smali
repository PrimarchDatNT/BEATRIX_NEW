.class public Lcom/meitu/library/j/f/e;
.super Ljava/lang/Object;
.source "GidTrigger.java"

# interfaces
.implements Lcom/meitu/library/gid/base/p0/e;
.implements Lcom/meitu/library/gid/base/p0/a;


# static fields
.field private static final a:Ljava/lang/String; = "GidTrigger"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xc1f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/gid/base/u;->x()Lcom/meitu/library/gid/base/u;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/j/f/a;->l(Lcom/meitu/library/gid/base/u;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const v0, 0xc1fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/meitu/library/gid/base/p0/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/gid/base/p0/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const p1, 0xc1f8

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/gid/base/u;->x()Lcom/meitu/library/gid/base/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/library/gid/base/u;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/meitu/library/gid/base/u;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meitu/library/gid/base/u;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/j/f/c;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/meitu/library/j/f/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/library/j/f/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/meitu/library/gid/base/u;->w()Lcom/meitu/library/gid/base/s0/f;

    move-result-object v0

    sget-object v3, Lcom/meitu/library/gid/base/s0/c;->f:Lcom/meitu/library/gid/base/s0/c;

    invoke-virtual {v0, v3, v2}, Lcom/meitu/library/gid/base/s0/f;->j(Lcom/meitu/library/gid/base/s0/c;Ljava/lang/Object;)Lcom/meitu/library/gid/base/s0/f;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "GidTrigger"

    const-string v2, "Discover old gid, MigrateGidInfo:%s"

    invoke-static {v1, v2, v0}, Lcom/meitu/library/gid/base/v;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/meitu/library/gid/base/u;->x()Lcom/meitu/library/gid/base/u;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/j/f/a;->l(Lcom/meitu/library/gid/base/u;)V

    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

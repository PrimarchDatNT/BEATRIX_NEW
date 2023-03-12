.class public Lcom/meitu/library/j/b;
.super Ljava/lang/Object;
.source "GidService.java"

# interfaces
.implements Lcom/meitu/library/j/c;


# static fields
.field private static a:Lcom/meitu/library/j/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/meitu/library/j/b;
    .locals 3

    const v0, 0xc34f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/j/b;->a:Lcom/meitu/library/j/b;

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lcom/meitu/library/j/b;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/meitu/library/j/b;->a:Lcom/meitu/library/j/b;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/meitu/library/j/b;

    invoke-direct {v2}, Lcom/meitu/library/j/b;-><init>()V

    sput-object v2, Lcom/meitu/library/j/b;->a:Lcom/meitu/library/j/b;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lcom/meitu/library/j/b;->a:Lcom/meitu/library/j/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const v0, 0xc353

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/library/j/f/a;->w(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Landroid/app/Application;)Lcom/meitu/library/gid/base/u$b;
    .locals 2

    const v0, 0xc352

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/gid/base/u$b;

    invoke-direct {v1, p1}, Lcom/meitu/library/gid/base/u$b;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()V
    .locals 2

    const v0, 0xc351

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/gid/base/u;->x()Lcom/meitu/library/gid/base/u;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/meitu/library/gid/base/u;->L()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d()Lcom/meitu/library/gid/base/j0/a$c;
    .locals 2

    const v0, 0xc355

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/j/f/a;->q()Lcom/meitu/library/gid/base/j0/a$c;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e()Lcom/meitu/library/j/e/a;
    .locals 3

    const v0, 0xc354

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/j/e/a;

    invoke-static {}, Lcom/meitu/library/gid/base/u;->x()Lcom/meitu/library/gid/base/u;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/meitu/library/j/e/a;-><init>(Lcom/meitu/library/gid/base/u;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public f()V
    .locals 2

    const v0, 0xc350

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/gid/base/u;->x()Lcom/meitu/library/gid/base/u;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/meitu/library/j/f/a;->l(Lcom/meitu/library/gid/base/u;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

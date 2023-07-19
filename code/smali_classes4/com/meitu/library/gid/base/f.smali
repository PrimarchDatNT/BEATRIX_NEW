.class public final Lcom/meitu/library/gid/base/f;
.super Ljava/lang/Object;
.source "ActivityTask.java"

# interfaces
.implements Lcom/meitu/library/gid/base/j0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/library/gid/base/j0/c<",
        "Lcom/meitu/library/gid/base/p0/b<",
        "Lcom/meitu/library/gid/base/p0/h/a;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ActivityTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lcom/meitu/library/gid/base/p0/b;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/gid/base/p0/b<",
            "Lcom/meitu/library/gid/base/p0/h/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const v0, 0xc28a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meitu/library/gid/base/p0/b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/meitu/library/gid/base/p0/h/a;

    iget p1, p1, Lcom/meitu/library/gid/base/p0/h/a;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private h(Ljava/lang/String;Lcom/meitu/library/gid/base/p0/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meitu/library/gid/base/p0/b<",
            "Lcom/meitu/library/gid/base/p0/h/a;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc28b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p2}, Lcom/meitu/library/gid/base/f;->d(Lcom/meitu/library/gid/base/p0/b;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Lcom/meitu/library/gid/base/u;->x()Lcom/meitu/library/gid/base/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meitu/library/gid/base/u;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, p2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OptionTask failed:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ActivityTask"

    invoke-static {p2, p1}, Lcom/meitu/library/gid/base/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xc28d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/library/gid/base/p0/b;

    invoke-virtual {p0, p1}, Lcom/meitu/library/gid/base/f;->g(Lcom/meitu/library/gid/base/p0/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xc28e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/library/gid/base/p0/b;

    invoke-virtual {p0, p1}, Lcom/meitu/library/gid/base/f;->i(Lcom/meitu/library/gid/base/p0/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xc28c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/library/gid/base/p0/b;

    invoke-virtual {p0, p1}, Lcom/meitu/library/gid/base/f;->f(Lcom/meitu/library/gid/base/p0/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic create(Ljava/lang/Object;)V
    .locals 1

    const v0, 0xc28f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/meitu/library/gid/base/p0/b;

    invoke-virtual {p0, p1}, Lcom/meitu/library/gid/base/f;->e(Lcom/meitu/library/gid/base/p0/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Lcom/meitu/library/gid/base/p0/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/gid/base/p0/b<",
            "Lcom/meitu/library/gid/base/p0/h/a;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc286

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/gid/base/u;->x()Lcom/meitu/library/gid/base/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/gid/base/u;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "create"

    invoke-static {v1, v2}, Lcom/meitu/library/gid/base/i0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/meitu/library/gid/base/f;->h(Ljava/lang/String;Lcom/meitu/library/gid/base/p0/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Lcom/meitu/library/gid/base/p0/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/gid/base/p0/b<",
            "Lcom/meitu/library/gid/base/p0/h/a;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc289

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/gid/base/u;->x()Lcom/meitu/library/gid/base/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/gid/base/u;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "destroy"

    invoke-static {v1, v2}, Lcom/meitu/library/gid/base/i0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/meitu/library/gid/base/f;->h(Ljava/lang/String;Lcom/meitu/library/gid/base/p0/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Lcom/meitu/library/gid/base/p0/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/gid/base/p0/b<",
            "Lcom/meitu/library/gid/base/p0/h/a;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc288

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/gid/base/u;->x()Lcom/meitu/library/gid/base/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/gid/base/u;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "stop"

    invoke-static {v1, v2}, Lcom/meitu/library/gid/base/i0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/meitu/library/gid/base/f;->h(Ljava/lang/String;Lcom/meitu/library/gid/base/p0/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public i(Lcom/meitu/library/gid/base/p0/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/gid/base/p0/b<",
            "Lcom/meitu/library/gid/base/p0/h/a;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc287

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/gid/base/u;->x()Lcom/meitu/library/gid/base/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/gid/base/u;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "start"

    invoke-static {v1, v2}, Lcom/meitu/library/gid/base/i0;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/meitu/library/gid/base/f;->h(Ljava/lang/String;Lcom/meitu/library/gid/base/p0/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

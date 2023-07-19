.class public final Lcom/commsource/repository/c;
.super Ljava/lang/Object;
.source "LinkSyncChecker.kt"


# annotations



# instance fields
.field private a:Lcom/commsource/repository/d;
    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/16 v0, 0x76f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/repository/c;->a:Lcom/commsource/repository/d;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/commsource/repository/d;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/repository/e;

    invoke-interface {v4}, Lcom/commsource/repository/e;->c()Z

    move-result v4

    and-int/2addr v2, v4

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/commsource/repository/d;->d()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/repository/c;->a:Lcom/commsource/repository/d;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/16 v0, 0x771

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/repository/c;->a:Lcom/commsource/repository/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c()Lcom/commsource/repository/d;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x76c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/repository/c;->a:Lcom/commsource/repository/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()V
    .locals 2

    const/16 v0, 0x770

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/repository/c;->a:Lcom/commsource/repository/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/repository/d;->c()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/repository/c;->a:Lcom/commsource/repository/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final e(Lcom/commsource/repository/d;)V
    .locals 2
    .param p1    # Lcom/commsource/repository/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x76e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "syncList"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/repository/c;->a:Lcom/commsource/repository/d;

    invoke-virtual {p0}, Lcom/commsource/repository/c;->a()V

    iget-object p1, p0, Lcom/commsource/repository/c;->a:Lcom/commsource/repository/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/repository/d;->f()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final f(Lcom/commsource/repository/d;)V
    .locals 1
    .param p1    # Lcom/commsource/repository/d;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x76d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/repository/c;->a:Lcom/commsource/repository/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class public final Lcom/commsource/repository/c;
.super Ljava/lang/Object;
.source "LinkSyncChecker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkSyncChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkSyncChecker.kt\ncom/commsource/repository/LinkSyncChecker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1819#2,2:60\n*E\n*S KotlinDebug\n*F\n+ 1 LinkSyncChecker.kt\ncom/commsource/repository/LinkSyncChecker\n*L\n30#1,2:60\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/commsource/repository/c;",
        "",
        "Lcom/commsource/repository/d;",
        "syncList",
        "Lcotlin/t1;",
        "e",
        "(Lcom/commsource/repository/d;)V",
        "a",
        "()V",
        "d",
        "b",
        "Lcom/commsource/repository/d;",
        "c",
        "()Lcom/commsource/repository/d;",
        "f",
        "<init>",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private a:Lcom/commsource/repository/d;
    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/16 v0, 0x76f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/c;->a:Lcom/commsource/repository/d;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1}, Lcom/commsource/repository/d;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commsource/repository/e;

    .line 4
    invoke-interface {v4}, Lcom/commsource/repository/e;->c()Z

    move-result v4

    and-int/2addr v2, v4

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/commsource/repository/d;->d()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/commsource/repository/c;->a:Lcom/commsource/repository/d;

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/16 v0, 0x771

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/commsource/repository/c;->a:Lcom/commsource/repository/d;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c()Lcom/commsource/repository/d;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x76c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/c;->a:Lcom/commsource/repository/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()V
    .locals 2

    const/16 v0, 0x770

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/repository/c;->a:Lcom/commsource/repository/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/repository/d;->c()V

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/commsource/repository/c;->a:Lcom/commsource/repository/d;

    .line 3
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

    .line 1
    iput-object p1, p0, Lcom/commsource/repository/c;->a:Lcom/commsource/repository/d;

    .line 2
    invoke-virtual {p0}, Lcom/commsource/repository/c;->a()V

    .line 3
    iget-object p1, p0, Lcom/commsource/repository/c;->a:Lcom/commsource/repository/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/commsource/repository/d;->f()V

    .line 4
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

    .line 1
    iput-object p1, p0, Lcom/commsource/repository/c;->a:Lcom/commsource/repository/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class final Lcom/commsource/billing/pro/SubsConfigManager$a;
.super Ljava/lang/Object;
.source "SubsConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/billing/pro/SubsConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubsConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubsConfigManager.kt\ncom/commsource/billing/pro/SubsConfigManager$SubsConfigFilterWrapper\n*L\n1#1,225:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "com/commsource/billing/pro/SubsConfigManager$a",
        "",
        "Lcom/commsource/billing/pro/g;",
        "filter",
        "Lcotlin/t1;",
        "b",
        "(Lcom/commsource/billing/pro/g;)V",
        "c",
        "a",
        "()V",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "filters",
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
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/commsource/billing/pro/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/billing/pro/SubsConfigManager$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/16 v0, 0x182f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/billing/pro/SubsConfigManager$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/billing/pro/g;

    .line 4
    sget-object v3, Lcom/commsource/billing/pro/SubsConfigManager;->o:Lcom/commsource/billing/pro/SubsConfigManager;

    invoke-virtual {v2}, Lcom/commsource/billing/pro/g;->a()Lcom/commsource/beautyplus/router/RouterEntity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/commsource/billing/pro/SubsConfigManager;->i(Lcom/commsource/beautyplus/router/RouterEntity;)Lcom/commsource/billing/bean/subsconfig/Config;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/commsource/billing/pro/g;->b(Lcom/commsource/billing/bean/subsconfig/Config;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b(Lcom/commsource/billing/pro/g;)V
    .locals 2
    .param p1    # Lcom/commsource/billing/pro/g;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x182d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/commsource/billing/pro/SubsConfigManager$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/billing/pro/SubsConfigManager$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c(Lcom/commsource/billing/pro/g;)V
    .locals 2
    .param p1    # Lcom/commsource/billing/pro/g;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x182e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/commsource/billing/pro/SubsConfigManager$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

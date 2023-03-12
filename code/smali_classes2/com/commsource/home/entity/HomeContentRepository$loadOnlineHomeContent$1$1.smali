.class final Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeContentRepository.kt"

# interfaces
.implements Lkotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1;->invoke(Lf/k/k/u/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/l<",
        "Lf/k/k/h<",
        "Lcom/commsource/home/entity/e;",
        ">;",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeContentRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeContentRepository.kt\ncom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1\n*L\n1#1,161:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lf/k/k/h;",
        "Lcom/commsource/home/entity/e;",
        "it",
        "Lkotlin/t1;",
        "invoke",
        "(Lf/k/k/h;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1;


# direct methods
.method constructor <init>(Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1;->this$0:Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x79ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lf/k/k/h;

    invoke-virtual {p0, p1}, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1;->invoke(Lf/k/k/h;)V

    sget-object p1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lf/k/k/h;)V
    .locals 3
    .param p1    # Lf/k/k/h;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/k/h<",
            "Lcom/commsource/home/entity/e;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x79bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1;->this$0:Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1;

    iget-object v1, v1, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1;->this$0:Lcom/commsource/home/entity/HomeContentRepository;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/home/entity/HomeContentRepository;->h(Z)V

    .line 3
    iget-object v1, p0, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1;->this$0:Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1;

    iget-object v1, v1, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1;->this$0:Lcom/commsource/home/entity/HomeContentRepository;

    invoke-virtual {p1}, Lf/k/k/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/home/entity/e;

    invoke-static {v1, v2}, Lcom/commsource/home/entity/HomeContentRepository;->a(Lcom/commsource/home/entity/HomeContentRepository;Lcom/commsource/home/entity/e;)V

    .line 4
    invoke-virtual {p1}, Lf/k/k/h;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/home/entity/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/commsource/home/entity/e;->e()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/commsource/camera/f1/q;->f(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Lf/d/i/o;->D0(Z)V

    .line 6
    invoke-static {}, Lcom/commsource/util/z0;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lf/k/k/h;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1$a;

    invoke-direct {v2, p0, p1}, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1$a;-><init>(Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1;Lf/k/k/h;)V

    invoke-static {v2}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 8
    sget-object v2, Lcom/commsource/home/entity/HomeContentRepository;->g:Lcom/commsource/home/entity/HomeContentRepository$a;

    invoke-virtual {v2}, Lcom/commsource/home/entity/HomeContentRepository$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/p/g/b;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    invoke-virtual {p1}, Lf/k/k/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "KEY_HOME_CONTENT_UPDATE"

    invoke-static {v1, v2, p1}, Lf/d/i/e;->X3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1$b;

    invoke-direct {p1, p0}, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1$b;-><init>(Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1;)V

    invoke-static {p1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 11
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

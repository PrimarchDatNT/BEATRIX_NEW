.class final Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1;
.super Lcotlin/jvm/internal/Lambda;
.source "HomeContentRepository.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


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
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lf/k/k/h<",
        "Lcom/commsource/home/entity/e;",
        ">;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic this$0:Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1;


# direct methods
.method constructor <init>(Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1;->this$0:Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x79ba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lf/k/k/h;

    invoke-virtual {p0, p1}, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1;->invoke(Lf/k/k/h;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final invoke(Lf/k/k/h;)V
    .locals 3
    .param p1    # Lf/k/k/h;
        .annotation build Landroidx/annotation/NonNull;
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

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1;->this$0:Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1;

    iget-object v1, v1, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1;->this$0:Lcom/commsource/home/entity/HomeContentRepository;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/home/entity/HomeContentRepository;->h(Z)V

    iget-object v1, p0, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1;->this$0:Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1;

    iget-object v1, v1, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1;->this$0:Lcom/commsource/home/entity/HomeContentRepository;

    invoke-virtual {p1}, Lf/k/k/h;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/home/entity/e;

    invoke-static {v1, v2}, Lcom/commsource/home/entity/HomeContentRepository;->a(Lcom/commsource/home/entity/HomeContentRepository;Lcom/commsource/home/entity/e;)V

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

    invoke-static {v1}, Lf/d/i/o;->D0(Z)V

    invoke-static {}, Lcom/commsource/util/z0;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lf/k/k/h;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1$a;

    invoke-direct {v2, p0, p1}, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1$a;-><init>(Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1;Lf/k/k/h;)V

    invoke-static {v2}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    sget-object v2, Lcom/commsource/home/entity/HomeContentRepository;->g:Lcom/commsource/home/entity/HomeContentRepository$a;

    invoke-virtual {v2}, Lcom/commsource/home/entity/HomeContentRepository$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/p/g/b;->L(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lf/k/k/h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "KEY_HOME_CONTENT_UPDATE"

    invoke-static {v1, v2, p1}, Lf/d/i/e;->X3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1$b;

    invoke-direct {p1, p0}, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1$b;-><init>(Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1;)V

    invoke-static {p1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

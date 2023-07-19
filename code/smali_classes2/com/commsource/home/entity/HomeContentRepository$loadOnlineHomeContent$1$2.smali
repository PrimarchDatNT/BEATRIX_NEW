.class final Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$2;
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
        "Ljava/lang/Throwable;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic this$0:Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1;


# direct methods
.method constructor <init>(Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$2;->this$0:Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x9ccc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x9ccd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$2;->this$0:Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1;

    iget-object p1, p1, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1;->this$0:Lcom/commsource/home/entity/HomeContentRepository;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/home/entity/HomeContentRepository;->h(Z)V

    new-instance p1, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$2$a;

    invoke-direct {p1, p0}, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$2$a;-><init>(Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$2;)V

    invoke-static {p1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.class final Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1;
.super Lcotlin/jvm/internal/Lambda;
.source "HomeContentRepository.kt"

# interfaces
.implements Lcotlin/jvm/u/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/entity/HomeContentRepository;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcotlin/jvm/internal/Lambda;",
        "Lcotlin/jvm/u/l<",
        "Lf/k/k/u/a<",
        "Lf/k/k/h<",
        "Lcom/commsource/home/entity/e;",
        ">;>;",
        "Lcotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lf/k/k/u/a;",
        "Lf/k/k/h;",
        "Lcom/commsource/home/entity/e;",
        "Lcotlin/t1;",
        "invoke",
        "(Lf/k/k/u/a;)V",
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
.field final synthetic this$0:Lcom/commsource/home/entity/HomeContentRepository;


# direct methods
.method constructor <init>(Lcom/commsource/home/entity/HomeContentRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1;->this$0:Lcom/commsource/home/entity/HomeContentRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x5057

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Lf/k/k/u/a;

    invoke-virtual {p0, p1}, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1;->invoke(Lf/k/k/u/a;)V

    sget-object p1, Lcotlin/t1;->a:Lcotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final invoke(Lf/k/k/u/a;)V
    .locals 2
    .param p1    # Lf/k/k/u/a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/k/u/a<",
            "Lf/k/k/h<",
            "Lcom/commsource/home/entity/e;",
            ">;>;)V"
        }
    .end annotation

    const/16 v0, 0x5058

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "$receiver"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1;

    invoke-direct {v1, p0}, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1;-><init>(Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1;)V

    invoke-virtual {p1, v1}, Lf/k/k/u/a;->j(Lcotlin/jvm/u/l;)V

    .line 3
    new-instance v1, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$2;

    invoke-direct {v1, p0}, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$2;-><init>(Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1;)V

    invoke-virtual {p1, v1}, Lf/k/k/u/a;->i(Lcotlin/jvm/u/l;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

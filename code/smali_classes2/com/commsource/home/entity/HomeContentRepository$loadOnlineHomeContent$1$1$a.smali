.class final Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1$a;
.super Ljava/lang/Object;
.source "HomeContentRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1;->invoke(Lf/k/k/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1;

.field final synthetic b:Lf/k/k/h;


# direct methods
.method constructor <init>(Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1;Lf/k/k/h;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1$a;->a:Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1;

    iput-object p2, p0, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1$a;->b:Lf/k/k/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x569b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1$a;->a:Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1;

    iget-object v1, v1, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1;->this$0:Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1;

    iget-object v1, v1, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1;->this$0:Lcom/commsource/home/entity/HomeContentRepository;

    invoke-virtual {v1}, Lcom/commsource/home/entity/HomeContentRepository;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$1$a;->b:Lf/k/k/h;

    invoke-virtual {v2}, Lf/k/k/h;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

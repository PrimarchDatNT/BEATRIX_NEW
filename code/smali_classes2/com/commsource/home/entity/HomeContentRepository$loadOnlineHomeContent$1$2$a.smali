.class final Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$2$a;
.super Ljava/lang/Object;
.source "HomeContentRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$2;->invoke(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$2;


# direct methods
.method constructor <init>(Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$2;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$2$a;->a:Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x1114

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$2$a;->a:Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$2;

    iget-object v1, v1, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1$2;->this$0:Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1;

    iget-object v1, v1, Lcom/commsource/home/entity/HomeContentRepository$loadOnlineHomeContent$1;->this$0:Lcom/commsource/home/entity/HomeContentRepository;

    invoke-virtual {v1}, Lcom/commsource/home/entity/HomeContentRepository;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

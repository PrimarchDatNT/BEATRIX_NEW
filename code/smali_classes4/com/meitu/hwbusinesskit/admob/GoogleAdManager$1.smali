.class Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$1;
.super Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;
.source "GoogleAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;->doLoadAdvert(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;

.field final synthetic val$advertId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;

    iput-object p3, p0, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$1;->val$advertId:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/meitu/hwbusinesskit/core/utils/thread/AbsNamedRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    const v0, 0xf049

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$1;->this$0:Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;

    iget-object v2, p0, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager$1;->val$advertId:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;->access$000(Lcom/meitu/hwbusinesskit/admob/GoogleAdManager;Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

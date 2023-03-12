.class Lcom/sdk/imp/InterstitialActivity$c;
.super Ljava/util/TimerTask;
.source "InterstitialActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/InterstitialActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/sdk/imp/InterstitialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/InterstitialActivity$c;->a:Lcom/sdk/imp/InterstitialActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sdk/imp/InterstitialActivity$c$a;

    invoke-direct {v0, p0}, Lcom/sdk/imp/InterstitialActivity$c$a;-><init>(Lcom/sdk/imp/InterstitialActivity$c;)V

    invoke-static {v0}, Lf/q/b/p;->h(Ljava/lang/Runnable;)V

    return-void
.end method

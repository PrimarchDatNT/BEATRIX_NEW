.class Lcom/sdk/imp/IncentiveVideoPlayActivity$b$a;
.super Ljava/lang/Object;
.source "IncentiveVideoPlayActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/IncentiveVideoPlayActivity$b;->onImpression()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/IncentiveVideoPlayActivity$b;


# direct methods
.method constructor <init>(Lcom/sdk/imp/IncentiveVideoPlayActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/IncentiveVideoPlayActivity$b$a;->a:Lcom/sdk/imp/IncentiveVideoPlayActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/sdk/imp/IncentiveVideoPlayActivity;->a()Lcom/sdk/api/d$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdk/api/d$e;->c()V

    return-void
.end method

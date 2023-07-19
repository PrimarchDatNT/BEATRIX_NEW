.class Lcom/sdk/imp/IncentiveVideoPlayActivity$a;
.super Ljava/lang/Object;
.source "IncentiveVideoPlayActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/IncentiveVideoPlayActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/IncentiveVideoPlayActivity;


# direct methods
.method constructor <init>(Lcom/sdk/imp/IncentiveVideoPlayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/IncentiveVideoPlayActivity$a;->a:Lcom/sdk/imp/IncentiveVideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/sdk/imp/IncentiveVideoPlayActivity;->a()Lcom/sdk/api/d$e;

    move-result-object v0

    const-string v1, "no cache ad"

    invoke-interface {v0, v1}, Lcom/sdk/api/d$e;->a(Ljava/lang/String;)V

    return-void
.end method

.class Lcom/sdk/imp/VideoAdDetailActivity$c;
.super Ljava/lang/Object;
.source "VideoAdDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/VideoAdDetailActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/VideoAdDetailActivity;


# direct methods
.method constructor <init>(Lcom/sdk/imp/VideoAdDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/VideoAdDetailActivity$c;->a:Lcom/sdk/imp/VideoAdDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/sdk/imp/VideoAdDetailActivity;->c()Lcom/sdk/imp/VastAgent;

    move-result-object v0

    sget-object v1, Lcom/sdk/imp/VastAgent$ReportEvent;->EXIT_FULL_SCREEN:Lcom/sdk/imp/VastAgent$ReportEvent;

    invoke-static {}, Lcom/sdk/imp/VideoAdDetailActivity;->c()Lcom/sdk/imp/VastAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sdk/imp/VastAgent;->f()I

    move-result v2

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sdk/imp/VastAgent;->w(Lcom/sdk/imp/VastAgent$ReportEvent;IJ)V

    .line 2
    invoke-static {}, Lcom/sdk/imp/VideoAdDetailActivity;->d()Lcom/sdk/api/d$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdk/api/d$e;->onFinished()V

    return-void
.end method

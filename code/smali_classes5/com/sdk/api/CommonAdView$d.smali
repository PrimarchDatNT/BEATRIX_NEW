.class Lcom/sdk/api/CommonAdView$d;
.super Ljava/lang/Object;
.source "CommonAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/api/CommonAdView;->q(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/sdk/api/CommonAdView;


# direct methods
.method constructor <init>(Lcom/sdk/api/CommonAdView;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/api/CommonAdView$d;->d:Lcom/sdk/api/CommonAdView;

    iput p2, p0, Lcom/sdk/api/CommonAdView$d;->a:I

    iput p3, p0, Lcom/sdk/api/CommonAdView$d;->b:I

    iput p4, p0, Lcom/sdk/api/CommonAdView$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sdk/api/CommonAdView$d;->a:I

    const-string v1, "CommonAdView"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sdk/api/CommonAdView$d;->d:Lcom/sdk/api/CommonAdView;

    invoke-static {v0}, Lcom/sdk/api/CommonAdView;->j(Lcom/sdk/api/CommonAdView;)Lcom/sdk/api/CommonAdView$j;

    move-result-object v0

    iget v2, p0, Lcom/sdk/api/CommonAdView$d;->b:I

    invoke-interface {v0, v2}, Lcom/sdk/api/CommonAdView$j;->a(I)V

    const-string v0, "CommonAd ad notifyPreloadResult success"

    .line 3
    invoke-static {v1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sdk/api/CommonAdView$d;->d:Lcom/sdk/api/CommonAdView;

    invoke-static {v0}, Lcom/sdk/api/CommonAdView;->j(Lcom/sdk/api/CommonAdView;)Lcom/sdk/api/CommonAdView$j;

    move-result-object v0

    iget v2, p0, Lcom/sdk/api/CommonAdView$d;->c:I

    invoke-interface {v0, v2}, Lcom/sdk/api/CommonAdView$j;->b(I)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CommonAd ad notifyPreloadResult failed:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sdk/api/CommonAdView$d;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

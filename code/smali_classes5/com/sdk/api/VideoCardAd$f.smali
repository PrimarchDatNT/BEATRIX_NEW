.class Lcom/sdk/api/VideoCardAd$f;
.super Ljava/lang/Object;
.source "VideoCardAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/api/VideoCardAd;->r0(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/sdk/api/VideoCardAd;


# direct methods
.method constructor <init>(Lcom/sdk/api/VideoCardAd;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/api/VideoCardAd$f;->d:Lcom/sdk/api/VideoCardAd;

    iput-object p2, p0, Lcom/sdk/api/VideoCardAd$f;->a:Landroid/view/View;

    iput p3, p0, Lcom/sdk/api/VideoCardAd$f;->b:I

    iput p4, p0, Lcom/sdk/api/VideoCardAd$f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$f;->d:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->r(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/api/VideoCardAd$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$f;->d:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->r(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/api/VideoCardAd$l;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/api/VideoCardAd$f;->a:Landroid/view/View;

    iget v2, p0, Lcom/sdk/api/VideoCardAd$f;->b:I

    iget v3, p0, Lcom/sdk/api/VideoCardAd$f;->c:I

    invoke-interface {v0, v1, v2, v3}, Lcom/sdk/api/VideoCardAd$l;->onLoadSuccess(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

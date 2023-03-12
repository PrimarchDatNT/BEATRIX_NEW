.class Lcom/sdk/api/VideoCardAd$g;
.super Ljava/lang/Object;
.source "VideoCardAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/api/VideoCardAd;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/api/VideoCardAd;


# direct methods
.method constructor <init>(Lcom/sdk/api/VideoCardAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/api/VideoCardAd$g;->a:Lcom/sdk/api/VideoCardAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$g;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->s(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/api/VideoCardAd$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$g;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->s(Lcom/sdk/api/VideoCardAd;)Lcom/sdk/api/VideoCardAd$m;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/api/VideoCardAd$g;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {v1}, Lcom/sdk/api/VideoCardAd;->b(Lcom/sdk/api/VideoCardAd;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sdk/api/VideoCardAd$m;->a(I)V

    :cond_0
    return-void
.end method

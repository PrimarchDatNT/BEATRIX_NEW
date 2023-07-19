.class Lcom/sdk/api/VideoCardAd$h;
.super Ljava/lang/Object;
.source "VideoCardAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/api/VideoCardAd;->q0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/api/VideoCardAd$k;

.field final synthetic b:I

.field final synthetic c:Lcom/sdk/api/VideoCardAd;


# direct methods
.method constructor <init>(Lcom/sdk/api/VideoCardAd;Lcom/sdk/api/VideoCardAd$k;I)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/VideoCardAd$h;->c:Lcom/sdk/api/VideoCardAd;

    iput-object p2, p0, Lcom/sdk/api/VideoCardAd$h;->a:Lcom/sdk/api/VideoCardAd$k;

    iput p3, p0, Lcom/sdk/api/VideoCardAd$h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$h;->a:Lcom/sdk/api/VideoCardAd$k;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/sdk/api/VideoCardAd$h;->b:I

    invoke-interface {v0, v1}, Lcom/sdk/api/VideoCardAd$k;->onFailed(I)V

    :cond_0
    return-void
.end method

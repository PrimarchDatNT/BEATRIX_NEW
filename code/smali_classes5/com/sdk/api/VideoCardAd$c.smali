.class Lcom/sdk/api/VideoCardAd$c;
.super Ljava/lang/Object;
.source "VideoCardAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/api/VideoCardAd;->y0(Lcom/sdk/imp/internal/loader/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/internal/loader/Ad;

.field final synthetic b:Lcom/sdk/api/VideoCardAd;


# direct methods
.method constructor <init>(Lcom/sdk/api/VideoCardAd;Lcom/sdk/imp/internal/loader/Ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/api/VideoCardAd$c;->b:Lcom/sdk/api/VideoCardAd;

    iput-object p2, p0, Lcom/sdk/api/VideoCardAd$c;->a:Lcom/sdk/imp/internal/loader/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$c;->a:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getPosid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sdk/api/VideoCardAd$c;->a:Lcom/sdk/imp/internal/loader/Ad;

    sget-object v2, Lcom/sdk/api/AdStatus;->ABANDON:Lcom/sdk/api/AdStatus;

    invoke-static {v0, v1, v2}, Lcom/sdk/imp/z/g;->i(Ljava/lang/String;Lcom/sdk/imp/internal/loader/Ad;Lcom/sdk/api/AdStatus;)V

    return-void
.end method

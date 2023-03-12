.class Lcom/sdk/api/VideoCardAd$a;
.super Ljava/lang/Object;
.source "VideoCardAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/api/VideoCardAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sdk/api/VideoCardAd$j;)V
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
    iput-object p1, p0, Lcom/sdk/api/VideoCardAd$a;->a:Lcom/sdk/api/VideoCardAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/api/VideoCardAd$a;->a:Lcom/sdk/api/VideoCardAd;

    invoke-static {v0}, Lcom/sdk/api/VideoCardAd;->a(Lcom/sdk/api/VideoCardAd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sdk/imp/x/a;->i(Landroid/content/Context;)Z

    return-void
.end method

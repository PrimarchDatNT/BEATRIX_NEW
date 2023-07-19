.class Lcom/sdk/api/h$b;
.super Ljava/lang/Object;
.source "NativeAdsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/api/h;->t(Lcom/sdk/imp/internal/loader/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/api/h;


# direct methods
.method constructor <init>(Lcom/sdk/api/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/h$b;->a:Lcom/sdk/api/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sdk/api/h$b;->a:Lcom/sdk/api/h;

    invoke-static {v0}, Lcom/sdk/api/h;->h(Lcom/sdk/api/h;)Lcom/sdk/api/h$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/api/h$b;->a:Lcom/sdk/api/h;

    invoke-static {v0}, Lcom/sdk/api/h;->h(Lcom/sdk/api/h;)Lcom/sdk/api/h$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdk/api/h$d;->onAdLoaded()V

    :cond_0
    return-void
.end method

.class Lcom/sdk/api/h$c;
.super Ljava/lang/Object;
.source "NativeAdsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/api/h;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sdk/api/h;


# direct methods
.method constructor <init>(Lcom/sdk/api/h;I)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/h$c;->b:Lcom/sdk/api/h;

    iput p2, p0, Lcom/sdk/api/h$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sdk/api/h$c;->b:Lcom/sdk/api/h;

    invoke-static {v0}, Lcom/sdk/api/h;->h(Lcom/sdk/api/h;)Lcom/sdk/api/h$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdk/api/h$c;->b:Lcom/sdk/api/h;

    invoke-static {v0}, Lcom/sdk/api/h;->h(Lcom/sdk/api/h;)Lcom/sdk/api/h$d;

    move-result-object v0

    iget v1, p0, Lcom/sdk/api/h$c;->a:I

    invoke-interface {v0, v1}, Lcom/sdk/api/h$d;->onFailed(I)V

    :cond_0
    return-void
.end method

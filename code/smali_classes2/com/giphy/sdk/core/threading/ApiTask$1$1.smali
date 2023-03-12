.class Lcom/giphy/sdk/core/threading/ApiTask$1$1;
.super Ljava/lang/Object;
.source "ApiTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/core/threading/ApiTask$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/giphy/sdk/core/threading/ApiTask$1;

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/core/threading/ApiTask$1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/giphy/sdk/core/threading/ApiTask$1$1;->this$1:Lcom/giphy/sdk/core/threading/ApiTask$1;

    iput-object p2, p0, Lcom/giphy/sdk/core/threading/ApiTask$1$1;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/threading/ApiTask$1$1;->this$1:Lcom/giphy/sdk/core/threading/ApiTask$1;

    iget-object v0, v0, Lcom/giphy/sdk/core/threading/ApiTask$1;->val$completionHandler:Lcom/giphy/sdk/core/network/api/CompletionHandler;

    iget-object v1, p0, Lcom/giphy/sdk/core/threading/ApiTask$1$1;->val$value:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/giphy/sdk/core/network/api/CompletionHandler;->onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

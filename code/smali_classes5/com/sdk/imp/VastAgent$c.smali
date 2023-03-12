.class Lcom/sdk/imp/VastAgent$c;
.super Ljava/lang/Object;
.source "VastAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/VastAgent;->A(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/VastAgent;


# direct methods
.method constructor <init>(Lcom/sdk/imp/VastAgent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/VastAgent$c;->a:Lcom/sdk/imp/VastAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/VastAgent$c;->a:Lcom/sdk/imp/VastAgent;

    invoke-static {v0}, Lcom/sdk/imp/VastAgent;->b(Lcom/sdk/imp/VastAgent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/VastAgent$c;->a:Lcom/sdk/imp/VastAgent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sdk/imp/VastAgent;->c(Lcom/sdk/imp/VastAgent;Z)Z

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/VastAgent$c;->a:Lcom/sdk/imp/VastAgent;

    invoke-static {v0}, Lcom/sdk/imp/VastAgent;->a(Lcom/sdk/imp/VastAgent;)Lcom/sdk/imp/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sdk/imp/VastAgent$c;->a:Lcom/sdk/imp/VastAgent;

    invoke-static {v0}, Lcom/sdk/imp/VastAgent;->a(Lcom/sdk/imp/VastAgent;)Lcom/sdk/imp/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdk/imp/k;->b()V

    :cond_0
    return-void
.end method

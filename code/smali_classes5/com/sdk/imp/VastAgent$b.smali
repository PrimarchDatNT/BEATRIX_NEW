.class Lcom/sdk/imp/VastAgent$b;
.super Ljava/lang/Object;
.source "VastAgent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/VastAgent;->d()V
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
    iput-object p1, p0, Lcom/sdk/imp/VastAgent$b;->a:Lcom/sdk/imp/VastAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/VastAgent$b;->a:Lcom/sdk/imp/VastAgent;

    invoke-static {v0}, Lcom/sdk/imp/VastAgent;->a(Lcom/sdk/imp/VastAgent;)Lcom/sdk/imp/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/VastAgent$b;->a:Lcom/sdk/imp/VastAgent;

    invoke-static {v0}, Lcom/sdk/imp/VastAgent;->a(Lcom/sdk/imp/VastAgent;)Lcom/sdk/imp/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdk/imp/k;->c()V

    :cond_0
    return-void
.end method

.class Lcom/sdk/api/g$f;
.super Ljava/lang/Object;
.source "NativeAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/api/g;->Q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sdk/api/g;


# direct methods
.method constructor <init>(Lcom/sdk/api/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/api/g$f;->b:Lcom/sdk/api/g;

    iput p2, p0, Lcom/sdk/api/g$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/api/g$f;->b:Lcom/sdk/api/g;

    invoke-static {v0}, Lcom/sdk/api/g;->j(Lcom/sdk/api/g;)Lcom/sdk/api/g$i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/sdk/api/g$f;->a:I

    iget-object v1, p0, Lcom/sdk/api/g$f;->b:Lcom/sdk/api/g;

    invoke-static {v1}, Lcom/sdk/api/g;->d(Lcom/sdk/api/g;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sdk/api/g$f;->b:Lcom/sdk/api/g;

    invoke-static {v0}, Lcom/sdk/api/g;->j(Lcom/sdk/api/g;)Lcom/sdk/api/g$i;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdk/api/g$i;->onAdImpression()V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/sdk/api/g$f;->a:I

    iget-object v1, p0, Lcom/sdk/api/g$f;->b:Lcom/sdk/api/g;

    invoke-static {v1}, Lcom/sdk/api/g;->i(Lcom/sdk/api/g;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sdk/api/g$f;->b:Lcom/sdk/api/g;

    invoke-static {v0}, Lcom/sdk/api/g;->j(Lcom/sdk/api/g;)Lcom/sdk/api/g$i;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdk/api/g$i;->onAdClick()V

    :cond_1
    :goto_0
    return-void
.end method

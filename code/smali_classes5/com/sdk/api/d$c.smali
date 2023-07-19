.class Lcom/sdk/api/d$c;
.super Ljava/lang/Object;
.source "IncentiveVideoAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/api/d;->o(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/sdk/api/d;


# direct methods
.method constructor <init>(Lcom/sdk/api/d;III)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/d$c;->d:Lcom/sdk/api/d;

    iput p2, p0, Lcom/sdk/api/d$c;->a:I

    iput p3, p0, Lcom/sdk/api/d$c;->b:I

    iput p4, p0, Lcom/sdk/api/d$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/sdk/api/d$c;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sdk/api/d$c;->d:Lcom/sdk/api/d;

    invoke-static {v0}, Lcom/sdk/api/d;->f(Lcom/sdk/api/d;)Lcom/sdk/api/d$f;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sdk/api/d$c;->d:Lcom/sdk/api/d;

    invoke-static {v0}, Lcom/sdk/api/d;->f(Lcom/sdk/api/d;)Lcom/sdk/api/d$f;

    move-result-object v0

    iget v1, p0, Lcom/sdk/api/d$c;->b:I

    invoke-interface {v0, v1}, Lcom/sdk/api/d$f;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sdk/api/d$c;->d:Lcom/sdk/api/d;

    invoke-static {v0}, Lcom/sdk/api/d;->f(Lcom/sdk/api/d;)Lcom/sdk/api/d$f;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sdk/api/d$c;->d:Lcom/sdk/api/d;

    invoke-static {v0}, Lcom/sdk/api/d;->f(Lcom/sdk/api/d;)Lcom/sdk/api/d$f;

    move-result-object v0

    iget v1, p0, Lcom/sdk/api/d$c;->b:I

    invoke-interface {v0, v1}, Lcom/sdk/api/d$f;->b(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sdk/api/d$c;->d:Lcom/sdk/api/d;

    invoke-static {v0}, Lcom/sdk/api/d;->e(Lcom/sdk/api/d;)Lcom/sdk/api/d$e;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sdk/api/d$c;->d:Lcom/sdk/api/d;

    invoke-static {v0}, Lcom/sdk/api/d;->e(Lcom/sdk/api/d;)Lcom/sdk/api/d$e;

    move-result-object v0

    iget v1, p0, Lcom/sdk/api/d$c;->c:I

    invoke-interface {v0, v1}, Lcom/sdk/api/d$e;->onAdLoaded(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sdk/api/d$c;->d:Lcom/sdk/api/d;

    invoke-static {v0}, Lcom/sdk/api/d;->e(Lcom/sdk/api/d;)Lcom/sdk/api/d$e;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sdk/api/d$c;->d:Lcom/sdk/api/d;

    invoke-static {v0}, Lcom/sdk/api/d;->e(Lcom/sdk/api/d;)Lcom/sdk/api/d$e;

    move-result-object v0

    iget v1, p0, Lcom/sdk/api/d$c;->b:I

    invoke-interface {v0, v1}, Lcom/sdk/api/d$e;->onAdLoadFailed(I)V

    :cond_4
    :goto_0
    return-void
.end method

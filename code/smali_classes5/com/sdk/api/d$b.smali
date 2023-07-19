.class Lcom/sdk/api/d$b;
.super Ljava/lang/Object;
.source "IncentiveVideoAd.java"

# interfaces
.implements Lcom/sdk/api/VideoCardAd$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/api/d;


# direct methods
.method constructor <init>(Lcom/sdk/api/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/d$b;->a:Lcom/sdk/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 2

    iget-object v0, p0, Lcom/sdk/api/d$b;->a:Lcom/sdk/api/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sdk/api/d;->b(Lcom/sdk/api/d;Z)Z

    iget-object v0, p0, Lcom/sdk/api/d$b;->a:Lcom/sdk/api/d;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/sdk/api/d;->a(Lcom/sdk/api/d;II)V

    return-void
.end method

.method public onLoadSuccess(Landroid/view/View;II)V
    .locals 1

    iget-object p2, p0, Lcom/sdk/api/d$b;->a:Lcom/sdk/api/d;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/sdk/api/d;->b(Lcom/sdk/api/d;Z)Z

    iget-object p2, p0, Lcom/sdk/api/d$b;->a:Lcom/sdk/api/d;

    invoke-static {p2, p1}, Lcom/sdk/api/d;->c(Lcom/sdk/api/d;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/sdk/api/d$b;->a:Lcom/sdk/api/d;

    const/4 p2, 0x2

    invoke-static {p1, p2, v0, p3}, Lcom/sdk/api/d;->d(Lcom/sdk/api/d;III)V

    return-void
.end method

.class Lcom/sdk/api/d$a;
.super Ljava/lang/Object;
.source "IncentiveVideoAd.java"

# interfaces
.implements Lcom/sdk/api/VideoCardAd$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/api/d;->p(ILcom/sdk/api/d$f;)V
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

    .line 1
    iput-object p1, p0, Lcom/sdk/api/d$a;->a:Lcom/sdk/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/api/d$a;->a:Lcom/sdk/api/d;

    const/16 v1, 0xc

    invoke-static {v0, v1, p1}, Lcom/sdk/api/d;->a(Lcom/sdk/api/d;II)V

    return-void
.end method

.method public onFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/api/d$a;->a:Lcom/sdk/api/d;

    const/16 v1, 0xb

    invoke-static {v0, v1, p1}, Lcom/sdk/api/d;->a(Lcom/sdk/api/d;II)V

    return-void
.end method

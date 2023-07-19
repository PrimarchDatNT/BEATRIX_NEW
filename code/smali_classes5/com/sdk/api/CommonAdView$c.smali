.class Lcom/sdk/api/CommonAdView$c;
.super Ljava/lang/Object;
.source "CommonAdView.java"

# interfaces
.implements Lcom/sdk/imp/CommonAdControllerCenter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/api/CommonAdView;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/api/CommonAdView;


# direct methods
.method constructor <init>(Lcom/sdk/api/CommonAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/api/CommonAdView$c;->a:Lcom/sdk/api/CommonAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/sdk/api/CommonAdView$c;->a:Lcom/sdk/api/CommonAdView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/sdk/api/CommonAdView;->h(Lcom/sdk/api/CommonAdView;III)V

    return-void
.end method

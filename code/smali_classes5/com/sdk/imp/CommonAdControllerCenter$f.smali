.class Lcom/sdk/imp/CommonAdControllerCenter$f;
.super Ljava/lang/Object;
.source "CommonAdControllerCenter.java"

# interfaces
.implements Lcom/sdk/imp/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/CommonAdControllerCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/CommonAdControllerCenter;


# direct methods
.method private constructor <init>(Lcom/sdk/imp/CommonAdControllerCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/CommonAdControllerCenter$f;->a:Lcom/sdk/imp/CommonAdControllerCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sdk/imp/CommonAdControllerCenter;Lcom/sdk/imp/CommonAdControllerCenter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sdk/imp/CommonAdControllerCenter$f;-><init>(Lcom/sdk/imp/CommonAdControllerCenter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter$f;->a:Lcom/sdk/imp/CommonAdControllerCenter;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/sdk/imp/CommonAdControllerCenter;->c(Lcom/sdk/imp/CommonAdControllerCenter;ILandroid/view/View;I)V

    return-void
.end method

.method public b(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonAdControllerCenter CommonAdControlInterfaceImp onViewPrepareFailed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdView"

    invoke-static {v1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter$f;->a:Lcom/sdk/imp/CommonAdControllerCenter;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/sdk/imp/CommonAdControllerCenter;->c(Lcom/sdk/imp/CommonAdControllerCenter;ILandroid/view/View;I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonAdControllerCenter CommonAdControlInterfaceImp onViewPrepared:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdView"

    invoke-static {v1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter$f;->a:Lcom/sdk/imp/CommonAdControllerCenter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/sdk/imp/CommonAdControllerCenter;->c(Lcom/sdk/imp/CommonAdControllerCenter;ILandroid/view/View;I)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter$f;->a:Lcom/sdk/imp/CommonAdControllerCenter;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/sdk/imp/CommonAdControllerCenter;->c(Lcom/sdk/imp/CommonAdControllerCenter;ILandroid/view/View;I)V

    return-void
.end method

.method public onAdClick()V
    .locals 4

    iget-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter$f;->a:Lcom/sdk/imp/CommonAdControllerCenter;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/sdk/imp/CommonAdControllerCenter;->c(Lcom/sdk/imp/CommonAdControllerCenter;ILandroid/view/View;I)V

    return-void
.end method

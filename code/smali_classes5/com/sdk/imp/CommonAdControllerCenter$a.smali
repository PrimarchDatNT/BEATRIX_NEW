.class Lcom/sdk/imp/CommonAdControllerCenter$a;
.super Ljava/lang/Object;
.source "CommonAdControllerCenter.java"

# interfaces
.implements Lcom/sdk/imp/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/CommonAdControllerCenter;->s(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/imp/internal/loader/Ad;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/sdk/imp/CommonAdControllerCenter;


# direct methods
.method constructor <init>(Lcom/sdk/imp/CommonAdControllerCenter;Lcom/sdk/imp/internal/loader/Ad;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/imp/CommonAdControllerCenter$a;->c:Lcom/sdk/imp/CommonAdControllerCenter;

    iput-object p2, p0, Lcom/sdk/imp/CommonAdControllerCenter$a;->a:Lcom/sdk/imp/internal/loader/Ad;

    iput-object p3, p0, Lcom/sdk/imp/CommonAdControllerCenter$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CommonAdControllerCenter preLoadAds failed:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter$a;->a:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonAdView"

    invoke-static {v0, p1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sdk/imp/CommonAdControllerCenter$a;->c:Lcom/sdk/imp/CommonAdControllerCenter;

    iget-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter$a;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/sdk/imp/CommonAdControllerCenter;->s(Ljava/util/List;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CommonAdControllerCenter preLoadAds success:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter$a;->a:Lcom/sdk/imp/internal/loader/Ad;

    invoke-virtual {v0}, Lcom/sdk/imp/internal/loader/Ad;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonAdView"

    invoke-static {v0, p1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sdk/imp/CommonAdControllerCenter$a;->c:Lcom/sdk/imp/CommonAdControllerCenter;

    invoke-static {p1}, Lcom/sdk/imp/CommonAdControllerCenter;->a(Lcom/sdk/imp/CommonAdControllerCenter;)I

    .line 3
    iget-object p1, p0, Lcom/sdk/imp/CommonAdControllerCenter$a;->c:Lcom/sdk/imp/CommonAdControllerCenter;

    iget-object v0, p0, Lcom/sdk/imp/CommonAdControllerCenter$a;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/sdk/imp/CommonAdControllerCenter;->s(Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public onAdClick()V
    .locals 0

    return-void
.end method

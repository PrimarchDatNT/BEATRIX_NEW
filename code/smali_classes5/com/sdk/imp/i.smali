.class public Lcom/sdk/imp/i;
.super Ljava/lang/Object;
.source "CustomEventBannerAdapter.java"

# interfaces
.implements Lcom/sdk/imp/base/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/imp/i$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "Html-Response-Body"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/sdk/imp/base/b;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/sdk/imp/i$a;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sdk/imp/i$a;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sdk/imp/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/sdk/imp/i;->e:Lcom/sdk/imp/i$a;

    .line 4
    iput-object p3, p0, Lcom/sdk/imp/i;->b:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/sdk/imp/i;->f:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p4}, Lcom/sdk/imp/i;->h(Z)V

    return-void
.end method

.method private h(Z)V
    .locals 3

    .line 1
    const-class v0, Lcom/sdk/imp/base/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    const-class p1, Lcom/sdk/imp/base/mraid/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :try_start_0
    const-string p1, "UsBannerView"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "banner create class name ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/sdk/imp/base/c;->a(Ljava/lang/String;)Lcom/sdk/imp/base/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sdk/imp/i;->c:Lcom/sdk/imp/base/b;

    .line 5
    invoke-virtual {p0}, Lcom/sdk/imp/i;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0x7b

    .line 6
    invoke-direct {p0, p1}, Lcom/sdk/imp/i;->k(I)V

    :goto_0
    return-void
.end method

.method private k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/i;->e:Lcom/sdk/imp/i$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/sdk/imp/i$a;->e(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "UsBannerView"

    const-string v1, "banner custom handle deeplink"

    .line 1
    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/i;->e:Lcom/sdk/imp/i$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/sdk/imp/i$a;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    const-string v0, "UsBannerView"

    const-string v1, "banner custom loaded"

    .line 1
    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/i;->e:Lcom/sdk/imp/i$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/sdk/imp/i$a;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "UsBannerView"

    const-string v1, "banner custom onLeaveApplication"

    .line 1
    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "UsBannerView"

    const-string v1, "banner custom clicked"

    .line 1
    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sdk/imp/i;->e:Lcom/sdk/imp/i$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/sdk/imp/i$a;->d()V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "banner custom load failed ,and error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsBannerView"

    invoke-static {v1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/sdk/imp/i;->k(I)V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "UsBannerView"

    const-string v1, "banner custom onBannerExpanded"

    .line 1
    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "UsBannerView"

    const-string v1, "banner custom onBannerCollapsed"

    .line 1
    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sdk/imp/i;->d:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lcom/sdk/imp/i;->b:Ljava/lang/String;

    const-string v2, "Html-Response-Body"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/i;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/sdk/imp/i;->f:Ljava/lang/String;

    const-string v2, "posid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/i;->c:Lcom/sdk/imp/base/b;

    if-eqz v0, :cond_0

    const-string v0, "UsBannerView"

    const-string v1, "banner custom to load"

    .line 2
    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sdk/imp/i;->c:Lcom/sdk/imp/base/b;

    iget-object v1, p0, Lcom/sdk/imp/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sdk/imp/i;->d:Ljava/util/Map;

    invoke-virtual {v0, v1, p0, v2}, Lcom/sdk/imp/base/b;->a(Landroid/content/Context;Lcom/sdk/imp/base/b$a;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x7b

    .line 4
    invoke-direct {p0, v0}, Lcom/sdk/imp/i;->k(I)V

    :goto_0
    return-void
.end method

.method public onWebViewErrorMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/imp/i;->e:Lcom/sdk/imp/i$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/sdk/imp/i$a;->onWebViewErrorMsg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

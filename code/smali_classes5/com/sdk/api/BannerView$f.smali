.class Lcom/sdk/api/BannerView$f;
.super Ljava/lang/Object;
.source "BannerView.java"

# interfaces
.implements Lcom/sdk/imp/d$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/api/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# static fields
.field public static final b:I = 0x4

.field public static final c:I = 0x3

.field public static final d:I = 0x2

.field public static final e:I = 0x1

.field public static final f:I


# instance fields
.field final synthetic a:Lcom/sdk/api/BannerView;


# direct methods
.method private constructor <init>(Lcom/sdk/api/BannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/api/BannerView$f;->a:Lcom/sdk/api/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sdk/api/BannerView;Lcom/sdk/api/BannerView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sdk/api/BannerView$f;-><init>(Lcom/sdk/api/BannerView;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 10

    const-string v0, "UsBannerView"

    const-string v1, "banner view prepared failed"

    .line 1
    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sdk/api/BannerView$f;->a:Lcom/sdk/api/BannerView;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/sdk/api/BannerView;->m(Lcom/sdk/api/BannerView;ILandroid/view/View;I)V

    .line 3
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sdk/api/BannerView$f;->a:Lcom/sdk/api/BannerView;

    invoke-static {v2}, Lcom/sdk/api/BannerView;->k(Lcom/sdk/api/BannerView;)J

    move-result-wide v2

    sub-long v7, v0, v2

    .line 5
    sget-object v3, Lcom/sdk/api/Const$Event;->BannerView_onAdPrepareFail:Lcom/sdk/api/Const$Event;

    iget-object v0, p0, Lcom/sdk/api/BannerView$f;->a:Lcom/sdk/api/BannerView;

    invoke-static {v0}, Lcom/sdk/api/BannerView;->l(Lcom/sdk/api/BannerView;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    move v6, p1

    invoke-static/range {v3 .. v9}, Lcom/sdk/imp/z/c;->c(Lcom/sdk/api/Const$Event;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;IJLjava/util/Map;)V

    return-void
.end method

.method public b()V
    .locals 11

    const-string v0, "UsBannerView"

    const-string v1, "banner view prepared"

    .line 1
    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sdk/api/BannerView$f;->a:Lcom/sdk/api/BannerView;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/sdk/api/BannerView;->m(Lcom/sdk/api/BannerView;ILandroid/view/View;I)V

    .line 3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sdk/api/BannerView$f;->a:Lcom/sdk/api/BannerView;

    invoke-static {v2}, Lcom/sdk/api/BannerView;->k(Lcom/sdk/api/BannerView;)J

    move-result-wide v2

    sub-long v8, v0, v2

    .line 5
    sget-object v4, Lcom/sdk/api/Const$Event;->BannerView_onAdPrepared:Lcom/sdk/api/Const$Event;

    iget-object v0, p0, Lcom/sdk/api/BannerView$f;->a:Lcom/sdk/api/BannerView;

    invoke-static {v0}, Lcom/sdk/api/BannerView;->l(Lcom/sdk/api/BannerView;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/sdk/imp/z/c;->c(Lcom/sdk/api/Const$Event;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;IJLjava/util/Map;)V

    return-void
.end method

.method public c(Landroid/view/View;ILcom/sdk/imp/internal/loader/Ad;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "banner view onLoaded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsBannerView"

    invoke-static {v1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/sdk/api/BannerView$f;->a:Lcom/sdk/api/BannerView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lcom/sdk/api/BannerView;->i(Lcom/sdk/api/BannerView;ILandroid/view/View;IILcom/sdk/imp/internal/loader/Ad;)V

    .line 3
    iget-object p1, p0, Lcom/sdk/api/BannerView$f;->a:Lcom/sdk/api/BannerView;

    invoke-static {p1, p3}, Lcom/sdk/api/BannerView;->j(Lcom/sdk/api/BannerView;Lcom/sdk/imp/internal/loader/Ad;)Lcom/sdk/imp/internal/loader/Ad;

    .line 4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/sdk/api/BannerView$f;->a:Lcom/sdk/api/BannerView;

    invoke-static {p3}, Lcom/sdk/api/BannerView;->k(Lcom/sdk/api/BannerView;)J

    move-result-wide v0

    sub-long v4, p1, v0

    .line 6
    sget-object v0, Lcom/sdk/api/Const$Event;->BannerView_onLoaded:Lcom/sdk/api/Const$Event;

    iget-object p1, p0, Lcom/sdk/api/BannerView$f;->a:Lcom/sdk/api/BannerView;

    invoke-static {p1}, Lcom/sdk/api/BannerView;->l(Lcom/sdk/api/BannerView;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Lcom/sdk/imp/z/c;->c(Lcom/sdk/api/Const$Event;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;IJLjava/util/Map;)V

    return-void
.end method

.method public onClicked()V
    .locals 11

    const-string v0, "UsBannerView"

    const-string v1, "banner view onClicked"

    .line 1
    invoke-static {v0, v1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sdk/api/BannerView$f;->a:Lcom/sdk/api/BannerView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/sdk/api/BannerView;->m(Lcom/sdk/api/BannerView;ILandroid/view/View;I)V

    .line 3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sdk/api/BannerView$f;->a:Lcom/sdk/api/BannerView;

    invoke-static {v2}, Lcom/sdk/api/BannerView;->k(Lcom/sdk/api/BannerView;)J

    move-result-wide v2

    sub-long v8, v0, v2

    .line 5
    sget-object v4, Lcom/sdk/api/Const$Event;->BannerView_onClicked:Lcom/sdk/api/Const$Event;

    iget-object v0, p0, Lcom/sdk/api/BannerView$f;->a:Lcom/sdk/api/BannerView;

    invoke-static {v0}, Lcom/sdk/api/BannerView;->l(Lcom/sdk/api/BannerView;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/sdk/imp/z/c;->c(Lcom/sdk/api/Const$Event;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;IJLjava/util/Map;)V

    return-void
.end method

.method public onFailed(I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "banner view onFailed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsBannerView"

    invoke-static {v1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sdk/api/BannerView$f;->a:Lcom/sdk/api/BannerView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/sdk/api/BannerView;->m(Lcom/sdk/api/BannerView;ILandroid/view/View;I)V

    .line 3
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sdk/api/BannerView$f;->a:Lcom/sdk/api/BannerView;

    invoke-static {v2}, Lcom/sdk/api/BannerView;->k(Lcom/sdk/api/BannerView;)J

    move-result-wide v2

    sub-long v7, v0, v2

    .line 5
    sget-object v3, Lcom/sdk/api/Const$Event;->BannerView_onFailed:Lcom/sdk/api/Const$Event;

    iget-object v0, p0, Lcom/sdk/api/BannerView$f;->a:Lcom/sdk/api/BannerView;

    invoke-static {v0}, Lcom/sdk/api/BannerView;->l(Lcom/sdk/api/BannerView;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    move v6, p1

    invoke-static/range {v3 .. v9}, Lcom/sdk/imp/z/c;->c(Lcom/sdk/api/Const$Event;Lcom/sdk/imp/internal/loader/Ad;Ljava/lang/String;IJLjava/util/Map;)V

    return-void
.end method

.method public onWebViewErrorMsg(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/api/BannerView$f;->a:Lcom/sdk/api/BannerView;

    invoke-static {v0}, Lcom/sdk/api/BannerView;->n(Lcom/sdk/api/BannerView;)Lcom/sdk/api/BannerView$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/sdk/api/BannerView$f$a;

    invoke-direct {v0, p0, p1}, Lcom/sdk/api/BannerView$f$a;-><init>(Lcom/sdk/api/BannerView$f;Ljava/lang/String;)V

    invoke-static {v0}, Lf/q/b/p;->h(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

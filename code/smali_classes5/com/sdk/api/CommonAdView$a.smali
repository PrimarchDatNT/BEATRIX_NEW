.class Lcom/sdk/api/CommonAdView$a;
.super Ljava/lang/Object;
.source "CommonAdView.java"

# interfaces
.implements Lcom/sdk/imp/z/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/api/CommonAdView;->m()V
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

    iput-object p1, p0, Lcom/sdk/api/CommonAdView$a;->a:Lcom/sdk/api/CommonAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sdk/imp/z/b;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sdk/imp/z/b;->b()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonAd ad response load error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " loadmode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sdk/api/CommonAdView$a;->a:Lcom/sdk/api/CommonAdView;

    invoke-static {v1}, Lcom/sdk/api/CommonAdView;->b(Lcom/sdk/api/CommonAdView;)Lcom/sdk/api/CommonAdView$LoadMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAdView"

    invoke-static {v1, v0}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x7c

    :goto_0
    sget-object v0, Lcom/sdk/api/CommonAdView$f;->a:[I

    iget-object v1, p0, Lcom/sdk/api/CommonAdView$a;->a:Lcom/sdk/api/CommonAdView;

    invoke-static {v1}, Lcom/sdk/api/CommonAdView;->b(Lcom/sdk/api/CommonAdView;)Lcom/sdk/api/CommonAdView$LoadMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sdk/api/CommonAdView$a;->a:Lcom/sdk/api/CommonAdView;

    const/4 v1, 0x0

    invoke-static {v0, v2, p1, v1}, Lcom/sdk/api/CommonAdView;->h(Lcom/sdk/api/CommonAdView;III)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sdk/api/CommonAdView$a;->a:Lcom/sdk/api/CommonAdView;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, p1}, Lcom/sdk/api/CommonAdView;->g(Lcom/sdk/api/CommonAdView;ILandroid/view/View;I)V

    :goto_1
    return-void
.end method

.method public b(Lcom/sdk/imp/z/b;)V
    .locals 1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/sdk/api/CommonAdView$a;->a:Lcom/sdk/api/CommonAdView;

    invoke-static {v0}, Lcom/sdk/api/CommonAdView;->a(Lcom/sdk/api/CommonAdView;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sdk/imp/z/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CommonAd ad response load success:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sdk/api/CommonAdView$a;->a:Lcom/sdk/api/CommonAdView;

    invoke-static {v0}, Lcom/sdk/api/CommonAdView;->a(Lcom/sdk/api/CommonAdView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " loadmode:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sdk/api/CommonAdView$a;->a:Lcom/sdk/api/CommonAdView;

    invoke-static {v0}, Lcom/sdk/api/CommonAdView;->b(Lcom/sdk/api/CommonAdView;)Lcom/sdk/api/CommonAdView$LoadMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonAdView"

    invoke-static {v0, p1}, Lf/q/b/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sdk/api/CommonAdView$a;->a:Lcom/sdk/api/CommonAdView;

    invoke-static {p1}, Lcom/sdk/api/CommonAdView;->a(Lcom/sdk/api/CommonAdView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    sget-object p1, Lcom/sdk/api/CommonAdView$f;->a:[I

    iget-object v0, p0, Lcom/sdk/api/CommonAdView$a;->a:Lcom/sdk/api/CommonAdView;

    invoke-static {v0}, Lcom/sdk/api/CommonAdView;->b(Lcom/sdk/api/CommonAdView;)Lcom/sdk/api/CommonAdView$LoadMode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sdk/api/CommonAdView$a;->a:Lcom/sdk/api/CommonAdView;

    invoke-static {p1}, Lcom/sdk/api/CommonAdView;->f(Lcom/sdk/api/CommonAdView;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sdk/api/CommonAdView$a;->a:Lcom/sdk/api/CommonAdView;

    invoke-static {p1}, Lcom/sdk/api/CommonAdView;->e(Lcom/sdk/api/CommonAdView;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/sdk/api/CommonAdView$a;->a(Lcom/sdk/imp/z/b;)V

    return-void
.end method

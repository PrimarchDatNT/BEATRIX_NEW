.class public abstract Lcom/meitu/global/billing/net/http/a;
.super Ljava/lang/Object;
.source "BaseConfigLoader.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/global/billing/net/http/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/meitu/global/billing/net/http/a;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/global/billing/net/http/a;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/meitu/global/billing/net/http/a;->h:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/meitu/global/billing/net/http/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/global/billing/net/http/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/meitu/global/billing/net/http/a;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/global/billing/net/http/a;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/meitu/global/billing/net/http/a;->g:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/meitu/global/billing/net/http/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lcom/meitu/global/billing/net/http/NetConstants$ServerType;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/global/billing/net/http/a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/meitu/global/billing/net/http/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/global/billing/net/http/a;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/meitu/global/billing/net/http/a;->l:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/meitu/global/billing/net/http/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/global/billing/net/http/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/meitu/global/billing/net/http/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/global/billing/net/http/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/meitu/global/billing/net/http/a;->a:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/meitu/global/billing/net/http/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/global/billing/net/http/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/meitu/global/billing/net/http/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/global/billing/net/http/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/meitu/global/billing/net/http/a;->d:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/meitu/global/billing/net/http/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/meitu/global/billing/net/http/a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method s()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/meitu/global/billing/net/http/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lf/k/h/a/m/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/k/h/a/m/c;->e(Landroid/content/Context;)I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/meitu/global/billing/net/http/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/global/billing/net/http/a;->c:Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meitu/global/billing/net/http/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/global/billing/net/http/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf/k/h/a/m/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/k/h/a/m/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/global/billing/net/http/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/meitu/global/billing/net/http/a;->b:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/meitu/global/billing/net/http/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/global/billing/net/http/a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/meitu/global/billing/net/http/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/global/billing/net/http/a;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/meitu/global/billing/net/http/a;->j:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/meitu/global/billing/net/http/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/global/billing/net/http/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/meitu/global/billing/net/http/a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/global/billing/net/http/a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/meitu/global/billing/net/http/a;->e:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/meitu/global/billing/net/http/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/global/billing/net/http/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/meitu/global/billing/net/http/a;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/global/billing/net/http/a;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/meitu/global/billing/net/http/a;->k:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/meitu/global/billing/net/http/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/global/billing/net/http/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/meitu/global/billing/net/http/a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/global/billing/net/http/a;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/meitu/global/billing/net/http/a;->i:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/meitu/global/billing/net/http/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meitu/global/billing/net/http/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/meitu/global/billing/net/http/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/global/billing/net/http/a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/meitu/global/billing/net/http/a;->f:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/meitu/global/billing/net/http/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method z()Lcom/meitu/global/billing/net/http/NetConstants$ServerType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/meitu/global/billing/net/http/a;->l()Lcom/meitu/global/billing/net/http/NetConstants$ServerType;

    move-result-object v0

    return-object v0
.end method

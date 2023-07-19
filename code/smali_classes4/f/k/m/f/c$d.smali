.class Lf/k/m/f/c$d;
.super Ljava/lang/Object;
.source "IPGooglePlayPlatform.java"

# interfaces
.implements Lf/k/m/f/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/f/c;->q(ILcom/meitu/ipstore/core/a$c;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/meitu/ipstore/core/a$c;

.field final synthetic g:Lf/k/m/f/c;


# direct methods
.method constructor <init>(Lf/k/m/f/c;Lcom/meitu/ipstore/core/a$c;)V
    .locals 0

    iput-object p1, p0, Lf/k/m/f/c$d;->g:Lf/k/m/f/c;

    iput-object p2, p0, Lf/k/m/f/c$d;->f:Lcom/meitu/ipstore/core/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private o(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc067

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lf/k/m/f/c$d;->g:Lf/k/m/f/c;

    invoke-static {v4, v3}, Lf/k/m/f/c;->c(Lf/k/m/f/c;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lf/k/m/f/c$d;->g:Lf/k/m/f/c;

    invoke-static {v4, v3}, Lf/k/m/f/c;->a(Lf/k/m/f/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/k/m/f/c$d;->f:Lcom/meitu/ipstore/core/a$c;

    if-eqz p1, :cond_3

    new-instance p1, Lf/k/m/f/c$d$a;

    invoke-direct {p1, p0, v1}, Lf/k/m/f/c$d$a;-><init>(Lf/k/m/f/c$d;Ljava/util/List;)V

    invoke-static {p1}, Lf/k/m/j/j;->i(Ljava/lang/Runnable;)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private p(ILjava/lang/String;)V
    .locals 2

    const v0, 0xc06b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/m/f/c$d;->f:Lcom/meitu/ipstore/core/a$c;

    if-eqz v1, :cond_0

    new-instance v1, Lf/k/m/f/c$d$b;

    invoke-direct {v1, p0, p1, p2}, Lf/k/m/f/c$d$b;-><init>(Lf/k/m/f/c$d;ILjava/lang/String;)V

    invoke-static {v1}, Lf/k/m/j/j;->i(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)V
    .locals 2

    const p1, 0xc068

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v0, Lcom/meitu/ipstore/web/scripts/b;->i:I

    const-string v1, "can\'t connect to google play"

    invoke-direct {p0, v0, v1}, Lf/k/m/f/c$d;->p(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 2

    const v0, 0xc06a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "query failed"

    invoke-static {v1, p1}, Lf/k/m/j/e;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lcom/meitu/ipstore/web/scripts/b;->h:I

    const-string v1, "search fail!"

    invoke-direct {p0, p1, v1}, Lf/k/m/f/c$d;->p(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(Lcom/android/billingclient/api/h;)V
    .locals 2
    .param p1    # Lcom/android/billingclient/api/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xc069

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Lcom/meitu/ipstore/web/scripts/b;->h:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "search fail!"

    :goto_0
    invoke-direct {p0, v1, p1}, Lf/k/m/f/c$d;->p(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc066

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lf/k/m/f/c$d;->o(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

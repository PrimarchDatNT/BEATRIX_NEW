.class public final Lf/k/m/g/b$c;
.super Ljava/lang/Object;
.source "IPGooglePlaySubsPlatform.kt"

# interfaces
.implements Lf/k/h/a/k/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/g/b;->h(Ljava/lang/String;Lcom/meitu/ipstore/core/c$a;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "f/k/m/g/b$c",
        "Lf/k/h/a/k/e/a;",
        "",
        "resultCode",
        "Lkotlin/t1;",
        "a",
        "(I)V",
        "",
        "Lcom/meitu/global/billing/product/data/Product;",
        "productInfo",
        "F",
        "(Ljava/util/List;)V",
        "gplaySubs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lf/k/m/g/b;

.field final synthetic b:Lcom/meitu/ipstore/core/c$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lf/k/m/g/b;Lcom/meitu/ipstore/core/c$a;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/ipstore/core/c$a;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/k/m/g/b$c;->a:Lf/k/m/g/b;

    iput-object p2, p0, Lf/k/m/g/b$c;->b:Lcom/meitu/ipstore/core/c$a;

    iput-object p3, p0, Lf/k/m/g/b$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/k/m/g/b$c;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/product/data/Product;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa708

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2
    iget-object v2, p0, Lf/k/m/g/b$c;->a:Lf/k/m/g/b;

    iget-object v3, p0, Lf/k/m/g/b$c;->d:Landroid/app/Activity;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/global/billing/product/data/Product;

    iget-object v1, p0, Lf/k/m/g/b$c;->b:Lcom/meitu/ipstore/core/c$a;

    invoke-static {v2, v3, p1, v1}, Lf/k/m/g/b;->e(Lf/k/m/g/b;Landroid/app/Activity;Lcom/meitu/global/billing/product/data/Product;Lcom/meitu/ipstore/core/c$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lf/k/m/g/b$c;->a:Lf/k/m/g/b;

    const-string v2, "queryProduct success, but is null"

    invoke-static {p1, v1, v2}, Lf/k/m/g/b;->j(Lf/k/m/g/b;ILjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lf/k/m/g/b$c;->b:Lcom/meitu/ipstore/core/c$a;

    if-eqz p1, :cond_1

    iget-object v3, p0, Lf/k/m/g/b$c;->c:Ljava/lang/String;

    invoke-interface {p1, v3, v1, v2}, Lcom/meitu/ipstore/core/c$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 4

    const v0, 0xa707

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/m/g/b$c;->a:Lf/k/m/g/b;

    const-string v2, "queryProduct failed"

    invoke-static {v1, p1, v2}, Lf/k/m/g/b;->j(Lf/k/m/g/b;ILjava/lang/String;)V

    .line 2
    iget-object v1, p0, Lf/k/m/g/b$c;->b:Lcom/meitu/ipstore/core/c$a;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lf/k/m/g/b$c;->c:Ljava/lang/String;

    invoke-interface {v1, v3, p1, v2}, Lcom/meitu/ipstore/core/c$a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class public final Lcom/commsource/billing/pro/i/b$b;
.super Ljava/lang/Object;
.source "GmsProCore.kt"

# interfaces
.implements Lf/k/h/a/l/y/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/billing/pro/i/b;->g(Lf/k/h/a/l/y/c;)V
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
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/commsource/billing/pro/i/b$b",
        "Lf/k/h/a/l/y/g;",
        "",
        "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
        "purchases",
        "Lkotlin/t1;",
        "F",
        "(Ljava/util/List;)V",
        "",
        "resultCode",
        "a",
        "(I)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lf/k/h/a/l/y/c;


# direct methods
.method constructor <init>(Lf/k/h/a/l/y/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/billing/pro/i/b$b;->a:Lf/k/h/a/l/y/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/global/billing/purchase/data/MTGPurchase;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x789a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 3
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    .line 5
    invoke-static {}, Lf/k/h/a/h;->b()Lf/k/h/a/h;

    move-result-object v4

    new-instance v5, Lcom/commsource/billing/pro/i/b$b$a;

    invoke-direct {v5, p0, v3, v2}, Lcom/commsource/billing/pro/i/b$b$a;-><init>(Lcom/commsource/billing/pro/i/b$b;Lkotlin/jvm/internal/Ref$IntRef;I)V

    invoke-virtual {v4, v1, v5}, Lf/k/h/a/h;->a(Lcom/meitu/global/billing/purchase/data/MTGPurchase;Lf/k/h/a/l/y/c;)V

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/commsource/billing/pro/i/b$b;->a:Lf/k/h/a/l/y/c;

    invoke-interface {p1, v1}, Lf/k/h/a/l/y/c;->a(I)V

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/16 p1, 0x789b

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/billing/pro/i/b$b;->a:Lf/k/h/a/l/y/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lf/k/h/a/l/y/c;->a(I)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

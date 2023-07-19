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



# instance fields
.field final synthetic a:Lf/k/h/a/l/y/c;


# direct methods
.method constructor <init>(Lf/k/h/a/l/y/c;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/billing/pro/i/b$b;->a:Lf/k/h/a/l/y/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
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

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Lcotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lcotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v1, v3, Lcotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    invoke-static {}, Lf/k/h/a/h;->b()Lf/k/h/a/h;

    move-result-object v4

    new-instance v5, Lcom/commsource/billing/pro/i/b$b$a;

    invoke-direct {v5, p0, v3, v2}, Lcom/commsource/billing/pro/i/b$b$a;-><init>(Lcom/commsource/billing/pro/i/b$b;Lcotlin/jvm/internal/Ref$IntRef;I)V

    invoke-virtual {v4, v1, v5}, Lf/k/h/a/h;->a(Lcom/meitu/global/billing/purchase/data/MTGPurchase;Lf/k/h/a/l/y/c;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/commsource/billing/pro/i/b$b;->a:Lf/k/h/a/l/y/c;

    invoke-interface {p1, v1}, Lf/k/h/a/l/y/c;->a(I)V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/16 p1, 0x789b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/billing/pro/i/b$b;->a:Lf/k/h/a/l/y/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lf/k/h/a/l/y/c;->a(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

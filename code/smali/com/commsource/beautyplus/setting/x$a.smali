.class Lcom/commsource/beautyplus/setting/x$a;
.super Ljava/lang/Object;
.source "GooglePurchaseHelper.java"

# interfaces
.implements Lcom/commsource/billing/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/x;-><init>(Landroid/content/Context;Lcom/commsource/beautyplus/setting/y$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/setting/x;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/x;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/x$a;->a:Lcom/commsource/beautyplus/setting/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(II)V
    .locals 1

    const/16 p2, 0x19a

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    sget p1, Lcom/res/provider/ResSTRING;->web_net_error:I

    invoke-static {p1}, Lf/k/c/c/f;->w(I)V

    :cond_0
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meitu/global/billing/product/data/Product;",
            ">;)V"
        }
    .end annotation

    const/16 p1, 0x199

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public q()V
    .locals 2

    const/16 v0, 0x198

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/x$a;->a:Lcom/commsource/beautyplus/setting/x;

    invoke-static {v1}, Lcom/commsource/beautyplus/setting/x;->a(Lcom/commsource/beautyplus/setting/x;)Lcom/commsource/beautyplus/setting/y$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/setting/x$a;->a:Lcom/commsource/beautyplus/setting/x;

    invoke-static {v1}, Lcom/commsource/beautyplus/setting/x;->a(Lcom/commsource/beautyplus/setting/x;)Lcom/commsource/beautyplus/setting/y$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/commsource/beautyplus/setting/y$b;->z()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public r(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 p1, 0x19c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public s(I)V
    .locals 2

    const/16 v0, 0x19b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/x$a;->a:Lcom/commsource/beautyplus/setting/x;

    invoke-static {p1}, Lcom/commsource/beautyplus/setting/x;->a(Lcom/commsource/beautyplus/setting/x;)Lcom/commsource/beautyplus/setting/y$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/commsource/beautyplus/setting/y$b;->p()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/x$a;->a:Lcom/commsource/beautyplus/setting/x;

    invoke-static {p1}, Lcom/commsource/beautyplus/setting/x;->a(Lcom/commsource/beautyplus/setting/x;)Lcom/commsource/beautyplus/setting/y$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/commsource/beautyplus/setting/y$b;->a0()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/x$a;->a:Lcom/commsource/beautyplus/setting/x;

    invoke-static {p1}, Lcom/commsource/beautyplus/setting/x;->a(Lcom/commsource/beautyplus/setting/x;)Lcom/commsource/beautyplus/setting/y$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/commsource/beautyplus/setting/y$b;->X()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/x$a;->a:Lcom/commsource/beautyplus/setting/x;

    invoke-static {p1}, Lcom/commsource/beautyplus/setting/x;->a(Lcom/commsource/beautyplus/setting/x;)Lcom/commsource/beautyplus/setting/y$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/commsource/beautyplus/setting/y$b;->e0()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.class final Lcom/commsource/beautyplus/setting/test/TestFuncActivity$t;
.super Ljava/lang/Object;
.source "TestFuncActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation




# static fields
.field public static final a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity$t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x9358

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$t;

    invoke-direct {v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$t;-><init>()V

    sput-object v1, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$t;->a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity$t;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const p1, 0x9357

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v0, Lcom/commsource/billing/pro/GmsManager;->i:Lcom/commsource/billing/pro/GmsManager$a;

    invoke-virtual {v0}, Lcom/commsource/billing/pro/GmsManager$a;->a()Lcom/commsource/billing/pro/GmsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/billing/pro/GmsManager;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/global/billing/purchase/data/MTGPurchase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/meitu/global/billing/purchase/data/MTGPurchase;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\u5173\u95ed"

    invoke-static {v1, v0}, Lcom/commsource/widget/dialog/s0/t;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

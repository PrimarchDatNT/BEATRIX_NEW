.class final Lcom/commsource/beautyplus/setting/test/TestFuncActivity$f$a;
.super Ljava/lang/Object;
.source "TestFuncActivity.kt"

# interfaces
.implements Lcom/commsource/util/q2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/test/TestFuncActivity$f;->a(Lcom/commsource/beautyplus/setting/widget/SwitchView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00052*\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "Lcom/commsource/util/q2/e;",
        "kotlin.jvm.PlatformType",
        "",
        "it",
        "Lcotlin/t1;",
        "a",
        "(Ljava/util/List;)V",
        "com/commsource/beautyplus/setting/test/TestFuncActivity$initViews$12$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity$f;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/test/TestFuncActivity$f;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$f$a;->a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commsource/util/q2/e;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa240

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "it[0]"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/commsource/util/q2/e;

    invoke-virtual {p1}, Lcom/commsource/util/q2/e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/pixocial/uichecker/a;->a:Lcom/pixocial/uichecker/a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/pixocial/uichecker/a;->a(Z)V

    .line 3
    invoke-static {v1}, Lf/d/i/e;->c4(Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/pixocial/uichecker/a;->a:Lcom/pixocial/uichecker/a;

    invoke-virtual {p1, v1}, Lcom/pixocial/uichecker/a;->a(Z)V

    .line 5
    invoke-static {v1}, Lf/d/i/e;->c4(Z)V

    .line 6
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$f$a;->a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity$f;

    iget-object p1, p1, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$f;->a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity;

    sget v2, Lcom/commsource/beautyplus/R$id;->vSwitchUIChecker:I

    invoke-virtual {p1, v2}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/setting/widget/SwitchView;

    const-string/jumbo v2, "vSwitchUIChecker"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->setOpened(Z)V

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

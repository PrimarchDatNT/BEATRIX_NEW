.class final Lcom/commsource/beautyplus/setting/test/TestFuncActivity$f;
.super Ljava/lang/Object;
.source "TestFuncActivity.kt"

# interfaces
.implements Lcom/commsource/beautyplus/setting/widget/SwitchView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->R0()V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\t\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/commsource/beautyplus/setting/widget/SwitchView;",
        "kotlin.jvm.PlatformType",
        "view",
        "L;",
        "isOpen",
        "Lcotlin/t1;",
        "onStateChange",
        "(Lcom/commsource/beautyplus/setting/widget/SwitchView;L;)V",
        "kotlin/Boolean",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/test/TestFuncActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$f;->a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commsource/beautyplus/setting/widget/SwitchView;Z)V
    .locals 1

    const/16 p1, 0x3fc0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/commsource/util/q2/b;

    iget-object v0, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$f;->a:Lcom/commsource/beautyplus/setting/test/TestFuncActivity;

    invoke-direct {p2, v0}, Lcom/commsource/util/q2/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/commsource/util/q2/b;->e([Ljava/lang/String;)Lcom/commsource/util/q2/b;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$f$a;

    invoke-direct {v0, p0}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$f$a;-><init>(Lcom/commsource/beautyplus/setting/test/TestFuncActivity$f;)V

    invoke-virtual {p2, v0}, Lcom/commsource/util/q2/b;->a(Lcom/commsource/util/q2/f;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/pixocial/uichecker/a;->a:Lcom/pixocial/uichecker/a;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/pixocial/uichecker/a;->a(Z)V

    .line 5
    invoke-static {v0}, Lf/d/i/e;->c4(Z)V

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

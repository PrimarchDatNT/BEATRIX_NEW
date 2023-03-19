.class public final Lcom/commsource/beautyplus/setting/test/TestFuncActivity$e;
.super Lcom/commsource/beautyfilter/NoStickLiveData$a;
.source "TestFuncActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyfilter/NoStickLiveData$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestFuncActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestFuncActivity.kt\ncom/commsource/beautyplus/setting/test/TestFuncActivity$initViewModel$5\n*L\n1#1,395:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/commsource/beautyplus/setting/test/TestFuncActivity$e",
        "Lcom/commsource/beautyfilter/NoStickLiveData$a;",
        "",
        "count",
        "Lcotlin/t1;",
        "e",
        "(Ljava/lang/Integer;)V",
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
.field final synthetic c:Lcom/commsource/beautyplus/setting/test/TestFuncActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/test/TestFuncActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$e;->c:Lcom/commsource/beautyplus/setting/test/TestFuncActivity;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1e13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$e;->e(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x1e12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v2, "vTvSoMissDebug"

    if-gtz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$e;->c:Lcom/commsource/beautyplus/setting/test/TestFuncActivity;

    sget v1, Lcom/res/provider/ResID;->vTvSoMissDebug:I

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SO \u4e22\u5931\uff08\u518d\u70b9\u6587\u5b575\u6b21\u4ee5\u5f00\u542f/\u5173\u95ed\uff09"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$e;->c:Lcom/commsource/beautyplus/setting/test/TestFuncActivity;

    sget v1, Lcom/res/provider/ResID;->soMissDebug:I

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/setting/widget/SwitchView;

    const-string/jumbo v2, "soMissDebug"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$e;->c:Lcom/commsource/beautyplus/setting/test/TestFuncActivity;

    invoke-virtual {v3, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/setting/widget/SwitchView;

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->c()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->setOpened(Z)V

    .line 5
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$e;->c:Lcom/commsource/beautyplus/setting/test/TestFuncActivity;

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/setting/widget/SwitchView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->c()Z

    move-result p1

    invoke-static {p1}, Lf/d/i/e;->v2(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$e;->c:Lcom/commsource/beautyplus/setting/test/TestFuncActivity;

    sget v3, Lcom/res/provider/ResID;->vTvSoMissDebug:I

    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SO \u4e22\u5931\uff08\u518d\u70b9\u6587\u5b57"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u6b21\u4ee5\u5f00\u542f/\u5173\u95ed\uff09"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

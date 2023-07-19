.class public final Lcom/commsource/beautyplus/setting/test/TestFuncActivity$c;
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

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$c;->c:Lcom/commsource/beautyplus/setting/test/TestFuncActivity;

    invoke-direct {p0}, Lcom/commsource/beautyfilter/NoStickLiveData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x770d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$c;->e(Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x770c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v2, "vTvCrashDebug"

    if-gtz v1, :cond_0

    iget-object p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$c;->c:Lcom/commsource/beautyplus/setting/test/TestFuncActivity;

    sget v1, Lcom/res/provider/ResID;->vTvCrashDebug:I

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "\u95ea\u9000\u5f39\u7a97\uff08\u518d\u70b9\u6587\u5b575\u6b21\u4ee5\u5f00\u542f/\u5173\u95ed\uff09"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$c;->c:Lcom/commsource/beautyplus/setting/test/TestFuncActivity;

    sget v1, Lcom/res/provider/ResID;->crashDebug:I

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/setting/widget/SwitchView;

    const-string v2, "crashDebug"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$c;->c:Lcom/commsource/beautyplus/setting/test/TestFuncActivity;

    invoke-virtual {v3, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/commsource/beautyplus/setting/widget/SwitchView;

    invoke-static {v3, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->c()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->setOpened(Z)V

    iget-object p1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$c;->c:Lcom/commsource/beautyplus/setting/test/TestFuncActivity;

    invoke-virtual {p1, v1}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/setting/widget/SwitchView;

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/beautyplus/setting/widget/SwitchView;->c()Z

    move-result p1

    invoke-static {p1}, Lf/d/i/e;->s2(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/beautyplus/setting/test/TestFuncActivity$c;->c:Lcom/commsource/beautyplus/setting/test/TestFuncActivity;

    sget v3, Lcom/res/provider/ResID;->vTvCrashDebug:I

    invoke-virtual {v1, v3}, Lcom/commsource/beautyplus/setting/test/TestFuncActivity;->M0(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u95ea\u9000\u5f39\u7a97\uff08\u518d\u70b9\u6587\u5b57"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u6b21\u4ee5\u5f00\u542f/\u5173\u95ed\uff09"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

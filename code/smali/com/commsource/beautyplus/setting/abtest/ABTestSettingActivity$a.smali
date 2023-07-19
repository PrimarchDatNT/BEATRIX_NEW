.class Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity$a;
.super Ljava/lang/Object;
.source "ABTestSettingActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity$a;->a:Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    const p1, 0x9289

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const p1, 0x9287

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const p2, 0x9288

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x5

    if-eq p3, p4, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x4

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity$a;->a:Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;

    invoke-static {p1}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->m0(Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;)Lcom/commsource/beautyplus/f0/a;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a;->b:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity$a;->a:Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;

    invoke-static {p3}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->m0(Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;)Lcom/commsource/beautyplus/f0/a;

    move-result-object p3

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/a;->b:Landroid/widget/TextView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity$a;->a:Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;

    const/4 p4, 0x1

    invoke-static {p3, p4}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->n0(Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;Z)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity$a;->a:Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;

    invoke-static {p1}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->m0(Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;)Lcom/commsource/beautyplus/f0/a;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a;->b:Landroid/widget/TextView;

    const/high16 p3, -0x10000

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity$a;->a:Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;

    invoke-static {p1}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->m0(Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;)Lcom/commsource/beautyplus/f0/a;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a;->b:Landroid/widget/TextView;

    const-string/jumbo p3, "\u5173\u95ed\u8be5\u5b9e\u9a8c"

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity$a;->a:Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;

    invoke-static {p1}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->m0(Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;)Lcom/commsource/beautyplus/f0/a;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a;->b:Landroid/widget/TextView;

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity$a;->a:Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;

    invoke-static {p1}, Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;->m0(Lcom/commsource/beautyplus/setting/abtest/ABTestSettingActivity;)Lcom/commsource/beautyplus/f0/a;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/a;->b:Landroid/widget/TextView;

    const-string/jumbo p3, "\u5f00\u542f\u8be5\u5b9e\u9a8c"

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

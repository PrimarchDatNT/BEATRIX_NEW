.class public final Lcom/commsource/beautyplus/web/CrashFeedBackActivity$d;
.super Ljava/lang/Object;
.source "CrashFeedBackActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation




# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic b:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$d;->b:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x19b5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x19b7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcotlin/text/m;->v5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$d;->b:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->P0(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)Lcom/commsource/beautyplus/f0/m;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/m;->g:Landroid/widget/EditText;

    const-string v3, "mViewBinding.feedEmailContentContent"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    iget-object v4, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$d;->b:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;

    invoke-static {v4}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->P0(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)Lcom/commsource/beautyplus/f0/m;

    move-result-object v4

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/m;->g:Landroid/widget/EditText;

    invoke-static {v4, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x1f4

    if-le v1, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget-object v1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$d;->b:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->P0(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)Lcom/commsource/beautyplus/f0/m;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$d;->b:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;

    invoke-static {p1}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->P0(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)Lcom/commsource/beautyplus/f0/m;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$d;->b:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;

    invoke-static {p1}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->P0(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)Lcom/commsource/beautyplus/f0/m;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$d;->b:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;

    invoke-static {v1}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->P0(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)Lcom/commsource/beautyplus/f0/m;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/m;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    sget p1, Lcom/res/provider/ResSTRING;->alert_words_limit:I

    invoke-static {p1}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/k/c/c/f;->I(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$d;->b:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;

    invoke-static {p1}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->P0(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)Lcom/commsource/beautyplus/f0/m;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/m;->O:Landroid/widget/TextView;

    const-string v1, "mViewBinding.textCount"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$d;->b:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;

    invoke-static {v2}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->P0(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)Lcom/commsource/beautyplus/f0/m;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/m;->g:Landroid/widget/EditText;

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/500"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x19b6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x19b8

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object p2, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$d;->b:Lcom/commsource/beautyplus/web/CrashFeedBackActivity;

    invoke-static {p2}, Lcom/commsource/beautyplus/web/CrashFeedBackActivity;->P0(Lcom/commsource/beautyplus/web/CrashFeedBackActivity;)Lcom/commsource/beautyplus/f0/m;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/m;->g:Landroid/widget/EditText;

    const-string p3, "mViewBinding.feedEmailContentContent"

    invoke-static {p2, p3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/commsource/beautyplus/web/CrashFeedBackActivity$d;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p1, 0x19b9

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

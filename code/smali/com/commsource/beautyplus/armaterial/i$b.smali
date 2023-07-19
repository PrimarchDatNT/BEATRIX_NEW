.class Lcom/commsource/beautyplus/armaterial/i$b;
.super Ljava/lang/Object;
.source "ArGiphyMaterialFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/armaterial/i;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/armaterial/i;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/armaterial/i;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/armaterial/i$b;->a:Lcom/commsource/beautyplus/armaterial/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/16 p1, 0x612d

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/beautyplus/armaterial/i$b;->a:Lcom/commsource/beautyplus/armaterial/i;

    invoke-static {v0}, Lcom/commsource/beautyplus/armaterial/i;->B(Lcom/commsource/beautyplus/armaterial/i;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/16 p1, 0x612b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/16 p1, 0x612c

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object p2, p0, Lcom/commsource/beautyplus/armaterial/i$b;->a:Lcom/commsource/beautyplus/armaterial/i;

    invoke-static {p2}, Lcom/commsource/beautyplus/armaterial/i;->B(Lcom/commsource/beautyplus/armaterial/i;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-static {p2}, Lcom/commsource/util/g2;->h(Ljava/lang/Runnable;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

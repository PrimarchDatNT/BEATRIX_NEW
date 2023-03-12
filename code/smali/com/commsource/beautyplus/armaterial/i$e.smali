.class Lcom/commsource/beautyplus/armaterial/i$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ArGiphyMaterialFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/armaterial/i;->F()V
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

    .line 1
    iput-object p1, p0, Lcom/commsource/beautyplus/armaterial/i$e;->a:Lcom/commsource/beautyplus/armaterial/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x1d80

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/beautyplus/armaterial/i$e;->a:Lcom/commsource/beautyplus/armaterial/i;

    invoke-static {p1}, Lcom/commsource/beautyplus/armaterial/i;->C(Lcom/commsource/beautyplus/armaterial/i;)Lcom/commsource/beautyplus/f0/y6;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commsource/beautyplus/armaterial/i$e;->a:Lcom/commsource/beautyplus/armaterial/i;

    invoke-static {p1}, Lcom/commsource/beautyplus/armaterial/i;->C(Lcom/commsource/beautyplus/armaterial/i;)Lcom/commsource/beautyplus/f0/y6;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y6;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object p1, p0, Lcom/commsource/beautyplus/armaterial/i$e;->a:Lcom/commsource/beautyplus/armaterial/i;

    invoke-static {p1}, Lcom/commsource/beautyplus/armaterial/i;->C(Lcom/commsource/beautyplus/armaterial/i;)Lcom/commsource/beautyplus/f0/y6;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/y6;->c:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/commsource/camera/f1/r;->e(Landroid/widget/EditText;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class Lcom/commsource/widget/dialog/g0$b;
.super Ljava/lang/Object;
.source "AiBeautyDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/widget/dialog/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/widget/dialog/g0;


# direct methods
.method constructor <init>(Lcom/commsource/widget/dialog/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/widget/dialog/g0$b;->a:Lcom/commsource/widget/dialog/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0x92b4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/g0$b;->a:Lcom/commsource/widget/dialog/g0;

    invoke-static {v1}, Lcom/commsource/widget/dialog/g0;->D(Lcom/commsource/widget/dialog/g0;)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/g0$b;->a:Lcom/commsource/widget/dialog/g0;

    invoke-static {v1}, Lcom/commsource/widget/dialog/g0;->A(Lcom/commsource/widget/dialog/g0;)Lcom/commsource/beautyplus/f0/c5;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c5;->c:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/g0$b;->a:Lcom/commsource/widget/dialog/g0;

    invoke-static {v1}, Lcom/commsource/widget/dialog/g0;->A(Lcom/commsource/widget/dialog/g0;)Lcom/commsource/beautyplus/f0/c5;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c5;->a:Lcom/commsource/widget/BeautyBlingView;

    iget-object v2, p0, Lcom/commsource/widget/dialog/g0$b;->a:Lcom/commsource/widget/dialog/g0;

    invoke-static {v2}, Lcom/commsource/widget/dialog/g0;->E(Lcom/commsource/widget/dialog/g0;)Lcom/commsource/widget/BeautyBlingView$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/widget/BeautyBlingView;->setOnAnimatorEndListener(Lcom/commsource/widget/BeautyBlingView$b;)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/g0$b;->a:Lcom/commsource/widget/dialog/g0;

    invoke-static {v1}, Lcom/commsource/widget/dialog/g0;->A(Lcom/commsource/widget/dialog/g0;)Lcom/commsource/beautyplus/f0/c5;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/c5;->a:Lcom/commsource/widget/BeautyBlingView;

    invoke-virtual {v1}, Lcom/commsource/widget/BeautyBlingView;->n()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

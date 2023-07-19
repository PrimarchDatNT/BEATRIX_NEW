.class final Lcom/commsource/studio/text/HorizontalColorPicker$b;
.super Ljava/lang/Object;
.source "HorizontalColorPicker.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/HorizontalColorPicker;->G(Lcom/commsource/studio/sticker/TextFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/text/HorizontalColorPicker;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/HorizontalColorPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$b;->a:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/16 p1, 0x1711

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/text/HorizontalColorPicker$b;->a:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v0}, Lcom/commsource/studio/text/HorizontalColorPicker;->m(Lcom/commsource/studio/text/HorizontalColorPicker;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commsource/studio/text/HorizontalColorPicker$b;->a:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v0}, Lcom/commsource/studio/text/HorizontalColorPicker;->f(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcotlin/jvm/u/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/t1;

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/commsource/studio/text/HorizontalColorPicker$b;->a:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v0}, Lcom/commsource/studio/text/HorizontalColorPicker;->h(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcom/commsource/studio/doodle/ColorPickerLayer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/commsource/studio/doodle/ColorPickerLayer;->Q()Z

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_2
    iget-object v0, p0, Lcom/commsource/studio/text/HorizontalColorPicker$b;->a:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v0}, Lcom/commsource/studio/text/HorizontalColorPicker;->k(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcotlin/jvm/u/l;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/t1;

    :cond_3
    iget-object v0, p0, Lcom/commsource/studio/text/HorizontalColorPicker$b;->a:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v0}, Lcom/commsource/studio/text/HorizontalColorPicker;->h(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcom/commsource/studio/doodle/ColorPickerLayer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/commsource/studio/layer/BaseLayer;->X()V

    :cond_4
    iget-object v0, p0, Lcom/commsource/studio/text/HorizontalColorPicker$b;->a:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v0}, Lcom/commsource/studio/text/HorizontalColorPicker;->h(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcom/commsource/studio/doodle/ColorPickerLayer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/commsource/studio/doodle/ColorPickerLayer;->j0(Z)V

    :cond_5
    iget-object v0, p0, Lcom/commsource/studio/text/HorizontalColorPicker$b;->a:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v0, v1}, Lcom/commsource/studio/text/HorizontalColorPicker;->x(Lcom/commsource/studio/text/HorizontalColorPicker;Z)V

    iget-object v0, p0, Lcom/commsource/studio/text/HorizontalColorPicker$b;->a:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v0}, Lcom/commsource/studio/text/HorizontalColorPicker;->c(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcom/commsource/widget/h1/e;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/commsource/widget/h1/e;->G(I)V

    :cond_6
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

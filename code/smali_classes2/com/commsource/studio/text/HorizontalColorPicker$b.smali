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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/t1;",
        "onClick",
        "(Landroid/view/View;)V",
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

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/text/HorizontalColorPicker$b;->a:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v0}, Lcom/commsource/studio/text/HorizontalColorPicker;->m(Lcom/commsource/studio/text/HorizontalColorPicker;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/text/HorizontalColorPicker$b;->a:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v0}, Lcom/commsource/studio/text/HorizontalColorPicker;->f(Lcom/commsource/studio/text/HorizontalColorPicker;)Lkotlin/jvm/u/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/t1;

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/commsource/studio/text/HorizontalColorPicker$b;->a:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v0}, Lcom/commsource/studio/text/HorizontalColorPicker;->h(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcom/commsource/studio/doodle/ColorPickerLayer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/commsource/studio/doodle/ColorPickerLayer;->Q()Z

    move-result v0

    if-eq v0, v1, :cond_6

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/commsource/studio/text/HorizontalColorPicker$b;->a:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v0}, Lcom/commsource/studio/text/HorizontalColorPicker;->k(Lcom/commsource/studio/text/HorizontalColorPicker;)Lkotlin/jvm/u/l;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lkotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/t1;

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/commsource/studio/text/HorizontalColorPicker$b;->a:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v0}, Lcom/commsource/studio/text/HorizontalColorPicker;->h(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcom/commsource/studio/doodle/ColorPickerLayer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/commsource/studio/layer/BaseLayer;->X()V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/commsource/studio/text/HorizontalColorPicker$b;->a:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v0}, Lcom/commsource/studio/text/HorizontalColorPicker;->h(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcom/commsource/studio/doodle/ColorPickerLayer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/commsource/studio/doodle/ColorPickerLayer;->j0(Z)V

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/commsource/studio/text/HorizontalColorPicker$b;->a:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v0, v1}, Lcom/commsource/studio/text/HorizontalColorPicker;->x(Lcom/commsource/studio/text/HorizontalColorPicker;Z)V

    .line 9
    iget-object v0, p0, Lcom/commsource/studio/text/HorizontalColorPicker$b;->a:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v0}, Lcom/commsource/studio/text/HorizontalColorPicker;->c(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcom/commsource/widget/h1/e;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/commsource/widget/h1/e;->G(I)V

    .line 10
    :cond_6
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

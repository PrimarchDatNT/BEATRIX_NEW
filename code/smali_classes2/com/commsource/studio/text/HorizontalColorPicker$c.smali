.class final Lcom/commsource/studio/text/HorizontalColorPicker$c;
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

    iput-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$c;->a:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/16 p1, 0x4123

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/text/HorizontalColorPicker$c;->a:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v0}, Lcom/commsource/studio/text/HorizontalColorPicker;->l(Lcom/commsource/studio/text/HorizontalColorPicker;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/commsource/studio/text/HorizontalColorPicker;->M(IZZ)V

    iget-object v0, p0, Lcom/commsource/studio/text/HorizontalColorPicker$c;->a:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v0}, Lcom/commsource/studio/text/HorizontalColorPicker;->g(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcotlin/jvm/u/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$c;->a:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v1}, Lcom/commsource/studio/text/HorizontalColorPicker;->l(Lcom/commsource/studio/text/HorizontalColorPicker;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/t1;

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

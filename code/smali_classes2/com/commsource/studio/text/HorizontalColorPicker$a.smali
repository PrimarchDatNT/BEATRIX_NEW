.class public final Lcom/commsource/studio/text/HorizontalColorPicker$a;
.super Ljava/lang/Object;
.source "HorizontalColorPicker.kt"

# interfaces
.implements Lcom/commsource/studio/doodle/ColorPickerLayer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/HorizontalColorPicker;->G(Lcom/commsource/studio/sticker/TextFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field private final a:Landroid/graphics/drawable/ColorDrawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final synthetic b:Lcom/commsource/studio/text/HorizontalColorPicker;

.field final synthetic c:Lcom/commsource/studio/sticker/TextFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/HorizontalColorPicker;Lcom/commsource/studio/sticker/TextFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$a;->b:Lcom/commsource/studio/text/HorizontalColorPicker;

    iput-object p2, p0, Lcom/commsource/studio/text/HorizontalColorPicker$a;->c:Lcom/commsource/studio/sticker/TextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$a;->a:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/16 v0, 0x49a0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$a;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$a;->b:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v1}, Lcom/commsource/studio/text/HorizontalColorPicker;->j(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcom/commsource/beautyplus/f0/il;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/il;->a:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/doodle/ColorItemView;->setFillColor(I)V

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/16 v2, 0xf0

    if-le v1, v2, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    if-le p1, v2, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$a;->b:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {p1}, Lcom/commsource/studio/text/HorizontalColorPicker;->j(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcom/commsource/beautyplus/f0/il;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/il;->d:Lcom/commsource/widget/IconFrontView;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$a;->b:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {p1}, Lcom/commsource/studio/text/HorizontalColorPicker;->j(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcom/commsource/beautyplus/f0/il;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/il;->d:Lcom/commsource/widget/IconFrontView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 3

    const/16 v0, 0x49a1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$a;->b:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v1}, Lcom/commsource/studio/text/HorizontalColorPicker;->k(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$a;->b:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v1}, Lcom/commsource/studio/text/HorizontalColorPicker;->g(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$a;->b:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v1}, Lcom/commsource/studio/text/HorizontalColorPicker;->j(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcom/commsource/beautyplus/f0/il;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/il;->d:Lcom/commsource/widget/IconFrontView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$a;->b:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v1}, Lcom/commsource/studio/text/HorizontalColorPicker;->j(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcom/commsource/beautyplus/f0/il;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/il;->a:Lcom/commsource/studio/doodle/ColorItemView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/ColorItemView;->setFillColor(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$a;->b:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v1, p1}, Lcom/commsource/studio/text/HorizontalColorPicker;->y(Lcom/commsource/studio/text/HorizontalColorPicker;I)V

    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$a;->b:Lcom/commsource/studio/text/HorizontalColorPicker;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2}, Lcom/commsource/studio/text/HorizontalColorPicker;->M(IZZ)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final c()Landroid/graphics/drawable/ColorDrawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x499f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$a;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

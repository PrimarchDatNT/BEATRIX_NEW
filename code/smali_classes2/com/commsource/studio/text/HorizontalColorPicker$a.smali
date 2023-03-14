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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005R\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r\u00b8\u0006\u000e"
    }
    d2 = {
        "com/commsource/studio/text/HorizontalColorPicker$a",
        "Lcom/commsource/studio/doodle/ColorPickerLayer$a;",
        "L;",
        "color",
        "onColorChange",
        "(L;)L;",
        "onColorSelected",
        "Landroid/graphics/drawable/ColorDrawable;",
        "a",
        "Landroid/graphics/drawable/ColorDrawable;",
        "c",
        "()Landroid/graphics/drawable/ColorDrawable;",
        "tempColorDrawable",
        "app_googleplayRelease",
        "com/commsource/studio/text/HorizontalColorPicker$initColorPickerLayer$1$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/ColorDrawable;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field final synthetic b:Lcom/commsource/studio/text/HorizontalColorPicker;

.field final synthetic c:Lcom/commsource/studio/sticker/TextFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/HorizontalColorPicker;Lcom/commsource/studio/sticker/TextFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$a;->b:Lcom/commsource/studio/text/HorizontalColorPicker;

    iput-object p2, p0, Lcom/commsource/studio/text/HorizontalColorPicker$a;->c:Lcom/commsource/studio/sticker/TextFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$a;->a:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/16 v0, 0x49a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$a;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$a;->b:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v1}, Lcom/commsource/studio/text/HorizontalColorPicker;->j(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcom/commsource/beautyplus/f0/il;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/il;->a:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/doodle/ColorItemView;->setFillColor(I)V

    .line 3
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

    .line 4
    iget-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$a;->b:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {p1}, Lcom/commsource/studio/text/HorizontalColorPicker;->j(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcom/commsource/beautyplus/f0/il;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/il;->d:Lcom/commsource/widget/IconFrontView;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$a;->b:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {p1}, Lcom/commsource/studio/text/HorizontalColorPicker;->j(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcom/commsource/beautyplus/f0/il;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/il;->d:Lcom/commsource/widget/IconFrontView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 3

    const/16 v0, 0x49a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$a;->b:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v1}, Lcom/commsource/studio/text/HorizontalColorPicker;->k(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/t1;

    .line 2
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

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$a;->b:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v1}, Lcom/commsource/studio/text/HorizontalColorPicker;->j(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcom/commsource/beautyplus/f0/il;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/il;->d:Lcom/commsource/widget/IconFrontView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$a;->b:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v1}, Lcom/commsource/studio/text/HorizontalColorPicker;->j(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcom/commsource/beautyplus/f0/il;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/il;->a:Lcom/commsource/studio/doodle/ColorItemView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/commsource/studio/doodle/ColorItemView;->setFillColor(I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$a;->b:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v1, p1}, Lcom/commsource/studio/text/HorizontalColorPicker;->y(Lcom/commsource/studio/text/HorizontalColorPicker;I)V

    .line 6
    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$a;->b:Lcom/commsource/studio/text/HorizontalColorPicker;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2}, Lcom/commsource/studio/text/HorizontalColorPicker;->M(IZZ)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c()Landroid/graphics/drawable/ColorDrawable;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x499f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$a;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

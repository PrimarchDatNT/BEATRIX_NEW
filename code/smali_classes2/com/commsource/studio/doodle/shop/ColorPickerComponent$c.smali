.class public final Lcom/commsource/studio/doodle/shop/ColorPickerComponent$c;
.super Ljava/lang/Object;
.source "ColorPickerComponent.kt"

# interfaces
.implements Lcom/commsource/studio/doodle/ColorPickerLayer$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->y(Lcom/commsource/studio/sub/BaseSubTabFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

.field final synthetic b:Lcom/commsource/studio/sub/BaseSubTabFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;Lcom/commsource/studio/sub/BaseSubTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$c;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    iput-object p2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$c;->b:Lcom/commsource/studio/sub/BaseSubTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/16 v0, 0x1171

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$c;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-static {v1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->i(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)Lcom/commsource/beautyplus/f0/gl;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gl;->a:Lcom/commsource/studio/doodle/ColorItemView;

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

    iget-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$c;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-static {p1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->i(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)Lcom/commsource/beautyplus/f0/gl;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gl;->d:Lcom/commsource/widget/IconFrontView;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$c;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-static {p1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->i(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)Lcom/commsource/beautyplus/f0/gl;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gl;->d:Lcom/commsource/widget/IconFrontView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    const/16 v0, 0x1172

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$c;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-static {v1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->g(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$c;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-static {p1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->j(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)Lcotlin/jvm/u/l;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

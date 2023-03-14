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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008\u00b8\u0006\t"
    }
    d2 = {
        "com/commsource/studio/doodle/shop/ColorPickerComponent$c",
        "Lcom/commsource/studio/doodle/ColorPickerLayer$a;",
        "",
        "color",
        "Lcotlin/t1;",
        "a",
        "(I)V",
        "b",
        "app_googleplayRelease",
        "com/commsource/studio/doodle/shop/ColorPickerComponent$initColorPickerLayer$1$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

.field final synthetic b:Lcom/commsource/studio/sub/BaseSubTabFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;Lcom/commsource/studio/sub/BaseSubTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$c;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    iput-object p2, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$c;->b:Lcom/commsource/studio/sub/BaseSubTabFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/16 v0, 0x1171

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$c;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-static {v1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->i(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)Lcom/commsource/beautyplus/f0/gl;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/gl;->a:Lcom/commsource/studio/doodle/ColorItemView;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/doodle/ColorItemView;->setFillColor(I)V

    .line 2
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

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$c;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-static {p1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->i(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)Lcom/commsource/beautyplus/f0/gl;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gl;->d:Lcom/commsource/widget/IconFrontView;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$c;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-static {p1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->i(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)Lcom/commsource/beautyplus/f0/gl;

    move-result-object p1

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/gl;->d:Lcom/commsource/widget/IconFrontView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    const/16 v0, 0x1172

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$c;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-static {v1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->g(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$c;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-static {p1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->j(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)Lcotlin/jvm/u/l;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

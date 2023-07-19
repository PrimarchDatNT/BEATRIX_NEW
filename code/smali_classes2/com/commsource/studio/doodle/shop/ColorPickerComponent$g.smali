.class final Lcom/commsource/studio/doodle/shop/ColorPickerComponent$g;
.super Ljava/lang/Object;
.source "ColorPickerComponent.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->z(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commsource/widget/h1/e$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$g;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x255a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$g;->b(ILjava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 3

    const/16 v0, 0x255b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$g;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-static {v1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->d(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->h()Ljava/util/List;

    move-result-object v1

    const-string v2, "colorAdapter.items"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcotlin/collections/s;->G(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$g;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-static {p1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->d(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)Lcom/commsource/widget/h1/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/widget/h1/e;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$g;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-static {p1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->e(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)Lcotlin/jvm/u/l;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    goto :goto_0

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$g;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-static {p1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->d(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)Lcom/commsource/widget/h1/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/commsource/widget/h1/e;->E(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$g;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-static {p1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->k(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)V

    .line 6
    iget-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$g;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-virtual {p1}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->t()V

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

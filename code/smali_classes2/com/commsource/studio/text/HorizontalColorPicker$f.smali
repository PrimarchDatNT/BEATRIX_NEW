.class final Lcom/commsource/studio/text/HorizontalColorPicker$f;
.super Ljava/lang/Object;
.source "HorizontalColorPicker.kt"

# interfaces
.implements Lcom/commsource/widget/h1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/text/HorizontalColorPicker;->H(II)V
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
.field final synthetic a:Lcom/commsource/studio/text/HorizontalColorPicker;


# direct methods
.method constructor <init>(Lcom/commsource/studio/text/HorizontalColorPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$f;->a:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x26ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/text/HorizontalColorPicker$f;->b(ILjava/lang/String;)Z

    move-result p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final b(ILjava/lang/String;)Z
    .locals 3

    const/16 v0, 0x26ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$f;->a:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v1}, Lcom/commsource/studio/text/HorizontalColorPicker;->m(Lcom/commsource/studio/text/HorizontalColorPicker;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$f;->a:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {p1}, Lcom/commsource/studio/text/HorizontalColorPicker;->f(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcotlin/jvm/u/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$f;->a:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v1}, Lcom/commsource/studio/text/HorizontalColorPicker;->c(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcom/commsource/widget/h1/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/widget/h1/e;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_4

    const-string v1, "-2"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, Lcom/commsource/studio/text/HorizontalColorPicker$f;->a:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {p2}, Lcom/commsource/studio/text/HorizontalColorPicker;->d(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcotlin/jvm/u/a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcotlin/jvm/u/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcotlin/t1;

    :cond_1
    iget-object p2, p0, Lcom/commsource/studio/text/HorizontalColorPicker$f;->a:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {p2}, Lcom/commsource/studio/text/HorizontalColorPicker;->c(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcom/commsource/widget/h1/e;

    move-result-object p2

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Lcom/commsource/widget/h1/e;->G(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$f;->a:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {v1}, Lcom/commsource/studio/text/HorizontalColorPicker;->e(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcotlin/jvm/u/l;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcotlin/t1;

    :cond_3
    iget-object p2, p0, Lcom/commsource/studio/text/HorizontalColorPicker$f;->a:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {p2}, Lcom/commsource/studio/text/HorizontalColorPicker;->c(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcom/commsource/widget/h1/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/commsource/widget/h1/e;->G(I)V

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/commsource/studio/text/HorizontalColorPicker$f;->a:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {p2}, Lcom/commsource/studio/text/HorizontalColorPicker;->j(Lcom/commsource/studio/text/HorizontalColorPicker;)Lcom/commsource/beautyplus/f0/il;

    move-result-object p2

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/il;->b:Lcom/commsource/studio/doodle/FadingEdgeRecycleView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$f;->a:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-static {p1}, Lcom/commsource/studio/text/HorizontalColorPicker;->n(Lcom/commsource/studio/text/HorizontalColorPicker;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/commsource/studio/text/HorizontalColorPicker$f;->a:Lcom/commsource/studio/text/HorizontalColorPicker;

    invoke-virtual {p1}, Lcom/commsource/studio/text/HorizontalColorPicker;->E()V

    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

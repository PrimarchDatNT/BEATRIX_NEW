.class final Lcom/commsource/studio/doodle/shop/ColorPickerComponent$d;
.super Ljava/lang/Object;
.source "ColorPickerComponent.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->y(Lcom/commsource/studio/sub/BaseSubTabFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;


# direct methods
.method constructor <init>(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$d;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0xc69

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$d;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-static {v0}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->j(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)Lcotlin/jvm/u/l;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcotlin/t1;

    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$d;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-static {v0}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->h(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)Lcom/commsource/studio/doodle/ColorPickerLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/commsource/studio/layer/BaseLayer;->X()V

    :cond_1
    iget-object v0, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$d;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-static {v0}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->h(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)Lcom/commsource/studio/doodle/ColorPickerLayer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/commsource/studio/doodle/ColorPickerLayer;->j0(Z)V

    :cond_2
    iget-object v0, p0, Lcom/commsource/studio/doodle/shop/ColorPickerComponent$d;->a:Lcom/commsource/studio/doodle/shop/ColorPickerComponent;

    invoke-static {v0}, Lcom/commsource/studio/doodle/shop/ColorPickerComponent;->c(Lcom/commsource/studio/doodle/shop/ColorPickerComponent;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

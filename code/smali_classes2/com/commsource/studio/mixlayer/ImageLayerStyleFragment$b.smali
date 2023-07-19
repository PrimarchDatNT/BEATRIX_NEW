.class final Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$b;
.super Ljava/lang/Object;
.source "ImageLayerStyleFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->A0()V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$b;->a:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const/16 v0, 0x784a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$b;->a:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-static {v1}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->E1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/studio/mixlayer/ShadowPosLayer;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/commsource/studio/layer/BaseLayer;->j0(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$b;->a:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-static {p1}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->z1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/studio/doodle/ColorPickerLayer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/commsource/studio/doodle/ColorPickerLayer;->j0(Z)V

    invoke-static {}, Lcom/commsource/studio/m0;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$b;->a:Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;

    invoke-static {p1}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;->E1(Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment;)Lcom/commsource/studio/mixlayer/ShadowPosLayer;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/commsource/studio/mixlayer/ShadowPosLayer;->N0(Z)V

    sget p1, Lcom/res/provider/ResSTRING;->t_imagelayer_style_shadow_adjust:I

    invoke-static {p1}, Lf/k/c/c/f;->r(I)V

    invoke-static {v1}, Lcom/commsource/studio/m0;->d0(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/k/c/c/f;->e()V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x7849

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/mixlayer/ImageLayerStyleFragment$b;->a(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

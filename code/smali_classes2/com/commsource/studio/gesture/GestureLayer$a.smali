.class public final Lcom/commsource/studio/gesture/GestureLayer$a;
.super Lcom/commsource/studio/bean/c;
.source "GestureLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/gesture/GestureLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation




# instance fields
.field final synthetic a:Lcom/commsource/studio/gesture/GestureLayer;


# direct methods
.method public constructor <init>(Lcom/commsource/studio/gesture/GestureLayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$a;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-direct {p0}, Lcom/commsource/studio/bean/c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/commsource/studio/bean/BaseLayerInfo;)V
    .locals 3
    .param p1    # Lcom/commsource/studio/bean/BaseLayerInfo;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x6f63

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    instance-of v1, p1, Lcom/commsource/studio/bean/FocusLayerInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lcom/commsource/studio/bean/FocusLayerInfo;

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$a;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-static {v1, p1}, Lcom/commsource/studio/gesture/GestureLayer;->p0(Lcom/commsource/studio/gesture/GestureLayer;Lcom/commsource/studio/bean/FocusLayerInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p1

    :cond_1
    iget-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$a;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-static {p1, v2}, Lcom/commsource/studio/gesture/GestureLayer;->o0(Lcom/commsource/studio/gesture/GestureLayer;Lcom/commsource/studio/bean/FocusLayerInfo;)V

    iget-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$a;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p1, v2}, Lcom/commsource/studio/gesture/GestureLayer;->V0(Lcom/commsource/studio/bean/FocusLayerInfo;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/commsource/studio/bean/FocusLayerInfo;->getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/commsource/studio/bean/GroupLayerInfo;->refreshGroupSizeAndPosition()V

    :cond_2
    iget-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$a;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/GestureLayer;->S0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public d(Lcom/commsource/studio/bean/BaseLayerInfo;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/BaseLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6f66

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "layerInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/commsource/studio/bean/c;->d(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$a;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lcom/commsource/studio/bean/FocusLayerInfo;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/commsource/studio/bean/FocusLayerInfo;

    invoke-virtual {p1}, Lcom/commsource/studio/bean/FocusLayerInfo;->getGroupLayerInfo()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/studio/gesture/GestureLayer$a;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v1

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$a;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/GestureLayer;->I0()Lcom/commsource/studio/bean/FocusLayerInfo;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/commsource/studio/gesture/GestureLayer;->o0(Lcom/commsource/studio/gesture/GestureLayer;Lcom/commsource/studio/bean/FocusLayerInfo;)V

    iget-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$a;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-virtual {p1}, Lcom/commsource/studio/gesture/GestureLayer;->S0()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Lcom/commsource/studio/bean/FocusLayerInfo;Lcom/commsource/studio/bean/GroupLayerInfo;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/FocusLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/bean/GroupLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6f64

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "layerInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "groupLayerInfo"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$a;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-static {p1, p2}, Lcom/commsource/studio/gesture/GestureLayer;->o0(Lcom/commsource/studio/gesture/GestureLayer;Lcom/commsource/studio/bean/FocusLayerInfo;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Lcom/commsource/studio/bean/FocusLayerInfo;Lcom/commsource/studio/bean/GroupLayerInfo;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/FocusLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/bean/GroupLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x6f65

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "layerInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "groupLayerInfo"

    invoke-static {p2, p1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/studio/gesture/GestureLayer$a;->a:Lcom/commsource/studio/gesture/GestureLayer;

    invoke-static {p1, p2}, Lcom/commsource/studio/gesture/GestureLayer;->o0(Lcom/commsource/studio/gesture/GestureLayer;Lcom/commsource/studio/bean/FocusLayerInfo;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

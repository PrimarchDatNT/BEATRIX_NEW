.class public final Lcom/commsource/studio/gesture/LayerSelectComponent$a;
.super Lcom/commsource/studio/bean/c;
.source "LayerSelectComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/gesture/LayerSelectComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerSelectComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerSelectComponent.kt\ncom/commsource/studio/gesture/LayerSelectComponent$1\n*L\n1#1,451:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/commsource/studio/gesture/LayerSelectComponent$a",
        "Lcom/commsource/studio/bean/c;",
        "Lcom/commsource/studio/bean/GroupLayerInfo;",
        "groupLayerInfo",
        "Lcotlin/t1;",
        "f",
        "(Lcom/commsource/studio/bean/GroupLayerInfo;)V",
        "b",
        "()V",
        "Lcom/commsource/studio/bean/FocusLayerInfo;",
        "layerInfo",
        "e",
        "(Lcom/commsource/studio/bean/FocusLayerInfo;Lcom/commsource/studio/bean/GroupLayerInfo;)V",
        "g",
        "Lcom/commsource/studio/bean/BaseLayerInfo;",
        "focusLayerInfo",
        "c",
        "(Lcom/commsource/studio/bean/BaseLayerInfo;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/studio/gesture/LayerSelectComponent;


# direct methods
.method constructor <init>(Lcom/commsource/studio/gesture/LayerSelectComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$a;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-direct {p0}, Lcom/commsource/studio/bean/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const/16 v0, 0x72e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$a;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ym;->K:Lcom/commsource/studio/LayerManageListLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/studio/LayerManageListLayout;->A(Lcom/commsource/studio/bean/GroupLayerInfo;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c(Lcom/commsource/studio/bean/BaseLayerInfo;)V
    .locals 5
    .param p1    # Lcom/commsource/studio/bean/BaseLayerInfo;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x72eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$a;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ym;->K:Lcom/commsource/studio/LayerManageListLayout;

    .line 2
    invoke-virtual {v1, p1}, Lcom/commsource/studio/LayerManageListLayout;->setSelected(Lcom/commsource/studio/bean/BaseLayerInfo;)V

    .line 3
    iget-object v2, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$a;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-static {v2}, Lcom/commsource/studio/gesture/LayerSelectComponent;->f(Lcom/commsource/studio/gesture/LayerSelectComponent;)Lcom/commsource/studio/ImageStudioViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/ImageStudioViewModel;->C0()Lcom/commsource/studio/bean/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commsource/studio/bean/a;->H()Lcom/commsource/studio/bean/GroupLayerInfo;

    move-result-object v2

    invoke-static {p1, v2}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 4
    invoke-static {v1, p1, v2, v3, v4}, Lcom/commsource/studio/LayerManageListLayout;->t(Lcom/commsource/studio/LayerManageListLayout;Lcom/commsource/studio/bean/BaseLayerInfo;ZILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e(Lcom/commsource/studio/bean/FocusLayerInfo;Lcom/commsource/studio/bean/GroupLayerInfo;)V
    .locals 4
    .param p1    # Lcom/commsource/studio/bean/FocusLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/bean/GroupLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x72e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "layerInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "groupLayerInfo"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$a;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ym;->K:Lcom/commsource/studio/LayerManageListLayout;

    .line 2
    invoke-virtual {v1, p2}, Lcom/commsource/studio/LayerManageListLayout;->A(Lcom/commsource/studio/bean/GroupLayerInfo;)V

    const/4 p2, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, p1, p2, v2, v3}, Lcom/commsource/studio/LayerManageListLayout;->t(Lcom/commsource/studio/LayerManageListLayout;Lcom/commsource/studio/bean/BaseLayerInfo;ZILjava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f(Lcom/commsource/studio/bean/GroupLayerInfo;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/bean/GroupLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x72e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "groupLayerInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$a;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ym;->K:Lcom/commsource/studio/LayerManageListLayout;

    invoke-virtual {v1, p1}, Lcom/commsource/studio/LayerManageListLayout;->A(Lcom/commsource/studio/bean/GroupLayerInfo;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$a;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-static {p1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->g(Lcom/commsource/studio/gesture/LayerSelectComponent;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public g(Lcom/commsource/studio/bean/FocusLayerInfo;Lcom/commsource/studio/bean/GroupLayerInfo;)V
    .locals 4
    .param p1    # Lcom/commsource/studio/bean/FocusLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/bean/GroupLayerInfo;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x72ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "layerInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "groupLayerInfo"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/gesture/LayerSelectComponent$a;->a:Lcom/commsource/studio/gesture/LayerSelectComponent;

    invoke-virtual {v1}, Lcom/commsource/studio/gesture/LayerSelectComponent;->getContentBinding()Lcom/commsource/beautyplus/f0/ym;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/ym;->K:Lcom/commsource/studio/LayerManageListLayout;

    .line 2
    invoke-virtual {v1, p2}, Lcom/commsource/studio/LayerManageListLayout;->A(Lcom/commsource/studio/bean/GroupLayerInfo;)V

    const/4 p2, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, p1, p2, v2, v3}, Lcom/commsource/studio/LayerManageListLayout;->t(Lcom/commsource/studio/LayerManageListLayout;Lcom/commsource/studio/bean/BaseLayerInfo;ZILjava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

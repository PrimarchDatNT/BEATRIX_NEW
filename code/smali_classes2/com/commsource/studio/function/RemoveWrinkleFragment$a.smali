.class public final Lcom/commsource/studio/function/RemoveWrinkleFragment$a;
.super Lcom/commsource/studio/function/automanual/f;
.source "RemoveWrinkleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/RemoveWrinkleFragment;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic d:Lcom/commsource/studio/processor/m;


# direct methods
.method constructor <init>(Lcom/commsource/studio/processor/m;Lcom/commsource/studio/processor/BaseEffectProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/studio/processor/m<",
            "Lcom/commsource/studio/r0/w;",
            ">;",
            "Lcom/commsource/studio/processor/BaseEffectProcessor;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment$a;->d:Lcom/commsource/studio/processor/m;

    invoke-direct {p0, p2}, Lcom/commsource/studio/function/automanual/f;-><init>(Lcom/commsource/studio/processor/BaseEffectProcessor;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 3
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x8b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "fboEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/studio/function/automanual/a;->d(Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment$a;->d:Lcom/commsource/studio/processor/m;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/r0/w;

    iget-object v2, p0, Lcom/commsource/studio/function/RemoveWrinkleFragment$a;->d:Lcom/commsource/studio/processor/m;

    invoke-virtual {v2}, Lcom/commsource/studio/processor/m;->J()Lcom/commsource/camera/newrender/renderproxy/n;

    move-result-object v2

    check-cast v2, Lcom/commsource/studio/r0/w;

    invoke-virtual {v2}, Lcom/commsource/studio/r0/v;->w()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/commsource/studio/r0/w;->y(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

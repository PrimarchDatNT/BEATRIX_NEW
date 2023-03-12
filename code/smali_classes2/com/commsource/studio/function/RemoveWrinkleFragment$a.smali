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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/commsource/studio/function/RemoveWrinkleFragment$a",
        "Lcom/commsource/studio/function/automanual/f;",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "fboEntity",
        "Lkotlin/t1;",
        "d",
        "(Lcom/commsource/easyeditor/utils/opengl/f;)V",
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

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

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

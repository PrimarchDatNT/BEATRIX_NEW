.class final Lcom/commsource/studio/processor/MultiFaceEffectProcessor$selectFaceIndex$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiFaceEffectProcessor.kt"

# interfaces
.implements Lkotlin/jvm/u/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->Q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/u/a<",
        "Lkotlin/t1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/commsource/camera/newrender/renderproxy/n;",
        "R",
        "Lkotlin/t1;",
        "invoke",
        "()V",
        "com/commsource/studio/processor/MultiFaceEffectProcessor$selectFaceIndex$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/commsource/easyeditor/utils/opengl/f;

.field final synthetic this$0:Lcom/commsource/studio/processor/MultiFaceEffectProcessor;


# direct methods
.method constructor <init>(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/studio/processor/MultiFaceEffectProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/studio/processor/MultiFaceEffectProcessor$selectFaceIndex$$inlined$let$lambda$1;->$it:Lcom/commsource/easyeditor/utils/opengl/f;

    iput-object p2, p0, Lcom/commsource/studio/processor/MultiFaceEffectProcessor$selectFaceIndex$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x7d9f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor$selectFaceIndex$$inlined$let$lambda$1;->invoke()V

    sget-object v1, Lkotlin/t1;->a:Lkotlin/t1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final invoke()V
    .locals 4

    const/16 v0, 0x7da0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/processor/MultiFaceEffectProcessor$selectFaceIndex$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/commsource/studio/processor/MultiFaceEffectProcessor$selectFaceIndex$$inlined$let$lambda$1;->this$0:Lcom/commsource/studio/processor/MultiFaceEffectProcessor;

    invoke-virtual {v1}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/studio/processor/MultiFaceEffectProcessor$selectFaceIndex$$inlined$let$lambda$1;->$it:Lcom/commsource/easyeditor/utils/opengl/f;

    invoke-virtual {v1, v2, v3}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;->N(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

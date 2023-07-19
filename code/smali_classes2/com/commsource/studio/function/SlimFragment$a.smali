.class public final Lcom/commsource/studio/function/SlimFragment$a;
.super Lcom/commsource/studio/processor/MultiFaceEffectProcessor;
.source "SlimFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/SlimFragment;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/processor/MultiFaceEffectProcessor<",
        "Lcom/commsource/camera/newrender/renderproxy/m;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic P:Lcom/commsource/studio/function/SlimFragment;

.field final synthetic Q:Lcom/commsource/camera/newrender/renderproxy/m;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/SlimFragment;Lcom/commsource/camera/newrender/renderproxy/m;Lcom/commsource/camera/newrender/renderproxy/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/camera/newrender/renderproxy/m;",
            "Lcom/commsource/camera/newrender/renderproxy/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/SlimFragment$a;->P:Lcom/commsource/studio/function/SlimFragment;

    iput-object p2, p0, Lcom/commsource/studio/function/SlimFragment$a;->Q:Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-direct {p0, p3}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;-><init>(Lcom/commsource/camera/newrender/renderproxy/n;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic R(Lcom/commsource/camera/newrender/renderproxy/n;ILcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 1

    const v0, 0x8a9b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/camera/newrender/renderproxy/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/function/SlimFragment$a;->S(Lcom/commsource/camera/newrender/renderproxy/m;ILcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public S(Lcom/commsource/camera/newrender/renderproxy/m;ILcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 2
    .param p1    # Lcom/commsource/camera/newrender/renderproxy/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8a9b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "renderProxy"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lastEffectFBOEntity"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/commsource/studio/function/SlimFragment$a;->P:Lcom/commsource/studio/function/SlimFragment;

    invoke-virtual {p3}, Lcom/commsource/studio/function/SlimFragment;->L1()Lcom/commsource/studio/effect/c;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/commsource/studio/effect/c;->w(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/commsource/camera/newrender/renderproxy/m;->f0()Lcom/commsource/camera/newrender/renderproxy/v/z;

    move-result-object p1

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/commsource/camera/newrender/renderproxy/v/z;->l2(IF)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

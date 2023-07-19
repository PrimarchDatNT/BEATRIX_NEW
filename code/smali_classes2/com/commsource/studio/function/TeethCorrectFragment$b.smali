.class public final Lcom/commsource/studio/function/TeethCorrectFragment$b;
.super Lcom/commsource/studio/processor/MultiFaceEffectProcessor;
.source "TeethCorrectFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/TeethCorrectFragment;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/processor/MultiFaceEffectProcessor<",
        "Lcom/commsource/studio/r0/d0;",
        ">;"
    }
.end annotation



# instance fields
.field final synthetic P:Lcom/commsource/studio/function/TeethCorrectFragment;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/TeethCorrectFragment;Lcom/commsource/camera/newrender/renderproxy/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/camera/newrender/renderproxy/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/TeethCorrectFragment$b;->P:Lcom/commsource/studio/function/TeethCorrectFragment;

    invoke-direct {p0, p2}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;-><init>(Lcom/commsource/camera/newrender/renderproxy/n;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic R(Lcom/commsource/camera/newrender/renderproxy/n;ILcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 1

    const v0, 0x8729

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/studio/r0/d0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/function/TeethCorrectFragment$b;->S(Lcom/commsource/studio/r0/d0;ILcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public S(Lcom/commsource/studio/r0/d0;ILcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/r0/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x8729

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "renderProxy"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lastEffectFBOEntity"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/commsource/studio/function/TeethCorrectFragment$b;->P:Lcom/commsource/studio/function/TeethCorrectFragment;

    invoke-virtual {p3}, Lcom/commsource/studio/function/TeethCorrectFragment;->F1()Lcom/commsource/studio/effect/x;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/commsource/studio/effect/x;->s(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/commsource/studio/r0/d0;->C(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

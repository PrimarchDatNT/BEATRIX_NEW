.class public final Lcom/commsource/studio/function/s/b$b;
.super Lcom/commsource/studio/processor/MultiFaceEffectProcessor;
.source "RemoldFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/studio/function/s/b;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/processor/MultiFaceEffectProcessor<",
        "Lcom/commsource/studio/r0/c;",
        ">;"
    }
.end annotation




# instance fields
.field final synthetic P:Lcom/commsource/studio/function/s/b;


# direct methods
.method constructor <init>(Lcom/commsource/studio/function/s/b;Lcom/commsource/camera/newrender/renderproxy/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/camera/newrender/renderproxy/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/commsource/studio/function/s/b$b;->P:Lcom/commsource/studio/function/s/b;

    invoke-direct {p0, p2}, Lcom/commsource/studio/processor/MultiFaceEffectProcessor;-><init>(Lcom/commsource/camera/newrender/renderproxy/n;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic R(Lcom/commsource/camera/newrender/renderproxy/n;ILcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 1

    const/16 v0, 0x1715

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/studio/r0/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/studio/function/s/b$b;->S(Lcom/commsource/studio/r0/c;ILcom/commsource/easyeditor/utils/opengl/f;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public S(Lcom/commsource/studio/r0/c;ILcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 2
    .param p1    # Lcom/commsource/studio/r0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1715

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "renderProxy"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lastEffectFBOEntity"

    invoke-static {p3, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/commsource/studio/function/s/b$b;->P:Lcom/commsource/studio/function/s/b;

    invoke-virtual {p3}, Lcom/commsource/studio/function/s/b;->K1()Lcom/commsource/studio/effect/remold/b;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/commsource/studio/effect/remold/b;->s(I)Landroid/util/SparseArray;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/commsource/studio/r0/c;->v(Landroid/util/SparseArray;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

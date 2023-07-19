.class public abstract Lcom/commsource/studio/function/automanual/a;
.super Ljava/lang/Object;
.source "AutoManualStackLogic.kt"


# annotations


# instance fields
.field public a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private b:Lcom/commsource/studio/processor/BaseEffectProcessor;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/studio/processor/BaseEffectProcessor;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/processor/BaseEffectProcessor;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "effectProcessor"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/automanual/a;->b:Lcom/commsource/studio/processor/BaseEffectProcessor;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/commsource/studio/e;
    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public final b()Lcom/commsource/studio/function/automanual/AutoManualStackLogic;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/function/automanual/a;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    if-nez v0, :cond_0

    const-string v1, "autoManualStackLogic"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Lcom/commsource/studio/processor/BaseEffectProcessor;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/function/automanual/a;->b:Lcom/commsource/studio/processor/BaseEffectProcessor;

    return-object v0
.end method

.method public d(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 1
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "fboEntity"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/commsource/studio/function/automanual/a;->b:Lcom/commsource/studio/processor/BaseEffectProcessor;

    invoke-virtual {v0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commsource/studio/function/automanual/a;->b:Lcom/commsource/studio/processor/BaseEffectProcessor;

    invoke-virtual {v0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/commsource/easyeditor/utils/opengl/n;->c(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    :cond_0
    return-void
.end method

.method public abstract e(Lcom/commsource/studio/e;)V
    .param p1    # Lcom/commsource/studio/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
.end method

.method public final f(Lcom/commsource/studio/function/automanual/AutoManualStackLogic;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/function/automanual/AutoManualStackLogic;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/automanual/a;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    return-void
.end method

.method public final g(Lcom/commsource/studio/processor/BaseEffectProcessor;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/processor/BaseEffectProcessor;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/function/automanual/a;->b:Lcom/commsource/studio/processor/BaseEffectProcessor;

    return-void
.end method

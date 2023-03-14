.class public abstract Lcom/commsource/studio/function/automanual/d;
.super Ljava/lang/Object;
.source "AutoManualStackLogic.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u000cR\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/commsource/studio/function/automanual/d;",
        "",
        "Lcom/commsource/studio/e;",
        "b",
        "()Lcom/commsource/studio/e;",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "fboEntity",
        "Lcotlin/t1;",
        "e",
        "(Lcom/commsource/easyeditor/utils/opengl/f;)V",
        "autoManualState",
        "f",
        "(Lcom/commsource/studio/e;)V",
        "a",
        "Lcom/commsource/studio/processor/BaseEffectProcessor;",
        "Lcom/commsource/studio/processor/BaseEffectProcessor;",
        "d",
        "()Lcom/commsource/studio/processor/BaseEffectProcessor;",
        "h",
        "(Lcom/commsource/studio/processor/BaseEffectProcessor;)V",
        "effectProcessor",
        "Lcom/commsource/studio/function/automanual/AutoManualStackLogic;",
        "Lcom/commsource/studio/function/automanual/AutoManualStackLogic;",
        "c",
        "()Lcom/commsource/studio/function/automanual/AutoManualStackLogic;",
        "g",
        "(Lcom/commsource/studio/function/automanual/AutoManualStackLogic;)V",
        "autoManualStackLogic",
        "<init>",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/function/automanual/d;->b:Lcom/commsource/studio/processor/BaseEffectProcessor;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/commsource/studio/e;)V
    .param p1    # Lcom/commsource/studio/e;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
.end method

.method public abstract b()Lcom/commsource/studio/e;
    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public final c()Lcom/commsource/studio/function/automanual/AutoManualStackLogic;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/function/automanual/d;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    if-nez v0, :cond_0

    const-string v1, "autoManualStackLogic"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/commsource/studio/processor/BaseEffectProcessor;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/function/automanual/d;->b:Lcom/commsource/studio/processor/BaseEffectProcessor;

    return-object v0
.end method

.method public e(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 1
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "fboEntity"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/function/automanual/d;->b:Lcom/commsource/studio/processor/BaseEffectProcessor;

    invoke-virtual {v0}, Lcom/commsource/studio/processor/BaseEffectProcessor;->n()Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/commsource/easyeditor/utils/opengl/n;->c(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V

    return-void
.end method

.method public abstract f(Lcom/commsource/studio/e;)V
    .param p1    # Lcom/commsource/studio/e;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
.end method

.method public final g(Lcom/commsource/studio/function/automanual/AutoManualStackLogic;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/function/automanual/AutoManualStackLogic;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/automanual/d;->a:Lcom/commsource/studio/function/automanual/AutoManualStackLogic;

    return-void
.end method

.method public final h(Lcom/commsource/studio/processor/BaseEffectProcessor;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/processor/BaseEffectProcessor;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/function/automanual/d;->b:Lcom/commsource/studio/processor/BaseEffectProcessor;

    return-void
.end method

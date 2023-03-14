.class public abstract Lcom/commsource/studio/r0/v;
.super Lcom/commsource/camera/newrender/renderproxy/n;
.source "ProgressEffectRenderProxy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressEffectRenderProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressEffectRenderProxy.kt\ncom/commsource/studio/render/ProgressEffectRenderProxy\n*L\n1#1,64:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0014\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004JG\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010 \u001a\u00020\u001a8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u000c\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\"\u0010*\u001a\u00020\u00118\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0019\u0010\u000b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\"\u001a\u0004\u0008+\u0010$\u00a8\u0006."
    }
    d2 = {
        "Lcom/commsource/studio/r0/v;",
        "Lcom/commsource/camera/newrender/renderproxy/n;",
        "Lcotlin/t1;",
        "h",
        "()V",
        "i",
        "",
        "fboA",
        "fboB",
        "texA",
        "texB",
        "width",
        "height",
        "",
        "isCaptureFrame",
        "j",
        "(IIIIIIZ)I",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "srcFBOEntity",
        "disFBOEntity",
        "y",
        "(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V",
        "Lcom/commsource/studio/shader/k;",
        "g",
        "Lcom/commsource/studio/shader/k;",
        "mixProgressProgram",
        "",
        "F",
        "u",
        "()F",
        "z",
        "(F)V",
        "effectAlpha",
        "k",
        "I",
        "v",
        "()I",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "w",
        "()Lcom/commsource/easyeditor/utils/opengl/f;",
        "A",
        "(Lcom/commsource/easyeditor/utils/opengl/f;)V",
        "maxEffectFBOEntity",
        "x",
        "<init>",
        "(II)V",
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
.field private final g:Lcom/commsource/studio/shader/k;

.field public h:Lcom/commsource/easyeditor/utils/opengl/f;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private i:F

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commsource/camera/newrender/renderproxy/n;-><init>()V

    iput p1, p0, Lcom/commsource/studio/r0/v;->j:I

    iput p2, p0, Lcom/commsource/studio/r0/v;->k:I

    .line 2
    new-instance p1, Lcom/commsource/studio/shader/k;

    invoke-direct {p1}, Lcom/commsource/studio/shader/k;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/r0/v;->g:Lcom/commsource/studio/shader/k;

    return-void
.end method


# virtual methods
.method public final A(Lcom/commsource/easyeditor/utils/opengl/f;)V
    .locals 1
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/r0/v;->h:Lcom/commsource/easyeditor/utils/opengl/f;

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/r0/v;->g:Lcom/commsource/studio/shader/k;

    invoke-virtual {v0}, Lcom/commsource/studio/shader/a;->e()V

    .line 2
    iget v0, p0, Lcom/commsource/studio/r0/v;->j:I

    iget v1, p0, Lcom/commsource/studio/r0/v;->k:I

    invoke-static {v0, v1}, Lcom/commsource/easyeditor/utils/opengl/n;->g(II)Lcom/commsource/easyeditor/utils/opengl/f;

    move-result-object v0

    const-string v1, "TextureHelper.createFBO(width, height)"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/commsource/studio/r0/v;->h:Lcom/commsource/easyeditor/utils/opengl/f;

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/r0/v;->g:Lcom/commsource/studio/shader/k;

    invoke-virtual {v0}, Lcom/commsource/studio/shader/a;->f()V

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/r0/v;->h:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v0, :cond_0

    const-string v1, "maxEffectFBOEntity"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/commsource/easyeditor/utils/opengl/f;->k()V

    return-void
.end method

.method public j(IIIIIIZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/r0/v;->u()F

    move-result p1

    const/4 p7, 0x0

    cmpg-float p1, p1, p7

    if-nez p1, :cond_0

    return p3

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/commsource/studio/r0/v;->h:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez p1, :cond_1

    const-string p7, "maxEffectFBOEntity"

    invoke-static {p7}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    const p7, 0x8d40

    .line 3
    invoke-static {p7, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 p2, 0x0

    .line 4
    invoke-static {p2, p2, p5, p6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    iget-object p2, p0, Lcom/commsource/studio/r0/v;->g:Lcom/commsource/studio/shader/k;

    iget p1, p1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    invoke-virtual {p0}, Lcom/commsource/studio/r0/v;->u()F

    move-result p5

    invoke-virtual {p2, p3, p1, p5}, Lcom/commsource/studio/shader/k;->k(IIF)V

    return p4
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/commsource/studio/r0/v;->i:F

    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commsource/studio/r0/v;->k:I

    return v0
.end method

.method public final w()Lcom/commsource/easyeditor/utils/opengl/f;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/r0/v;->h:Lcom/commsource/easyeditor/utils/opengl/f;

    if-nez v0, :cond_0

    const-string v1, "maxEffectFBOEntity"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commsource/studio/r0/v;->j:I

    return v0
.end method

.method public abstract y(Lcom/commsource/easyeditor/utils/opengl/f;Lcom/commsource/easyeditor/utils/opengl/f;)V
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
.end method

.method public z(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/commsource/studio/r0/v;->i:F

    return-void
.end method

.class public abstract Lcom/commsource/studio/r0/v;
.super Lcom/commsource/camera/newrender/renderproxy/n;
.source "ProgressEffectRenderProxy.kt"


# annotations



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

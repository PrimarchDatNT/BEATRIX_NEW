.class public final Lcom/commsource/studio/shader/j;
.super Lcom/commsource/studio/shader/BaseShader;
.source "MixProgressFragmentShader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/shader/j$a;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u001bB\u0011\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0019\u0010\u0016\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/commsource/studio/shader/j;",
        "Lcom/commsource/studio/shader/BaseShader;",
        "",
        "c",
        "()Ljava/lang/String;",
        "",
        "programId",
        "Lcotlin/t1;",
        "d",
        "(I)V",
        "e",
        "()V",
        "m",
        "I",
        "shaderLocationEffectiveTexture",
        "n",
        "shaderLocationProgress",
        "Lcom/commsource/studio/shader/j$a;",
        "o",
        "Lcom/commsource/studio/shader/j$a;",
        "g",
        "()Lcom/commsource/studio/shader/j$a;",
        "params",
        "l",
        "shaderLocationOriTexture",
        "<init>",
        "(Lcom/commsource/studio/shader/j$a;)V",
        "a",
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
.field private l:I

.field private m:I

.field private n:I

.field private final o:Lcom/commsource/studio/shader/j$a;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/commsource/studio/shader/j;-><init>(Lcom/commsource/studio/shader/j$a;ILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/commsource/studio/shader/j$a;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/shader/j$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8b30

    .line 1
    invoke-direct {p0, v0}, Lcom/commsource/studio/shader/BaseShader;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/studio/shader/j;->o:Lcom/commsource/studio/shader/j$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/commsource/studio/shader/j$a;ILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/commsource/studio/shader/j$a;

    invoke-direct {p1}, Lcom/commsource/studio/shader/j$a;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/commsource/studio/shader/j;-><init>(Lcom/commsource/studio/shader/j$a;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8549

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "precision highp float;\n\nvarying vec2 v_textureCoordinates;\n\nuniform sampler2D originalTexture;//\u539f\u56fe\nuniform sampler2D effectiveTexture;//\u6548\u679c\u56fe\nuniform highp float progress;\n\nvoid main()\n{\n    vec4 src = texture2D(originalTexture, v_textureCoordinates);\n    vec4 effective = texture2D(effectiveTexture, v_textureCoordinates);\n    \n    vec4 result = src * (1.0 - progress) + effective * progress;\n    \n    gl_FragColor = vec4(result);\n}"

    return-object v0
.end method

.method public d(I)V
    .locals 2

    const v0, 0x854a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "originalTexture"

    .line 1
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/commsource/studio/shader/j;->l:I

    const-string v1, "effectiveTexture"

    .line 2
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/commsource/studio/shader/j;->m:I

    const-string v1, "progress"

    .line 3
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/commsource/studio/shader/j;->n:I

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()V
    .locals 4

    const v0, 0x854b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v1, 0x84c0

    .line 1
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/shader/j;->o:Lcom/commsource/studio/shader/j$a;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/j$a;->b()I

    move-result v1

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    iget v1, p0, Lcom/commsource/studio/shader/j;->l:I

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v1, 0x84c1

    .line 4
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/shader/j;->o:Lcom/commsource/studio/shader/j$a;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/j$a;->a()I

    move-result v1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    iget v1, p0, Lcom/commsource/studio/shader/j;->m:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 7
    iget v1, p0, Lcom/commsource/studio/shader/j;->n:I

    iget-object v2, p0, Lcom/commsource/studio/shader/j;->o:Lcom/commsource/studio/shader/j$a;

    invoke-virtual {v2}, Lcom/commsource/studio/shader/j$a;->c()F

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g()Lcom/commsource/studio/shader/j$a;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x854c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/shader/j;->o:Lcom/commsource/studio/shader/j$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.class public final Lcom/commsource/studio/shader/h;
.super Lcom/commsource/studio/shader/BaseShader;
.source "MixPaintFragmentShader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/shader/h$a;
    }
.end annotation



# instance fields
.field private l:I

.field private m:I

.field private n:I

.field private final o:Lcom/commsource/studio/shader/h$a;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/commsource/studio/shader/h;-><init>(Lcom/commsource/studio/shader/h$a;ILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/commsource/studio/shader/h$a;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/shader/h$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8b30

    .line 1
    invoke-direct {p0, v0}, Lcom/commsource/studio/shader/BaseShader;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/studio/shader/h;->o:Lcom/commsource/studio/shader/h$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/commsource/studio/shader/h$a;ILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/commsource/studio/shader/h$a;

    invoke-direct {p1}, Lcom/commsource/studio/shader/h$a;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/commsource/studio/shader/h;-><init>(Lcom/commsource/studio/shader/h$a;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x804b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "precision highp float;\n\nvarying vec2 v_textureCoordinates;\n\nuniform sampler2D originalTexture;//\u539f\u56fe\nuniform sampler2D effectiveTexture;//\u6548\u679c\u56fe\nuniform sampler2D alphaChannel;//\u900f\u660e\u901a\u9053\n\nvoid main()\n{\n    vec4 src = texture2D(originalTexture, v_textureCoordinates);\n    vec4 effective = texture2D(effectiveTexture, v_textureCoordinates);\n    \n    float alpha = texture2D(alphaChannel, v_textureCoordinates).r;\n    \n    vec4 result = src * (1.0 - alpha) + effective * alpha;\n    \n    gl_FragColor = vec4(result);\n}"

    return-object v0
.end method

.method public d(I)V
    .locals 2

    const v0, 0x804c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "originalTexture"

    .line 1
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/commsource/studio/shader/h;->l:I

    const-string v1, "effectiveTexture"

    .line 2
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/commsource/studio/shader/h;->m:I

    const-string v1, "alphaChannel"

    .line 3
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/commsource/studio/shader/h;->n:I

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()V
    .locals 4

    const v0, 0x804d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v1, 0x84c0

    .line 1
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/shader/h;->o:Lcom/commsource/studio/shader/h$a;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/h$a;->b()I

    move-result v1

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    iget v1, p0, Lcom/commsource/studio/shader/h;->l:I

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v1, 0x84c1

    .line 4
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/studio/shader/h;->o:Lcom/commsource/studio/shader/h$a;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/h$a;->a()I

    move-result v1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    iget v1, p0, Lcom/commsource/studio/shader/h;->m:I

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v1, 0x84c2

    .line 7
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 8
    iget-object v1, p0, Lcom/commsource/studio/shader/h;->o:Lcom/commsource/studio/shader/h$a;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/h$a;->c()I

    move-result v1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9
    iget v1, p0, Lcom/commsource/studio/shader/h;->n:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g()Lcom/commsource/studio/shader/h$a;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x804e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/shader/h;->o:Lcom/commsource/studio/shader/h$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

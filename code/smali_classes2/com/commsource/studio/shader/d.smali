.class public final Lcom/commsource/studio/shader/d;
.super Lcom/commsource/studio/shader/BaseShader;
.source "CommonMatrixVertexShader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/shader/d$a;
    }
.end annotation



# instance fields
.field private l:I

.field private m:I

.field private n:I

.field private final o:Lcom/commsource/studio/shader/d$a;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/commsource/studio/shader/d;-><init>(Lcom/commsource/studio/shader/d$a;ILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/commsource/studio/shader/d$a;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/shader/d$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8b31

    .line 1
    invoke-direct {p0, v0}, Lcom/commsource/studio/shader/BaseShader;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/studio/shader/d;->o:Lcom/commsource/studio/shader/d$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/commsource/studio/shader/d$a;ILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/commsource/studio/shader/d$a;

    invoke-direct {p1}, Lcom/commsource/studio/shader/d$a;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/commsource/studio/shader/d;-><init>(Lcom/commsource/studio/shader/d$a;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4066

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "uniform mat4 u_Matrix;\n\nattribute vec4 position;\nattribute vec2 textureCoordinates;\n\nvarying vec2 v_textureCoordinates;\n\nvoid main()\n{\n    gl_Position = u_Matrix * position;\n    v_textureCoordinates = textureCoordinates;\n}"

    return-object v0
.end method

.method public d(I)V
    .locals 2

    const/16 v0, 0x4067

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "position"

    .line 1
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/commsource/studio/shader/d;->l:I

    const-string v1, "textureCoordinates"

    .line 2
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/commsource/studio/shader/d;->m:I

    const-string v1, "u_Matrix"

    .line 3
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/commsource/studio/shader/d;->n:I

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()V
    .locals 8

    const/16 v0, 0x4068

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/shader/d;->l:I

    iget-object v2, p0, Lcom/commsource/studio/shader/d;->o:Lcom/commsource/studio/shader/d$a;

    invoke-virtual {v2}, Lcom/commsource/studio/shader/d$a;->c()Ljava/nio/FloatBuffer;

    move-result-object v6

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 2
    iget v1, p0, Lcom/commsource/studio/shader/d;->l:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3
    iget v2, p0, Lcom/commsource/studio/shader/d;->m:I

    iget-object v1, p0, Lcom/commsource/studio/shader/d;->o:Lcom/commsource/studio/shader/d$a;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/d$a;->e()Ljava/nio/FloatBuffer;

    move-result-object v7

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 4
    iget v1, p0, Lcom/commsource/studio/shader/d;->m:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 5
    iget v1, p0, Lcom/commsource/studio/shader/d;->n:I

    iget-object v2, p0, Lcom/commsource/studio/shader/d;->o:Lcom/commsource/studio/shader/d$a;

    invoke-virtual {v2}, Lcom/commsource/studio/shader/d$a;->b()[F

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g()Lcom/commsource/studio/shader/d$a;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x4069

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/shader/d;->o:Lcom/commsource/studio/shader/d$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.class public final Lcom/commsource/studio/shader/f;
.super Lcom/commsource/studio/shader/BaseShader;
.source "ImageFragmentShader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/shader/f$a;
    }
.end annotation



# instance fields
.field private l:I

.field private final m:Lcom/commsource/studio/shader/f$a;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/commsource/studio/shader/f;-><init>(Lcom/commsource/studio/shader/f$a;ILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/commsource/studio/shader/f$a;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/shader/f$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8b30

    invoke-direct {p0, v0}, Lcom/commsource/studio/shader/BaseShader;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/studio/shader/f;->m:Lcom/commsource/studio/shader/f$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/commsource/studio/shader/f$a;ILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/commsource/studio/shader/f$a;

    invoke-direct {p1}, Lcom/commsource/studio/shader/f$a;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/commsource/studio/shader/f;-><init>(Lcom/commsource/studio/shader/f$a;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x72cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "precision highp float;\n\nuniform sampler2D texture;\nvarying vec2 v_textureCoordinates;\n\nvoid main()\n{\n    gl_FragColor = texture2D(texture, v_textureCoordinates);\n}"

    return-object v0
.end method

.method public d(I)V
    .locals 2

    const/16 v0, 0x72d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "texture"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/commsource/studio/shader/f;->l:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()V
    .locals 3

    const/16 v0, 0x72d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v1, p0, Lcom/commsource/studio/shader/f;->m:Lcom/commsource/studio/shader/f$a;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/f$a;->a()I

    move-result v1

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, p0, Lcom/commsource/studio/shader/f;->l:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g()Lcom/commsource/studio/shader/f$a;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x72d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/shader/f;->m:Lcom/commsource/studio/shader/f$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

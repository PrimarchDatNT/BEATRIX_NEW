.class public final Lcom/commsource/studio/shader/e;
.super Lcom/commsource/studio/shader/BaseShader;
.source "CommonVertexShader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/shader/e$a;
    }
.end annotation



# instance fields
.field private l:I

.field private m:I

.field private final n:Lcom/commsource/studio/shader/e$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/commsource/studio/shader/e;-><init>(Lcom/commsource/studio/shader/e$a;ILcotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/commsource/studio/shader/e$a;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/shader/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8b31

    invoke-direct {p0, v0}, Lcom/commsource/studio/shader/BaseShader;-><init>(I)V

    iput-object p1, p0, Lcom/commsource/studio/shader/e;->n:Lcom/commsource/studio/shader/e$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/commsource/studio/shader/e$a;ILcotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/commsource/studio/shader/e$a;

    invoke-direct {p1}, Lcom/commsource/studio/shader/e$a;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/commsource/studio/shader/e;-><init>(Lcom/commsource/studio/shader/e$a;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3db1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "attribute vec4 position;\nattribute vec2 textureCoordinates;\n\nvarying vec2 v_textureCoordinates;\n\nvoid main()\n{\n    gl_Position =position;\n    v_textureCoordinates = textureCoordinates;\n}"

    return-object v0
.end method

.method public d(I)V
    .locals 2

    const/16 v0, 0x3db2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "position"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/commsource/studio/shader/e;->l:I

    const-string v1, "textureCoordinates"

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/commsource/studio/shader/e;->m:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()V
    .locals 8

    const/16 v0, 0x3db3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/shader/e;->l:I

    iget-object v2, p0, Lcom/commsource/studio/shader/e;->n:Lcom/commsource/studio/shader/e$a;

    invoke-virtual {v2}, Lcom/commsource/studio/shader/e$a;->b()Ljava/nio/FloatBuffer;

    move-result-object v6

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, p0, Lcom/commsource/studio/shader/e;->l:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, p0, Lcom/commsource/studio/shader/e;->m:I

    iget-object v1, p0, Lcom/commsource/studio/shader/e;->n:Lcom/commsource/studio/shader/e$a;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/e$a;->d()Ljava/nio/FloatBuffer;

    move-result-object v7

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v1, p0, Lcom/commsource/studio/shader/e;->m:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g()Lcom/commsource/studio/shader/e$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x3db4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/shader/e;->n:Lcom/commsource/studio/shader/e$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

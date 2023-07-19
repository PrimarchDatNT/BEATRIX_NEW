.class public abstract Lcom/commsource/studio/shader/a;
.super Ljava/lang/Object;
.source "BaseProgram.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/commsource/studio/shader/BaseShader;",
        "F:",
        "Lcom/commsource/studio/shader/BaseShader;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation



# instance fields
.field private a:I

.field public b:Lcom/commsource/easyeditor/utils/opengl/c;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private c:Lcom/commsource/studio/shader/BaseShader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private d:Lcom/commsource/studio/shader/BaseShader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/studio/shader/BaseShader;Lcom/commsource/studio/shader/BaseShader;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/shader/BaseShader;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/commsource/studio/shader/BaseShader;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TF;)V"
        }
    .end annotation

    const-string v0, "vertexShader"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentShader"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/shader/a;->c:Lcom/commsource/studio/shader/BaseShader;

    iput-object p2, p0, Lcom/commsource/studio/shader/a;->d:Lcom/commsource/studio/shader/BaseShader;

    const/4 p1, -0x1

    iput p1, p0, Lcom/commsource/studio/shader/a;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/commsource/studio/shader/a;->g()V

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public final b()Lcom/commsource/easyeditor/utils/opengl/c;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/shader/a;->b:Lcom/commsource/easyeditor/utils/opengl/c;

    if-nez v0, :cond_0

    const-string v1, "eglProvider"

    invoke-static {v1}, Lcotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Lcom/commsource/studio/shader/BaseShader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/shader/a;->d:Lcom/commsource/studio/shader/BaseShader;

    return-object v0
.end method

.method public final d()Lcom/commsource/studio/shader/BaseShader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    iget-object v0, p0, Lcom/commsource/studio/shader/a;->c:Lcom/commsource/studio/shader/BaseShader;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/commsource/studio/shader/a;->c:Lcom/commsource/studio/shader/BaseShader;

    invoke-virtual {v0}, Lcom/commsource/studio/shader/BaseShader;->b()I

    move-result v0

    iget-object v1, p0, Lcom/commsource/studio/shader/a;->d:Lcom/commsource/studio/shader/BaseShader;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/BaseShader;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/commsource/easyeditor/utils/opengl/k;->a(II)I

    move-result v0

    iput v0, p0, Lcom/commsource/studio/shader/a;->a:I

    iget-object v1, p0, Lcom/commsource/studio/shader/a;->c:Lcom/commsource/studio/shader/BaseShader;

    invoke-virtual {v1, v0}, Lcom/commsource/studio/shader/BaseShader;->d(I)V

    iget-object v0, p0, Lcom/commsource/studio/shader/a;->d:Lcom/commsource/studio/shader/BaseShader;

    iget v1, p0, Lcom/commsource/studio/shader/a;->a:I

    invoke-virtual {v0, v1}, Lcom/commsource/studio/shader/BaseShader;->d(I)V

    return-void
.end method

.method public f()V
    .locals 2

    iget v0, p0, Lcom/commsource/studio/shader/a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/shader/a;->c:Lcom/commsource/studio/shader/BaseShader;

    invoke-virtual {v0}, Lcom/commsource/studio/shader/BaseShader;->f()V

    iget-object v0, p0, Lcom/commsource/studio/shader/a;->d:Lcom/commsource/studio/shader/BaseShader;

    invoke-virtual {v0}, Lcom/commsource/studio/shader/BaseShader;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    iget v0, p0, Lcom/commsource/studio/shader/a;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lcom/commsource/studio/shader/a;->c:Lcom/commsource/studio/shader/BaseShader;

    invoke-virtual {v0}, Lcom/commsource/studio/shader/BaseShader;->e()V

    iget-object v0, p0, Lcom/commsource/studio/shader/a;->d:Lcom/commsource/studio/shader/BaseShader;

    invoke-virtual {v0}, Lcom/commsource/studio/shader/BaseShader;->e()V

    return-void
.end method

.method public final h(Lcom/commsource/easyeditor/utils/opengl/c;)V
    .locals 1
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/shader/a;->b:Lcom/commsource/easyeditor/utils/opengl/c;

    return-void
.end method

.method public final i(Lcom/commsource/studio/shader/BaseShader;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/shader/BaseShader;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/shader/a;->d:Lcom/commsource/studio/shader/BaseShader;

    return-void
.end method

.method public final j(Lcom/commsource/studio/shader/BaseShader;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/shader/BaseShader;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/studio/shader/a;->c:Lcom/commsource/studio/shader/BaseShader;

    return-void
.end method

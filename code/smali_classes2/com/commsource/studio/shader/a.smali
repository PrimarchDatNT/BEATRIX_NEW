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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0004B\u0017\u0012\u0006\u0010\u0011\u001a\u00028\u0000\u0012\u0006\u0010\u0016\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0007J\r\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0007R\"\u0010\u0011\u001a\u00028\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013R\"\u0010\u0016\u001a\u00028\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000e\"\u0004\u0008\u0015\u0010\u0010R\"\u0010\u001d\u001a\u00020\u00178\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/commsource/studio/shader/a;",
        "Lcom/commsource/studio/shader/BaseShader;",
        "V",
        "F",
        "",
        "Lcotlin/t1;",
        "e",
        "()V",
        "f",
        "g",
        "a",
        "c",
        "Lcom/commsource/studio/shader/BaseShader;",
        "d",
        "()Lcom/commsource/studio/shader/BaseShader;",
        "j",
        "(Lcom/commsource/studio/shader/BaseShader;)V",
        "vertexShader",
        "",
        "I",
        "programId",
        "i",
        "fragmentShader",
        "Lcom/commsource/easyeditor/utils/opengl/c;",
        "b",
        "Lcom/commsource/easyeditor/utils/opengl/c;",
        "()Lcom/commsource/easyeditor/utils/opengl/c;",
        "h",
        "(Lcom/commsource/easyeditor/utils/opengl/c;)V",
        "eglProvider",
        "<init>",
        "(Lcom/commsource/studio/shader/BaseShader;Lcom/commsource/studio/shader/BaseShader;)V",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/shader/a;->c:Lcom/commsource/studio/shader/BaseShader;

    iput-object p2, p0, Lcom/commsource/studio/shader/a;->d:Lcom/commsource/studio/shader/BaseShader;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/commsource/studio/shader/a;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/shader/a;->g()V

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public final b()Lcom/commsource/easyeditor/utils/opengl/c;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
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

    .line 1
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

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/shader/a;->c:Lcom/commsource/studio/shader/BaseShader;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/shader/a;->c:Lcom/commsource/studio/shader/BaseShader;

    invoke-virtual {v0}, Lcom/commsource/studio/shader/BaseShader;->b()I

    move-result v0

    iget-object v1, p0, Lcom/commsource/studio/shader/a;->d:Lcom/commsource/studio/shader/BaseShader;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/BaseShader;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/commsource/easyeditor/utils/opengl/k;->a(II)I

    move-result v0

    iput v0, p0, Lcom/commsource/studio/shader/a;->a:I

    .line 2
    iget-object v1, p0, Lcom/commsource/studio/shader/a;->c:Lcom/commsource/studio/shader/BaseShader;

    invoke-virtual {v1, v0}, Lcom/commsource/studio/shader/BaseShader;->d(I)V

    .line 3
    iget-object v0, p0, Lcom/commsource/studio/shader/a;->d:Lcom/commsource/studio/shader/BaseShader;

    iget v1, p0, Lcom/commsource/studio/shader/a;->a:I

    invoke-virtual {v0, v1}, Lcom/commsource/studio/shader/BaseShader;->d(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/commsource/studio/shader/a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/shader/a;->c:Lcom/commsource/studio/shader/BaseShader;

    invoke-virtual {v0}, Lcom/commsource/studio/shader/BaseShader;->f()V

    .line 4
    iget-object v0, p0, Lcom/commsource/studio/shader/a;->d:Lcom/commsource/studio/shader/BaseShader;

    invoke-virtual {v0}, Lcom/commsource/studio/shader/BaseShader;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/commsource/studio/shader/a;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/shader/a;->c:Lcom/commsource/studio/shader/BaseShader;

    invoke-virtual {v0}, Lcom/commsource/studio/shader/BaseShader;->e()V

    .line 3
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

    .line 1
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

    .line 1
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

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/shader/a;->c:Lcom/commsource/studio/shader/BaseShader;

    return-void
.end method

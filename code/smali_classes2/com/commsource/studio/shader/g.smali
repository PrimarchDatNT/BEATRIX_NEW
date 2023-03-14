.class public final Lcom/commsource/studio/shader/g;
.super Lcom/commsource/studio/shader/a;
.source "ImageProgram.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/studio/shader/a<",
        "Lcom/commsource/studio/shader/d;",
        "Lcom/commsource/studio/shader/f;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/commsource/studio/shader/g;",
        "Lcom/commsource/studio/shader/a;",
        "Lcom/commsource/studio/shader/d;",
        "Lcom/commsource/studio/shader/f;",
        "Lcom/commsource/easyeditor/utils/opengl/f;",
        "textureEntity",
        "",
        "textureCoordinates",
        "Lcotlin/t1;",
        "l",
        "(Lcom/commsource/easyeditor/utils/opengl/f;[F)V",
        "matrix",
        "k",
        "<init>",
        "()V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/commsource/studio/shader/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/commsource/studio/shader/d;-><init>(Lcom/commsource/studio/shader/d$a;ILcotlin/jvm/internal/u;)V

    new-instance v3, Lcom/commsource/studio/shader/f;

    invoke-direct {v3, v1, v2, v1}, Lcom/commsource/studio/shader/f;-><init>(Lcom/commsource/studio/shader/f$a;ILcotlin/jvm/internal/u;)V

    invoke-direct {p0, v0, v3}, Lcom/commsource/studio/shader/a;-><init>(Lcom/commsource/studio/shader/BaseShader;Lcom/commsource/studio/shader/BaseShader;)V

    return-void
.end method

.method public static synthetic m(Lcom/commsource/studio/shader/g;Lcom/commsource/easyeditor/utils/opengl/f;[FILjava/lang/Object;)V
    .locals 0

    const p4, 0x9a00

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/shader/g;->l(Lcom/commsource/easyeditor/utils/opengl/f;[F)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/commsource/easyeditor/utils/opengl/f;[F)V
    .locals 2
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x9a01

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "textureEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "matrix"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/shader/a;->c()Lcom/commsource/studio/shader/BaseShader;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/shader/f;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/f;->g()Lcom/commsource/studio/shader/f$a;

    move-result-object v1

    iget p1, p1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    invoke-virtual {v1, p1}, Lcom/commsource/studio/shader/f$a;->b(I)V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/shader/a;->d()Lcom/commsource/studio/shader/BaseShader;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/shader/d;

    invoke-virtual {p1}, Lcom/commsource/studio/shader/d;->g()Lcom/commsource/studio/shader/d$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/commsource/studio/shader/d$a;->h([F)V

    .line 3
    invoke-super {p0}, Lcom/commsource/studio/shader/a;->a()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l(Lcom/commsource/easyeditor/utils/opengl/f;[F)V
    .locals 2
    .param p1    # Lcom/commsource/easyeditor/utils/opengl/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x99ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "textureEntity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/studio/shader/a;->c()Lcom/commsource/studio/shader/BaseShader;

    move-result-object v1

    check-cast v1, Lcom/commsource/studio/shader/f;

    invoke-virtual {v1}, Lcom/commsource/studio/shader/f;->g()Lcom/commsource/studio/shader/f$a;

    move-result-object v1

    iget p1, p1, Lcom/commsource/easyeditor/utils/opengl/f;->a:I

    invoke-virtual {v1, p1}, Lcom/commsource/studio/shader/f$a;->b(I)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/shader/a;->d()Lcom/commsource/studio/shader/BaseShader;

    move-result-object p1

    check-cast p1, Lcom/commsource/studio/shader/d;

    invoke-virtual {p1}, Lcom/commsource/studio/shader/d;->g()Lcom/commsource/studio/shader/d$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/commsource/studio/shader/d$a;->l([F)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/commsource/studio/shader/a;->a()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

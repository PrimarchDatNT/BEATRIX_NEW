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

.class public final Lcom/commsource/studio/shader/d$a;
.super Ljava/lang/Object;
.source "CommonMatrixVertexShader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/shader/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation




# instance fields
.field private a:Z

.field private b:Ljava/nio/FloatBuffer;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private c:Ljava/nio/FloatBuffer;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private d:[F
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private e:[F
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private f:[F
    .annotation build Ln/e/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/16 v0, 0x3d71

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/shader/d$a;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final b()[F
    .locals 3
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x3d7b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/shader/d$a;->f:[F

    if-nez v1, :cond_0

    const/16 v1, 0x10

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    iput-object v1, p0, Lcom/commsource/studio/shader/d$a;->f:[F

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/shader/d$a;->f:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c()Ljava/nio/FloatBuffer;
    .locals 3
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x3d73

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/shader/d$a;->b:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/shader/d$a;->d()[F

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    array-length v1, v1

    sget v2, Lcom/commsource/easyeditor/utils/opengl/p;->a:I

    mul-int v1, v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/studio/shader/d$a;->b:Ljava/nio/FloatBuffer;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/shader/d$a;->b:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/commsource/studio/shader/d$a;->d()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/shader/d$a;->b:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()[F
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x3d77

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/shader/d$a;->d:[F

    if-nez v1, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/commsource/studio/shader/d$a;->a:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/commsource/easyeditor/utils/opengl/p;->d:[F

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/commsource/easyeditor/utils/opengl/p;->b:[F

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/commsource/studio/shader/d$a;->d:[F

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/shader/d$a;->d:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()Ljava/nio/FloatBuffer;
    .locals 3
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x3d75

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/shader/d$a;->c:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/shader/d$a;->f()[F

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    array-length v1, v1

    sget v2, Lcom/commsource/easyeditor/utils/opengl/p;->a:I

    mul-int v1, v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/studio/shader/d$a;->c:Ljava/nio/FloatBuffer;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/shader/d$a;->c:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/commsource/studio/shader/d$a;->f()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/commsource/studio/shader/d$a;->c:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f()[F
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x3d79

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/shader/d$a;->e:[F

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/commsource/easyeditor/utils/opengl/p;->c:[F

    iput-object v1, p0, Lcom/commsource/studio/shader/d$a;->e:[F

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/shader/d$a;->e:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g(Z)V
    .locals 1

    const/16 v0, 0x3d72

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/shader/d$a;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h([F)V
    .locals 1
    .param p1    # [F
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3d7c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/shader/d$a;->f:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i(Ljava/nio/FloatBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/FloatBuffer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3d74

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/shader/d$a;->b:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j([F)V
    .locals 1
    .param p1    # [F
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3d78

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/shader/d$a;->d:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k(Ljava/nio/FloatBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/FloatBuffer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3d76

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/shader/d$a;->c:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l([F)V
    .locals 1
    .param p1    # [F
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x3d7a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/shader/d$a;->e:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

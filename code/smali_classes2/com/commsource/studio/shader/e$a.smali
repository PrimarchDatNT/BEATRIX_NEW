.class public final Lcom/commsource/studio/shader/e$a;
.super Ljava/lang/Object;
.source "CommonVertexShader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/shader/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonVertexShader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonVertexShader.kt\ncom/commsource/studio/shader/CommonVertexShader$ParamsCollection\n*L\n1#1,126:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR$\u0010\t\u001a\u0004\u0018\u00010\u00028F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R.\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0014\u001a\u0004\u0018\u00010\u00028F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR.\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u0003\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "com/commsource/studio/shader/e$a",
        "",
        "Ljava/nio/FloatBuffer;",
        "c",
        "Ljava/nio/FloatBuffer;",
        "d",
        "()Ljava/nio/FloatBuffer;",
        "i",
        "(Ljava/nio/FloatBuffer;)V",
        "textureCoordinateBuffer",
        "",
        "value",
        "e",
        "[F",
        "()[F",
        "j",
        "([F)V",
        "textureCoordinateFloatArray",
        "b",
        "g",
        "positionBuffer",
        "",
        "a",
        "Z",
        "()Z",
        "f",
        "(Z)V",
        "inFBO",
        "h",
        "positionFloatArray",
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

    const/16 v0, 0x6f17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/studio/shader/e$a;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final b()Ljava/nio/FloatBuffer;
    .locals 3
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x6f19

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/shader/e$a;->b:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/shader/e$a;->c()[F

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

    iput-object v1, p0, Lcom/commsource/studio/shader/e$a;->b:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/commsource/studio/shader/e$a;->c()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/shader/e$a;->b:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c()[F
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x6f1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/shader/e$a;->d:[F

    if-nez v1, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/commsource/studio/shader/e$a;->a:Z

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/commsource/easyeditor/utils/opengl/p;->d:[F

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/commsource/easyeditor/utils/opengl/p;->b:[F

    .line 5
    :goto_0
    iput-object v1, p0, Lcom/commsource/studio/shader/e$a;->d:[F

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/shader/e$a;->d:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()Ljava/nio/FloatBuffer;
    .locals 3
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x6f1b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/shader/e$a;->c:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/shader/e$a;->e()[F

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

    iput-object v1, p0, Lcom/commsource/studio/shader/e$a;->c:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/commsource/studio/shader/e$a;->e()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/shader/e$a;->c:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()[F
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x6f1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/shader/e$a;->e:[F

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/commsource/easyeditor/utils/opengl/p;->c:[F

    iput-object v1, p0, Lcom/commsource/studio/shader/e$a;->e:[F

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/shader/e$a;->e:[F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f(Z)V
    .locals 1

    const/16 v0, 0x6f18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/studio/shader/e$a;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g(Ljava/nio/FloatBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/FloatBuffer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x6f1a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/shader/e$a;->b:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h([F)V
    .locals 2
    .param p1    # [F
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x6f1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/shader/e$a;->d:[F

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/shader/e$a;->b()Ljava/nio/FloatBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i(Ljava/nio/FloatBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/FloatBuffer;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x6f1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/shader/e$a;->c:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j([F)V
    .locals 2
    .param p1    # [F
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0x6f20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/shader/e$a;->e:[F

    .line 2
    invoke-virtual {p0}, Lcom/commsource/studio/shader/e$a;->d()Ljava/nio/FloatBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

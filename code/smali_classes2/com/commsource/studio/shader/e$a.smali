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




# instance fields
.field private a:Z

.field private b:Ljava/nio/FloatBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/nio/FloatBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/16 v0, 0x6f17

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/shader/e$a;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final b()Ljava/nio/FloatBuffer;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x6f19

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/shader/e$a;->b:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_1

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

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/studio/shader/e$a;->b:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/studio/shader/e$a;->c()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/shader/e$a;->b:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final c()[F
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x6f1d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/shader/e$a;->d:[F

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/commsource/studio/shader/e$a;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/commsource/easyeditor/utils/opengl/p;->d:[F

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/commsource/easyeditor/utils/opengl/p;->b:[F

    :goto_0
    iput-object v1, p0, Lcom/commsource/studio/shader/e$a;->d:[F

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/shader/e$a;->d:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final d()Ljava/nio/FloatBuffer;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x6f1b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/shader/e$a;->c:Ljava/nio/FloatBuffer;

    if-nez v1, :cond_1

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

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/studio/shader/e$a;->c:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/studio/shader/e$a;->e()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    iget-object v1, p0, Lcom/commsource/studio/shader/e$a;->c:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final e()[F
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x6f1f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/shader/e$a;->e:[F

    if-nez v1, :cond_0

    sget-object v1, Lcom/commsource/easyeditor/utils/opengl/p;->c:[F

    iput-object v1, p0, Lcom/commsource/studio/shader/e$a;->e:[F

    :cond_0
    iget-object v1, p0, Lcom/commsource/studio/shader/e$a;->e:[F

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final f(Z)V
    .locals 1

    const/16 v0, 0x6f18

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/studio/shader/e$a;->a:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final g(Ljava/nio/FloatBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/FloatBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6f1a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/shader/e$a;->b:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final h([F)V
    .locals 2
    .param p1    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6f1e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/shader/e$a;->d:[F

    invoke-virtual {p0}, Lcom/commsource/studio/shader/e$a;->b()Ljava/nio/FloatBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final i(Ljava/nio/FloatBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/FloatBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6f1c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/shader/e$a;->c:Ljava/nio/FloatBuffer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public final j([F)V
    .locals 2
    .param p1    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x6f20

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/studio/shader/e$a;->e:[F

    invoke-virtual {p0}, Lcom/commsource/studio/shader/e$a;->d()Ljava/nio/FloatBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.class public Lcom/meitu/media/tools/editor/c;
.super Ljava/lang/Object;
.source "FFCodec.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/nio/ByteBuffer;

.field private i:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meitu/media/tools/editor/c;->a:I

    iput p1, p0, Lcom/meitu/media/tools/editor/c;->d:I

    iput p2, p0, Lcom/meitu/media/tools/editor/c;->b:I

    iput p2, p0, Lcom/meitu/media/tools/editor/c;->e:I

    iput-object p3, p0, Lcom/meitu/media/tools/editor/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0xe44d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b()I
    .locals 7

    const v0, 0xe448

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/meitu/media/tools/editor/c;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/media/tools/editor/c;->h:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/meitu/media/tools/editor/c;->i:I

    const/16 v3, 0x27

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const v3, 0x7f000100

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/meitu/media/tools/editor/c;->f:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/meitu/media/tools/editor/c;->g:Ljava/nio/ByteBuffer;

    iget v5, p0, Lcom/meitu/media/tools/editor/c;->d:I

    iget v6, p0, Lcom/meitu/media/tools/editor/c;->e:I

    invoke-static {v2, v3, v5, v6}, Lcom/meitu/media/tools/utils/colors/YUVUtils;->I4202NV12(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/meitu/media/tools/editor/c;->g:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/meitu/media/tools/editor/c;->h:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/meitu/media/tools/editor/c;->h:Ljava/nio/ByteBuffer;

    goto :goto_0

    :pswitch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Has not support color format"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meitu/media/tools/editor/c;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :pswitch_2
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/meitu/media/tools/editor/c;->f:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/meitu/media/tools/editor/c;->h:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/meitu/media/tools/editor/c;->f:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/meitu/media/tools/editor/c;->g:Ljava/nio/ByteBuffer;

    iget v5, p0, Lcom/meitu/media/tools/editor/c;->d:I

    iget v6, p0, Lcom/meitu/media/tools/editor/c;->e:I

    invoke-static {v2, v3, v5, v6}, Lcom/meitu/media/tools/utils/colors/YUVUtils;->I4202NV21(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/meitu/media/tools/editor/c;->g:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/meitu/media/tools/editor/c;->h:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/meitu/media/tools/editor/c;->h:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/meitu/media/tools/editor/c;->f:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/meitu/media/tools/editor/c;->g:Ljava/nio/ByteBuffer;

    iget v5, p0, Lcom/meitu/media/tools/editor/c;->d:I

    iget v6, p0, Lcom/meitu/media/tools/editor/c;->e:I

    invoke-static {v2, v3, v5, v6}, Lcom/meitu/media/tools/utils/colors/YUVUtils;->I4202NV21(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/meitu/media/tools/editor/c;->g:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/meitu/media/tools/editor/c;->h:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_4
    iput-object v1, p0, Lcom/meitu/media/tools/editor/c;->h:Ljava/nio/ByteBuffer;

    :goto_0
    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, -0x1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    const v0, 0xe44a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, -0x1

    return v0
.end method

.method public d()I
    .locals 1

    const v0, 0xe449

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, -0x1

    return v0
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 2

    const v0, 0xe44c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/tools/editor/c;->h:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public f(ILcom/meitu/media/tools/editor/k;)I
    .locals 0

    const p1, 0xe44b

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, -0x1

    return p1
.end method

.method public g()V
    .locals 1

    const v0, 0xe446

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h(J)Z
    .locals 0

    const p1, 0xe447

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public i(I)V
    .locals 1

    const v0, 0xe44e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/media/tools/editor/c;->i:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j()Z
    .locals 1

    const v0, 0xe444

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 1

    const v0, 0xe445

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

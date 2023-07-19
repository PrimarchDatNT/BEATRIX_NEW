.class final Lcom/meitu/library/f/a/c;
.super Ljava/lang/Object;
.source "CpuSegmentDetector.java"

# interfaces
.implements Lcom/meitu/library/f/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/f/a/c$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "CpuSegmentDetector"


# instance fields
.field private final a:Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;

.field private b:Lcom/meitu/library/f/a/c$b;


# direct methods
.method constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;

    invoke-direct {v0, p2, p1, p3}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;-><init>(Ljava/lang/String;Landroid/content/res/AssetManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/library/f/a/c;->a:Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/renderarch/arch/data/b/h;Lcom/meitu/library/n/b/k/b;ZZIFF)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0xaab7

    invoke-static {v2}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v3, v1, Lcom/meitu/library/renderarch/arch/data/b/h;->m:Z

    if-eqz v3, :cond_1

    iget-object v4, v0, Lcom/meitu/library/f/a/c;->b:Lcom/meitu/library/f/a/c$b;

    if-nez v4, :cond_0

    new-instance v4, Lcom/meitu/library/f/a/c$b;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/meitu/library/f/a/c$b;-><init>(Lcom/meitu/library/f/a/c;Lcom/meitu/library/f/a/c$a;)V

    iput-object v4, v0, Lcom/meitu/library/f/a/c;->b:Lcom/meitu/library/f/a/c$b;

    :cond_0
    iget-object v4, v0, Lcom/meitu/library/f/a/c;->b:Lcom/meitu/library/f/a/c$b;

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/library/n/b/k/b;->c()Lcom/meitu/library/n/b/k/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/library/n/b/k/d;->b()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/meitu/library/f/a/c$b;->e(III)V

    :cond_1
    iget v4, v1, Lcom/meitu/library/renderarch/arch/data/b/h;->i:I

    iget-boolean v5, v1, Lcom/meitu/library/renderarch/arch/data/b/h;->h:Z

    if-eqz v5, :cond_7

    iget-object v5, v1, Lcom/meitu/library/renderarch/arch/data/b/h;->g:Lcom/meitu/library/renderarch/arch/data/b/g;

    iget v13, v5, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    iget-object v5, v1, Lcom/meitu/library/renderarch/arch/data/b/h;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget-object v5, v5, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_3

    invoke-static {}, Lcom/meitu/library/camera/util/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "CpuSegmentDetector"

    const-string v3, "rgbaData is null, please check data"

    invoke-static {v1, v3}, Lcom/meitu/library/camera/util/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/meitu/library/f/a/c;->b:Lcom/meitu/library/f/a/c$b;

    invoke-static {v3}, Lcom/meitu/library/f/a/c$b;->a(Lcom/meitu/library/f/a/c$b;)I

    move-result v16

    iget-object v3, v1, Lcom/meitu/library/renderarch/arch/data/b/h;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget-object v3, v3, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v6, v0, Lcom/meitu/library/f/a/c;->a:Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;

    iget-object v3, v1, Lcom/meitu/library/renderarch/arch/data/b/h;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget-object v7, v3, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    iget v8, v3, Lcom/meitu/library/renderarch/arch/data/b/f;->d:I

    iget v9, v3, Lcom/meitu/library/renderarch/arch/data/b/f;->b:I

    iget v10, v3, Lcom/meitu/library/renderarch/arch/data/b/f;->c:I

    iget-object v5, v1, Lcom/meitu/library/renderarch/arch/data/b/h;->g:Lcom/meitu/library/renderarch/arch/data/b/g;

    iget-object v11, v5, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    iget v14, v3, Lcom/meitu/library/renderarch/arch/data/b/f;->f:I

    const/4 v15, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result v17

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result v18

    move v12, v13

    move/from16 v19, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move/from16 v22, p7

    invoke-virtual/range {v6 .. v22}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->RunWithRgbaBuffer(Ljava/nio/ByteBuffer;III[BIIIZIIIZIFF)V

    goto :goto_0

    :cond_4
    iget-object v6, v0, Lcom/meitu/library/f/a/c;->a:Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;

    iget-object v3, v1, Lcom/meitu/library/renderarch/arch/data/b/h;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget-object v3, v3, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    iget-object v3, v1, Lcom/meitu/library/renderarch/arch/data/b/h;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget v8, v3, Lcom/meitu/library/renderarch/arch/data/b/f;->d:I

    iget-object v5, v1, Lcom/meitu/library/renderarch/arch/data/b/h;->g:Lcom/meitu/library/renderarch/arch/data/b/g;

    iget v9, v5, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    iget v10, v5, Lcom/meitu/library/renderarch/arch/data/b/g;->c:I

    iget-object v11, v5, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    iget v14, v3, Lcom/meitu/library/renderarch/arch/data/b/f;->f:I

    const/4 v15, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result v17

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result v18

    move v12, v13

    move/from16 v19, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move/from16 v22, p7

    invoke-virtual/range {v6 .. v22}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->RunWithRGBA([BIII[BIIIZIIIZIFF)V

    :goto_0
    iget-object v3, v0, Lcom/meitu/library/f/a/c;->b:Lcom/meitu/library/f/a/c$b;

    iget-object v1, v1, Lcom/meitu/library/renderarch/arch/data/b/h;->n:Landroid/graphics/RectF;

    invoke-static {v3, v4, v1}, Lcom/meitu/library/f/a/c$b;->b(Lcom/meitu/library/f/a/c$b;ILandroid/graphics/RectF;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v6, v0, Lcom/meitu/library/f/a/c;->a:Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;

    iget-object v3, v1, Lcom/meitu/library/renderarch/arch/data/b/h;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget-object v7, v3, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    iget v8, v3, Lcom/meitu/library/renderarch/arch/data/b/f;->d:I

    iget v9, v3, Lcom/meitu/library/renderarch/arch/data/b/f;->b:I

    iget v10, v3, Lcom/meitu/library/renderarch/arch/data/b/f;->c:I

    iget-object v1, v1, Lcom/meitu/library/renderarch/arch/data/b/h;->g:Lcom/meitu/library/renderarch/arch/data/b/g;

    iget-object v11, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    iget v14, v3, Lcom/meitu/library/renderarch/arch/data/b/f;->f:I

    const/4 v15, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/library/n/b/k/b;->c()Lcom/meitu/library/n/b/k/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/n/b/k/d;->b()I

    move-result v16

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result v17

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result v18

    move v12, v13

    move/from16 v19, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move/from16 v22, p7

    invoke-virtual/range {v6 .. v22}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->RunWithRgbaBuffer(Ljava/nio/ByteBuffer;III[BIIIZIIIZIFF)V

    goto :goto_1

    :cond_6
    iget-object v6, v0, Lcom/meitu/library/f/a/c;->a:Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;

    iget-object v3, v1, Lcom/meitu/library/renderarch/arch/data/b/h;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget-object v3, v3, Lcom/meitu/library/renderarch/arch/data/b/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    iget-object v3, v1, Lcom/meitu/library/renderarch/arch/data/b/h;->f:Lcom/meitu/library/renderarch/arch/data/b/f;

    iget v8, v3, Lcom/meitu/library/renderarch/arch/data/b/f;->d:I

    iget v9, v3, Lcom/meitu/library/renderarch/arch/data/b/f;->b:I

    iget v10, v3, Lcom/meitu/library/renderarch/arch/data/b/f;->c:I

    iget-object v1, v1, Lcom/meitu/library/renderarch/arch/data/b/h;->g:Lcom/meitu/library/renderarch/arch/data/b/g;

    iget-object v11, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    iget v14, v3, Lcom/meitu/library/renderarch/arch/data/b/f;->f:I

    const/4 v15, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/library/n/b/k/b;->c()Lcom/meitu/library/n/b/k/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/n/b/k/d;->b()I

    move-result v16

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result v17

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result v18

    move v12, v13

    move/from16 v19, p4

    move/from16 v20, p5

    move/from16 v21, p6

    move/from16 v22, p7

    invoke-virtual/range {v6 .. v22}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->RunWithRGBA([BIII[BIIIZIIIZIFF)V

    goto :goto_1

    :cond_7
    iget-object v1, v1, Lcom/meitu/library/renderarch/arch/data/b/h;->g:Lcom/meitu/library/renderarch/arch/data/b/g;

    iget v7, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    iget-object v3, v0, Lcom/meitu/library/f/a/c;->a:Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;

    iget-object v4, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    iget v8, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->c:I

    iget v9, v1, Lcom/meitu/library/renderarch/arch/data/b/g;->f:I

    const/4 v10, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/library/n/b/k/b;->c()Lcom/meitu/library/n/b/k/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/n/b/k/d;->b()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result v13

    move/from16 v1, p5

    int-to-float v15, v1

    move v5, v7

    move v6, v7

    move/from16 v14, p4

    move/from16 v17, v15

    move/from16 v15, p5

    move/from16 v16, p6

    invoke-virtual/range {v3 .. v17}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->RunWithNV21([BIIIIIZIIIZIFF)V

    :goto_1
    invoke-static {v2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public release()V
    .locals 2

    const v0, 0xaab8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/f/a/c;->b:Lcom/meitu/library/f/a/c$b;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/meitu/library/f/a/c$b;->c(Lcom/meitu/library/f/a/c$b;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/f/a/c;->b:Lcom/meitu/library/f/a/c$b;

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/f/a/c;->a:Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;

    invoke-virtual {v1}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentCPU;->release()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

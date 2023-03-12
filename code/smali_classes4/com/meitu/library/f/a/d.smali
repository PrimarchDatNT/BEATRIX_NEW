.class final Lcom/meitu/library/f/a/d;
.super Ljava/lang/Object;
.source "GpuSegmentDetector.java"

# interfaces
.implements Lcom/meitu/library/f/a/j;


# instance fields
.field private final a:Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;


# direct methods
.method constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;

    invoke-direct {v0, p2, p3, p1, p4}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meitu/library/f/a/d;->a:Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/library/renderarch/arch/data/b/h;Lcom/meitu/library/n/b/k/b;ZZIFF)V
    .locals 19

    move-object/from16 v0, p1

    const v1, 0xaab2

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v2, v0, Lcom/meitu/library/renderarch/arch/data/b/h;->g:Lcom/meitu/library/renderarch/arch/data/b/g;

    iget v10, v2, Lcom/meitu/library/renderarch/arch/data/b/g;->f:I

    .line 2
    iget v12, v2, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    move-object/from16 v2, p0

    .line 3
    iget-object v3, v2, Lcom/meitu/library/f/a/d;->a:Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;

    iget-object v4, v0, Lcom/meitu/library/renderarch/arch/data/b/h;->c:Lcom/meitu/library/n/b/k/b;

    invoke-virtual {v4}, Lcom/meitu/library/n/b/k/b;->c()Lcom/meitu/library/n/b/k/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meitu/library/n/b/k/d;->b()I

    move-result v4

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/meitu/library/n/b/k/b;->c()Lcom/meitu/library/n/b/k/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meitu/library/n/b/k/d;->b()I

    move-result v6

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/meitu/library/n/b/k/b;->e()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/meitu/library/n/b/k/b;->d()I

    move-result v8

    iget-object v0, v0, Lcom/meitu/library/renderarch/arch/data/b/h;->g:Lcom/meitu/library/renderarch/arch/data/b/g;

    iget-object v9, v0, Lcom/meitu/library/renderarch/arch/data/b/g;->a:[B

    iget v13, v0, Lcom/meitu/library/renderarch/arch/data/b/g;->b:I

    iget v14, v0, Lcom/meitu/library/renderarch/arch/data/b/g;->c:I

    const/4 v5, 0x1

    const/4 v11, 0x0

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v17, p6

    move/from16 v18, p7

    .line 6
    invoke-virtual/range {v3 .. v18}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->RunWithGlTextureAndY(IIIII[BIZIIIZIFF)V

    .line 7
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public release()V
    .locals 2

    const v0, 0xaab3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/f/a/d;->a:Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;

    invoke-virtual {v1}, Lcom/meitu/core/realtimesegment/MTRealtimeSegmentGPU;->release()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class public Lcom/commsource/camera/render/MTGifRenderProxy$g;
.super Ljava/lang/Object;
.source "MTGifRenderProxy.java"

# interfaces
.implements Lcom/meitu/library/n/a/m/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/render/MTGifRenderProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/render/MTGifRenderProxy;


# direct methods
.method public constructor <init>(Lcom/commsource/camera/render/MTGifRenderProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/render/MTGifRenderProxy$g;->a:Lcom/commsource/camera/render/MTGifRenderProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const v0, 0x9bc2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "MTGifRenderProxy"

    return-object v0
.end method

.method public b(IIIIII)I
    .locals 13

    move-object v0, p0

    move/from16 v9, p5

    move/from16 v10, p6

    const v11, 0x9bc0

    invoke-static {v11}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, v0, Lcom/commsource/camera/render/MTGifRenderProxy$g;->a:Lcom/commsource/camera/render/MTGifRenderProxy;

    invoke-static {v1}, Lcom/commsource/camera/render/MTGifRenderProxy;->h1(Lcom/commsource/camera/render/MTGifRenderProxy;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v11}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3

    :cond_0
    iget-object v1, v0, Lcom/commsource/camera/render/MTGifRenderProxy$g;->a:Lcom/commsource/camera/render/MTGifRenderProxy;

    invoke-static {v1}, Lcom/commsource/camera/render/MTGifRenderProxy;->j1(Lcom/commsource/camera/render/MTGifRenderProxy;)I

    move-result v1

    const-string v12, "MTGifRenderProxy"

    if-ne v1, v10, :cond_1

    iget-object v1, v0, Lcom/commsource/camera/render/MTGifRenderProxy$g;->a:Lcom/commsource/camera/render/MTGifRenderProxy;

    invoke-static {v1}, Lcom/commsource/camera/render/MTGifRenderProxy;->y1(Lcom/commsource/camera/render/MTGifRenderProxy;)I

    move-result v1

    if-ne v1, v9, :cond_1

    iget-object v1, v0, Lcom/commsource/camera/render/MTGifRenderProxy$g;->a:Lcom/commsource/camera/render/MTGifRenderProxy;

    iget v2, v1, Lcom/commsource/camera/render/c;->p:I

    invoke-static {v1}, Lcom/commsource/camera/render/MTGifRenderProxy;->V1(Lcom/commsource/camera/render/MTGifRenderProxy;)I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_1

    if-ne v9, v10, :cond_2

    :cond_1
    :try_start_0
    iget-object v1, v0, Lcom/commsource/camera/render/MTGifRenderProxy$g;->a:Lcom/commsource/camera/render/MTGifRenderProxy;

    invoke-static {v1}, Lcom/commsource/camera/render/MTGifRenderProxy;->d2(Lcom/commsource/camera/render/MTGifRenderProxy;)J

    move-result-wide v1

    iget-object v3, v0, Lcom/commsource/camera/render/MTGifRenderProxy$g;->a:Lcom/commsource/camera/render/MTGifRenderProxy;

    iget v3, v3, Lcom/commsource/camera/render/c;->p:I

    invoke-static {v1, v2, v3}, Lcom/commsource/camera/render/MTGifRenderProxy;->f2(JI)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, " nSetOrientation catch error, try again"

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/meitu/mtlab/beautyplus/system/MTlabLibraryConfig;->c()Z

    iget-object v1, v0, Lcom/commsource/camera/render/MTGifRenderProxy$g;->a:Lcom/commsource/camera/render/MTGifRenderProxy;

    invoke-static {v1}, Lcom/commsource/camera/render/MTGifRenderProxy;->d2(Lcom/commsource/camera/render/MTGifRenderProxy;)J

    move-result-wide v1

    iget-object v3, v0, Lcom/commsource/camera/render/MTGifRenderProxy$g;->a:Lcom/commsource/camera/render/MTGifRenderProxy;

    iget v3, v3, Lcom/commsource/camera/render/c;->p:I

    invoke-static {v1, v2, v3}, Lcom/commsource/camera/render/MTGifRenderProxy;->f2(JI)V

    :goto_0
    iget-object v1, v0, Lcom/commsource/camera/render/MTGifRenderProxy$g;->a:Lcom/commsource/camera/render/MTGifRenderProxy;

    iget v2, v1, Lcom/commsource/camera/render/c;->p:I

    invoke-static {v1, v2}, Lcom/commsource/camera/render/MTGifRenderProxy;->X1(Lcom/commsource/camera/render/MTGifRenderProxy;I)I

    :cond_2
    iget-object v1, v0, Lcom/commsource/camera/render/MTGifRenderProxy$g;->a:Lcom/commsource/camera/render/MTGifRenderProxy;

    invoke-static {v1, v10}, Lcom/commsource/camera/render/MTGifRenderProxy;->u1(Lcom/commsource/camera/render/MTGifRenderProxy;I)I

    iget-object v1, v0, Lcom/commsource/camera/render/MTGifRenderProxy$g;->a:Lcom/commsource/camera/render/MTGifRenderProxy;

    invoke-static {v1, v9}, Lcom/commsource/camera/render/MTGifRenderProxy;->F1(Lcom/commsource/camera/render/MTGifRenderProxy;I)I

    iget-object v1, v0, Lcom/commsource/camera/render/MTGifRenderProxy$g;->a:Lcom/commsource/camera/render/MTGifRenderProxy;

    invoke-static {v1}, Lcom/commsource/camera/render/MTGifRenderProxy;->d2(Lcom/commsource/camera/render/MTGifRenderProxy;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    iget-object v1, v0, Lcom/commsource/camera/render/MTGifRenderProxy$g;->a:Lcom/commsource/camera/render/MTGifRenderProxy;

    iget-boolean v2, v1, Lcom/commsource/camera/render/c;->b:Z

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-static {v1}, Lcom/commsource/camera/render/MTGifRenderProxy;->d2(Lcom/commsource/camera/render/MTGifRenderProxy;)J

    move-result-wide v1

    move v3, p1

    move/from16 v4, p3

    move v5, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v1 .. v8}, Lcom/commsource/camera/render/MTGifRenderProxy;->X(JIIIIII)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, " nRenderToOutTexture catch fail, try again"

    invoke-static {v12, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/meitu/mtlab/beautyplus/system/MTlabLibraryConfig;->c()Z

    iget-object v1, v0, Lcom/commsource/camera/render/MTGifRenderProxy$g;->a:Lcom/commsource/camera/render/MTGifRenderProxy;

    invoke-static {v1}, Lcom/commsource/camera/render/MTGifRenderProxy;->d2(Lcom/commsource/camera/render/MTGifRenderProxy;)J

    move-result-wide v1

    move v3, p1

    move/from16 v4, p3

    move v5, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-static/range {v1 .. v8}, Lcom/commsource/camera/render/MTGifRenderProxy;->X(JIIIIII)I

    move-result v1

    :goto_1
    invoke-static {v11}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_4
    :goto_2
    invoke-static {v11}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p3
.end method

.method public getCurrentTag()Ljava/lang/String;
    .locals 1

    const v0, 0x9bc3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "MTGifRenderProxyID"

    return-object v0
.end method

.method public isEnabled()Z
    .locals 2

    const v0, 0x9bc1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/render/MTGifRenderProxy$g;->a:Lcom/commsource/camera/render/MTGifRenderProxy;

    iget-boolean v1, v1, Lcom/commsource/camera/render/c;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

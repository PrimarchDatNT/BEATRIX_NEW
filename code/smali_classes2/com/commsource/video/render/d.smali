.class public final Lcom/commsource/video/render/d;
.super Ljava/lang/Object;
.source "RenderMeasure.kt"


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010\u0015J\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u001d\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0015\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0013\u0012\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R$\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0013R\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0013R\u0016\u0010!\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0013R$\u0010\"\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/commsource/video/render/d;",
        "",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lkotlin/t1;",
        "a",
        "(II)V",
        "videoSarNum",
        "videoSarDen",
        "g",
        "videoWidth",
        "videoHeight",
        "h",
        "videoRotationDegree",
        "f",
        "(I)V",
        "aspectRatio",
        "e",
        "I",
        "mCurrAspectRatio$annotations",
        "()V",
        "mCurrAspectRatio",
        "mVideoRotationDegree",
        "mVideoWidth",
        "<set-?>",
        "b",
        "()I",
        "measureHeight",
        "c",
        "mVideoSarNum",
        "d",
        "mVideoSarDen",
        "mVideoHeight",
        "measureWidth",
        "<init>",
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

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/commsource/video/render/d;->g:I

    return-void
.end method

.method private static synthetic d()V
    .locals 1
    .annotation runtime Lcom/commsource/video/a;
    .end annotation

    const/16 v0, 0x6106

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 10

    const/16 v0, 0x6107

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/video/render/d;->h:I

    const/16 v2, 0x10e

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    move v9, p2

    move p2, p1

    move p1, v9

    .line 2
    :cond_1
    iget v1, p0, Lcom/commsource/video/render/d;->a:I

    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    .line 3
    iget v4, p0, Lcom/commsource/video/render/d;->b:I

    invoke-static {v4, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    .line 4
    iget v5, p0, Lcom/commsource/video/render/d;->g:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    goto/16 :goto_8

    .line 5
    :cond_2
    iget v5, p0, Lcom/commsource/video/render/d;->a:I

    if-lez v5, :cond_16

    iget v5, p0, Lcom/commsource/video/render/d;->b:I

    if-lez v5, :cond_16

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v5, -0x80000000

    if-ne v1, v5, :cond_d

    if-ne v4, v5, :cond_d

    int-to-float v1, p1

    int-to-float v4, p2

    div-float v5, v1, v4

    .line 10
    iget v6, p0, Lcom/commsource/video/render/d;->g:I

    packed-switch v6, :pswitch_data_0

    .line 11
    :pswitch_0
    iget v2, p0, Lcom/commsource/video/render/d;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/commsource/video/render/d;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 12
    iget v3, p0, Lcom/commsource/video/render/d;->c:I

    if-lez v3, :cond_7

    iget v7, p0, Lcom/commsource/video/render/d;->d:I

    if-lez v7, :cond_7

    :goto_0
    int-to-float v3, v3

    mul-float v2, v2, v3

    int-to-float v3, v7

    div-float/2addr v2, v3

    goto :goto_3

    .line 13
    :pswitch_1
    iget v2, p0, Lcom/commsource/video/render/d;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/commsource/video/render/d;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 14
    iget v3, p0, Lcom/commsource/video/render/d;->c:I

    if-lez v3, :cond_7

    iget v7, p0, Lcom/commsource/video/render/d;->d:I

    if-lez v7, :cond_7

    goto :goto_0

    :pswitch_2
    const v7, 0x3faaaaab

    .line 15
    iget v8, p0, Lcom/commsource/video/render/d;->h:I

    if-eq v8, v3, :cond_4

    if-ne v8, v2, :cond_3

    goto :goto_1

    :cond_3
    const v2, 0x3faaaaab

    goto :goto_3

    :cond_4
    :goto_1
    const/high16 v2, 0x3f400000    # 0.75f

    goto :goto_3

    :pswitch_3
    const v7, 0x3fe38e39

    .line 16
    iget v8, p0, Lcom/commsource/video/render/d;->h:I

    if-eq v8, v3, :cond_6

    if-ne v8, v2, :cond_5

    goto :goto_2

    :cond_5
    const v2, 0x3fe38e39

    goto :goto_3

    :cond_6
    :goto_2
    const/high16 v2, 0x3f100000    # 0.5625f

    :cond_7
    :goto_3
    cmpl-float v3, v2, v5

    if-lez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    packed-switch v6, :pswitch_data_1

    :pswitch_4
    if-eqz v3, :cond_c

    .line 17
    iget p2, p0, Lcom/commsource/video/render/d;->a:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_5

    .line 18
    :pswitch_5
    iget p1, p0, Lcom/commsource/video/render/d;->a:I

    mul-int p1, p1, p2

    iget v1, p0, Lcom/commsource/video/render/d;->b:I

    div-int/2addr p1, v1

    goto/16 :goto_8

    .line 19
    :pswitch_6
    iget p2, p0, Lcom/commsource/video/render/d;->b:I

    mul-int p2, p2, p1

    iget v1, p0, Lcom/commsource/video/render/d;->a:I

    div-int/2addr p2, v1

    goto/16 :goto_8

    :pswitch_7
    if-eqz v3, :cond_9

    .line 20
    iget p2, p0, Lcom/commsource/video/render/d;->a:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_5
    int-to-float p2, p1

    div-float/2addr p2, v2

    float-to-int p2, p2

    goto/16 :goto_8

    .line 21
    :cond_9
    iget p1, p0, Lcom/commsource/video/render/d;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p1, p2

    mul-float p1, p1, v2

    float-to-int p1, p1

    goto/16 :goto_8

    :pswitch_8
    if-eqz v3, :cond_a

    goto :goto_6

    :pswitch_9
    if-eqz v3, :cond_b

    :cond_a
    div-float/2addr v1, v2

    float-to-int p2, v1

    goto/16 :goto_8

    :cond_b
    :goto_6
    mul-float v4, v4, v2

    float-to-int p1, v4

    goto/16 :goto_8

    .line 22
    :cond_c
    iget p1, p0, Lcom/commsource/video/render/d;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    mul-float p2, p2, v2

    float-to-int p2, p2

    move v9, p2

    move p2, p1

    move p1, v9

    goto/16 :goto_8

    :cond_d
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_f

    if-ne v4, v2, :cond_f

    .line 23
    iget v1, p0, Lcom/commsource/video/render/d;->a:I

    mul-int v2, v1, p2

    iget v3, p0, Lcom/commsource/video/render/d;->b:I

    mul-int v4, p1, v3

    if-ge v2, v4, :cond_e

    mul-int v1, v1, p2

    .line 24
    div-int p1, v1, v3

    goto :goto_8

    :cond_e
    mul-int v2, v1, p2

    mul-int v4, p1, v3

    if-le v2, v4, :cond_17

    mul-int v3, v3, p1

    .line 25
    div-int/2addr v3, v1

    move p2, v3

    goto :goto_8

    :cond_f
    if-ne v1, v2, :cond_11

    .line 26
    iget v1, p0, Lcom/commsource/video/render/d;->b:I

    mul-int v1, v1, p1

    iget v2, p0, Lcom/commsource/video/render/d;->a:I

    div-int/2addr v1, v2

    if-ne v4, v5, :cond_10

    if-le v1, p2, :cond_10

    goto :goto_8

    :cond_10
    move p2, v1

    goto :goto_8

    :cond_11
    if-ne v4, v2, :cond_13

    .line 27
    iget v2, p0, Lcom/commsource/video/render/d;->a:I

    mul-int v2, v2, p2

    iget v3, p0, Lcom/commsource/video/render/d;->b:I

    div-int/2addr v2, v3

    if-ne v1, v5, :cond_12

    if-le v2, p1, :cond_12

    goto :goto_8

    :cond_12
    move p1, v2

    goto :goto_8

    .line 28
    :cond_13
    iget v2, p0, Lcom/commsource/video/render/d;->a:I

    .line 29
    iget v3, p0, Lcom/commsource/video/render/d;->b:I

    if-ne v4, v5, :cond_14

    if-le v3, p2, :cond_14

    mul-int v4, p2, v2

    .line 30
    div-int/2addr v4, v3

    goto :goto_7

    :cond_14
    move v4, v2

    move p2, v3

    :goto_7
    if-ne v1, v5, :cond_15

    if-le v4, p1, :cond_15

    mul-int v3, v3, p1

    .line 31
    div-int p2, v3, v2

    goto :goto_8

    :cond_15
    move p1, v4

    goto :goto_8

    :cond_16
    move p1, v1

    move p2, v4

    .line 32
    :cond_17
    :goto_8
    iput p1, p0, Lcom/commsource/video/render/d;->e:I

    .line 33
    iput p2, p0, Lcom/commsource/video/render/d;->f:I

    .line 34
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    const/16 v0, 0x6105

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/video/render/d;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final c()I
    .locals 2

    const/16 v0, 0x6104

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/video/render/d;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final e(I)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/commsource/video/a;
        .end annotation
    .end param

    const/16 v0, 0x610b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/video/render/d;->g:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    const/16 v0, 0x610a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/video/render/d;->h:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g(II)V
    .locals 1

    const/16 v0, 0x6108

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/video/render/d;->c:I

    .line 2
    iput p2, p0, Lcom/commsource/video/render/d;->d:I

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    const/16 v0, 0x6109

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/video/render/d;->a:I

    .line 2
    iput p2, p0, Lcom/commsource/video/render/d;->b:I

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

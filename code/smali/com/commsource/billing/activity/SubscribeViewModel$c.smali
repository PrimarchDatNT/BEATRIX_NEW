.class Lcom/commsource/billing/activity/SubscribeViewModel$c;
.super Lcom/commsource/util/u2/a;
.source "SubscribeViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/billing/activity/SubscribeViewModel;->H0(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic K:I

.field final synthetic L:Lcom/commsource/billing/activity/SubscribeViewModel;

.field final synthetic g:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/commsource/billing/activity/SubscribeViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$c;->L:Lcom/commsource/billing/activity/SubscribeViewModel;

    iput-object p3, p0, Lcom/commsource/billing/activity/SubscribeViewModel$c;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/commsource/billing/activity/SubscribeViewModel$c;->p:Ljava/lang/String;

    iput p5, p0, Lcom/commsource/billing/activity/SubscribeViewModel$c;->J:I

    iput p6, p0, Lcom/commsource/billing/activity/SubscribeViewModel$c;->K:I

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    const v0, 0x96f8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$c;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$c;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$c;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/core/util/CacheUtil;->cache2AndroidBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/billing/activity/SubscribeViewModel$c;->p:Ljava/lang/String;

    invoke-static {v2}, Lcom/meitu/core/util/CacheUtil;->cache2AndroidBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {}, Lcom/commsource/beautyplus/g0/b;->g()Lcom/commsource/beautyplus/g0/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/beautyplus/g0/b;->a(Landroid/graphics/Bitmap;)Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-eqz v3, :cond_2

    array-length v3, v3

    if-lez v3, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    array-length v7, v6

    if-ge v3, v7, :cond_1

    aget-object v6, v6, v3

    iget-object v7, v6, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->faceBounds:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    add-float/2addr v4, v7

    iget-object v6, v6, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;->faceBounds:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    add-float/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v2, v6

    int-to-float v2, v2

    div-float/2addr v4, v2

    array-length v2, v6

    int-to-float v2, v2

    div-float/2addr v5, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v4

    float-to-double v2, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v6

    double-to-int v9, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v5

    float-to-double v2, v2

    add-double/2addr v2, v6

    double-to-int v10, v2

    iget-object v11, p0, Lcom/commsource/billing/activity/SubscribeViewModel$c;->L:Lcom/commsource/billing/activity/SubscribeViewModel;

    iget v6, p0, Lcom/commsource/billing/activity/SubscribeViewModel$c;->J:I

    iget v7, p0, Lcom/commsource/billing/activity/SubscribeViewModel$c;->K:I

    move-object v2, v11

    move-object v3, v1

    move v4, v9

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/commsource/billing/activity/SubscribeViewModel;->J(Lcom/commsource/billing/activity/SubscribeViewModel;Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/commsource/billing/activity/SubscribeViewModel;->I(Lcom/commsource/billing/activity/SubscribeViewModel;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$c;->L:Lcom/commsource/billing/activity/SubscribeViewModel;

    iget v7, p0, Lcom/commsource/billing/activity/SubscribeViewModel$c;->J:I

    iget v2, p0, Lcom/commsource/billing/activity/SubscribeViewModel$c;->K:I

    move-object v3, v1

    move-object v4, v8

    move v5, v9

    move v6, v10

    move v8, v2

    invoke-static/range {v3 .. v8}, Lcom/commsource/billing/activity/SubscribeViewModel;->J(Lcom/commsource/billing/activity/SubscribeViewModel;Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/billing/activity/SubscribeViewModel;->L(Lcom/commsource/billing/activity/SubscribeViewModel;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    iget-object v9, p0, Lcom/commsource/billing/activity/SubscribeViewModel$c;->L:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v4, v2, 0x2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v5, v2, 0x2

    iget v6, p0, Lcom/commsource/billing/activity/SubscribeViewModel$c;->J:I

    iget v7, p0, Lcom/commsource/billing/activity/SubscribeViewModel$c;->K:I

    move-object v2, v9

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lcom/commsource/billing/activity/SubscribeViewModel;->J(Lcom/commsource/billing/activity/SubscribeViewModel;Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/commsource/billing/activity/SubscribeViewModel;->I(Lcom/commsource/billing/activity/SubscribeViewModel;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$c;->L:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v5, v2, 0x2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v6, v2, 0x2

    iget v7, p0, Lcom/commsource/billing/activity/SubscribeViewModel$c;->J:I

    iget v2, p0, Lcom/commsource/billing/activity/SubscribeViewModel$c;->K:I

    move-object v3, v1

    move-object v4, v8

    move v8, v2

    invoke-static/range {v3 .. v8}, Lcom/commsource/billing/activity/SubscribeViewModel;->J(Lcom/commsource/billing/activity/SubscribeViewModel;Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/commsource/billing/activity/SubscribeViewModel;->L(Lcom/commsource/billing/activity/SubscribeViewModel;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/commsource/billing/activity/SubscribeViewModel$c;->L:Lcom/commsource/billing/activity/SubscribeViewModel;

    invoke-static {v1}, Lcom/commsource/billing/activity/SubscribeViewModel;->M(Lcom/commsource/billing/activity/SubscribeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

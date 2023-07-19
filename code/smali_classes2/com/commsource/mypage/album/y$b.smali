.class final Lcom/commsource/mypage/album/y$b;
.super Lcom/commsource/util/u2/a;
.source "AlbumUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/y;->b(Ljava/lang/String;ZFLcom/commsource/mypage/album/y$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic J:Z

.field final synthetic K:F

.field final synthetic g:Ljava/lang/String;

.field final synthetic p:Lcom/commsource/mypage/album/y$f;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/mypage/album/y$f;ZF)V
    .locals 0

    iput-object p2, p0, Lcom/commsource/mypage/album/y$b;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/commsource/mypage/album/y$b;->p:Lcom/commsource/mypage/album/y$f;

    iput-boolean p4, p0, Lcom/commsource/mypage/album/y$b;->J:Z

    iput p5, p0, Lcom/commsource/mypage/album/y$b;->K:F

    invoke-direct {p0, p1}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    const/16 v0, 0x6fa7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/y$b;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->q(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    iget-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    const/4 v3, 0x2

    if-nez v2, :cond_4

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_4

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lcom/commsource/mypage/album/y$b;->J:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/commsource/mypage/album/y$b;->g:Ljava/lang/String;

    const/16 v4, 0x32

    invoke-static {v2, v4}, Lcom/commsource/util/common/e;->t(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/commsource/mypage/album/y$b;->p:Lcom/commsource/mypage/album/y$f;

    iget-object v2, p0, Lcom/commsource/mypage/album/y$b;->g:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/commsource/mypage/album/y$f;->a(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    iget v1, p0, Lcom/commsource/mypage/album/y$b;->K:F

    float-to-double v4, v1

    cmpl-double v6, v2, v4

    if-gtz v6, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v1

    float-to-double v4, v4

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/commsource/mypage/album/y$b;->p:Lcom/commsource/mypage/album/y$f;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/commsource/mypage/album/y$b;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/commsource/mypage/album/y$f;->a(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/commsource/mypage/album/y$b;->p:Lcom/commsource/mypage/album/y$f;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/commsource/mypage/album/y$b;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/commsource/mypage/album/y$f;->a(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/commsource/mypage/album/y$b;->p:Lcom/commsource/mypage/album/y$f;

    iget-object v2, p0, Lcom/commsource/mypage/album/y$b;->g:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lcom/commsource/mypage/album/y$f;->a(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

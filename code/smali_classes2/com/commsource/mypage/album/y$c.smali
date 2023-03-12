.class final Lcom/commsource/mypage/album/y$c;
.super Lcom/commsource/util/u2/a;
.source "AlbumUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/y;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/mypage/album/y$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic J:Lcom/commsource/mypage/album/y$g;

.field final synthetic g:Ljava/lang/String;

.field final synthetic p:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/commsource/mypage/album/y$g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/commsource/mypage/album/y$c;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/commsource/mypage/album/y$c;->p:Landroid/app/Activity;

    iput-object p4, p0, Lcom/commsource/mypage/album/y$c;->J:Lcom/commsource/mypage/album/y$g;

    invoke-direct {p0, p1}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Landroid/app/Activity;Lcom/commsource/mypage/album/y$g;Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x5b27

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/widget/dialog/s0/t;->L(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0f0abe

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f06d1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/commsource/widget/dialog/s0/t;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p2

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/commsource/mypage/album/y$g;->a(ILjava/lang/String;Lcom/meitu/core/types/FaceData;II)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic h(Landroid/app/Activity;Lcom/commsource/mypage/album/y$g;Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x5b26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/widget/dialog/s0/t;->L(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0f0abe

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f06d1

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/commsource/widget/dialog/s0/t;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, p2

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/commsource/mypage/album/y$g;->a(ILjava/lang/String;Lcom/meitu/core/types/FaceData;II)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic i(Landroid/app/Activity;Lcom/commsource/mypage/album/y$g;Ljava/lang/String;Lcom/meitu/core/types/FaceData;II)V
    .locals 10

    const/16 v0, 0x5b24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const v1, 0x7f0f0abd

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f06d1

    .line 2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lcom/commsource/mypage/album/l;

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/commsource/mypage/album/l;-><init>(Lcom/commsource/mypage/album/y$g;Ljava/lang/String;Lcom/meitu/core/types/FaceData;II)V

    const v3, 0x7f0f0212

    .line 3
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v1, v2, v9, p0}, Lcom/commsource/widget/dialog/s0/t;->j0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object v3, p1

    .line 5
    invoke-interface/range {v3 .. v8}, Lcom/commsource/mypage/album/y$g;->a(ILjava/lang/String;Lcom/meitu/core/types/FaceData;II)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic j(Lcom/commsource/mypage/album/y$g;Ljava/lang/String;Lcom/meitu/core/types/FaceData;II)V
    .locals 7

    const/16 v0, 0x5b23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-interface/range {v1 .. v6}, Lcom/commsource/mypage/album/y$g;->a(ILjava/lang/String;Lcom/meitu/core/types/FaceData;II)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic k(Lcom/commsource/mypage/album/y$g;Ljava/lang/String;Lcom/meitu/core/types/FaceData;IILf/d/a;)V
    .locals 7

    const/16 v0, 0x5b25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-interface/range {v1 .. v6}, Lcom/commsource/mypage/album/y$g;->a(ILjava/lang/String;Lcom/meitu/core/types/FaceData;II)V

    .line 2
    invoke-virtual {p5}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    const/16 v0, 0x5b22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/mypage/album/y$c;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->q(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 2
    iget-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v2, :cond_5

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v2, :cond_5

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v3, :cond_5

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    if-ne v3, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/commsource/mypage/album/y$c;->p:Landroid/app/Activity;

    iget-object v4, p0, Lcom/commsource/mypage/album/y$c;->g:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/commsource/util/common/e;->c(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    .line 4
    iget-object v1, p0, Lcom/commsource/mypage/album/y$c;->p:Landroid/app/Activity;

    iget-object v2, p0, Lcom/commsource/mypage/album/y$c;->J:Lcom/commsource/mypage/album/y$g;

    iget-object v3, p0, Lcom/commsource/mypage/album/y$c;->g:Ljava/lang/String;

    new-instance v4, Lcom/commsource/mypage/album/i;

    invoke-direct {v4, v1, v2, v3}, Lcom/commsource/mypage/album/i;-><init>(Landroid/app/Activity;Lcom/commsource/mypage/album/y$g;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 8
    invoke-static {v3}, Lcom/meitu/library/p/e/a;->z(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-static {}, Lcom/commsource/beautyplus/g0/b;->g()Lcom/commsource/beautyplus/g0/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/commsource/beautyplus/g0/b;->b(Landroid/graphics/Bitmap;)Lcom/meitu/core/types/FaceData;

    move-result-object v2

    :cond_2
    move-object v9, v2

    .line 10
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_4

    const-wide v4, 0x3fd2492492492492L    # 0.2857142857142857

    cmpg-double v1, v2, v4

    if-gez v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v6, p0, Lcom/commsource/mypage/album/y$c;->J:Lcom/commsource/mypage/album/y$g;

    iget-object v7, p0, Lcom/commsource/mypage/album/y$c;->g:Ljava/lang/String;

    new-instance v1, Lcom/commsource/mypage/album/k;

    move-object v5, v1

    move-object v8, v9

    move v9, v10

    move v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/commsource/mypage/album/k;-><init>(Lcom/commsource/mypage/album/y$g;Ljava/lang/String;Lcom/meitu/core/types/FaceData;II)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 13
    :cond_4
    :goto_0
    iget-object v6, p0, Lcom/commsource/mypage/album/y$c;->p:Landroid/app/Activity;

    iget-object v7, p0, Lcom/commsource/mypage/album/y$c;->J:Lcom/commsource/mypage/album/y$g;

    iget-object v8, p0, Lcom/commsource/mypage/album/y$c;->g:Ljava/lang/String;

    new-instance v1, Lcom/commsource/mypage/album/j;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/commsource/mypage/album/j;-><init>(Landroid/app/Activity;Lcom/commsource/mypage/album/y$g;Ljava/lang/String;Lcom/meitu/core/types/FaceData;II)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 15
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/commsource/mypage/album/y$c;->p:Landroid/app/Activity;

    iget-object v2, p0, Lcom/commsource/mypage/album/y$c;->J:Lcom/commsource/mypage/album/y$g;

    iget-object v3, p0, Lcom/commsource/mypage/album/y$c;->g:Ljava/lang/String;

    new-instance v4, Lcom/commsource/mypage/album/h;

    invoke-direct {v4, v1, v2, v3}, Lcom/commsource/mypage/album/h;-><init>(Landroid/app/Activity;Lcom/commsource/mypage/album/y$g;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 16
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

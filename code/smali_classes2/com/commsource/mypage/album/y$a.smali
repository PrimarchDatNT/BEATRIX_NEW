.class final Lcom/commsource/mypage/album/y$a;
.super Lcom/commsource/util/u2/a;
.source "AlbumUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/album/y;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/commsource/mypage/album/y$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic J:Lcom/commsource/mypage/album/y$f;

.field final synthetic g:Ljava/lang/String;

.field final synthetic p:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/commsource/mypage/album/y$f;)V
    .locals 0

    iput-object p2, p0, Lcom/commsource/mypage/album/y$a;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/commsource/mypage/album/y$a;->p:Landroid/app/Activity;

    iput-object p4, p0, Lcom/commsource/mypage/album/y$a;->J:Lcom/commsource/mypage/album/y$f;

    invoke-direct {p0, p1}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Landroid/app/Activity;Lcom/commsource/mypage/album/y$f;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x7fc2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/commsource/widget/dialog/s0/t;->L(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/res/provider/ResSTRING;->toast_image_damaged_please_choose_again:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->ok:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/commsource/widget/dialog/s0/t;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x2

    invoke-interface {p1, p0, p2}, Lcom/commsource/mypage/album/y$f;->a(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic h(Landroid/app/Activity;Lcom/commsource/mypage/album/y$f;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x7fc0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget v1, Lcom/res/provider/ResSTRING;->toast_image_aspect_ratio_too_big:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/res/provider/ResSTRING;->ok:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/commsource/mypage/album/d;

    invoke-direct {v3, p1, p2}, Lcom/commsource/mypage/album/d;-><init>(Lcom/commsource/mypage/album/y$f;Ljava/lang/String;)V

    sget v4, Lcom/res/provider/ResSTRING;->cancel:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, v3, p0}, Lcom/commsource/widget/dialog/s0/t;->j0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0, p2}, Lcom/commsource/mypage/album/y$f;->a(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic i(Lcom/commsource/mypage/album/y$f;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x7fbf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-interface {p0, v1, p1}, Lcom/commsource/mypage/album/y$f;->a(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic j(Lcom/commsource/mypage/album/y$f;Ljava/lang/String;Lf/d/a;)V
    .locals 2

    const/16 v0, 0x7fc1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    invoke-interface {p0, v1, p1}, Lcom/commsource/mypage/album/y$f;->a(ILjava/lang/String;)V

    invoke-virtual {p2}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/16 v0, 0x7fbe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/album/y$a;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/p/e/a;->q(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    iget-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v2, :cond_3

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v2, :cond_3

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v1, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    int-to-double v2, v2

    int-to-double v4, v1

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    cmpl-double v1, v2, v4

    if-gtz v1, :cond_2

    const-wide v4, 0x3fd2492492492492L    # 0.2857142857142857

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/commsource/mypage/album/y$a;->J:Lcom/commsource/mypage/album/y$f;

    iget-object v2, p0, Lcom/commsource/mypage/album/y$a;->g:Ljava/lang/String;

    new-instance v3, Lcom/commsource/mypage/album/g;

    invoke-direct {v3, v1, v2}, Lcom/commsource/mypage/album/g;-><init>(Lcom/commsource/mypage/album/y$f;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/commsource/mypage/album/y$a;->p:Landroid/app/Activity;

    iget-object v2, p0, Lcom/commsource/mypage/album/y$a;->J:Lcom/commsource/mypage/album/y$f;

    iget-object v3, p0, Lcom/commsource/mypage/album/y$a;->g:Ljava/lang/String;

    new-instance v4, Lcom/commsource/mypage/album/e;

    invoke-direct {v4, v1, v2, v3}, Lcom/commsource/mypage/album/e;-><init>(Landroid/app/Activity;Lcom/commsource/mypage/album/y$f;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/commsource/mypage/album/y$a;->p:Landroid/app/Activity;

    iget-object v2, p0, Lcom/commsource/mypage/album/y$a;->J:Lcom/commsource/mypage/album/y$f;

    iget-object v3, p0, Lcom/commsource/mypage/album/y$a;->g:Ljava/lang/String;

    new-instance v4, Lcom/commsource/mypage/album/f;

    invoke-direct {v4, v1, v2, v3}, Lcom/commsource/mypage/album/f;-><init>(Landroid/app/Activity;Lcom/commsource/mypage/album/y$f;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

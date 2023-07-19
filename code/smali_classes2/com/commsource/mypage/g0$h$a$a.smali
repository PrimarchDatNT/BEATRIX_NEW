.class Lcom/commsource/mypage/g0$h$a$a;
.super Lcom/commsource/util/u2/a;
.source "MyWorkBigPhotoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/mypage/g0$h$a;->c(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/k/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroid/graphics/Bitmap;

.field final synthetic p:Lcom/commsource/mypage/g0$h$a;


# direct methods
.method constructor <init>(Lcom/commsource/mypage/g0$h$a;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/mypage/g0$h$a$a;->p:Lcom/commsource/mypage/g0$h$a;

    iput-object p3, p0, Lcom/commsource/mypage/g0$h$a$a;->g:Landroid/graphics/Bitmap;

    invoke-direct {p0, p2}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g()V
    .locals 4

    const/16 v0, 0x2f51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/g0$h$a$a;->p:Lcom/commsource/mypage/g0$h$a;

    iget-object v1, v1, Lcom/commsource/mypage/g0$h$a;->f:Lcom/commsource/mypage/g0$h;

    invoke-static {v1}, Lcom/commsource/mypage/g0$h;->c(Lcom/commsource/mypage/g0$h;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/mypage/g0$h$a$a;->p:Lcom/commsource/mypage/g0$h$a;

    iget-object v1, v1, Lcom/commsource/mypage/g0$h$a;->f:Lcom/commsource/mypage/g0$h;

    iget-object v1, v1, Lcom/commsource/mypage/g0$h;->e:Lcom/commsource/mypage/g0;

    invoke-static {v1}, Lcom/commsource/mypage/g0;->w(Lcom/commsource/mypage/g0;)Lcom/commsource/beautyplus/f0/i7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->O:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/commsource/mypage/g0$h$a$a;->p:Lcom/commsource/mypage/g0$h$a;

    iget-object v2, v2, Lcom/commsource/mypage/g0$h$a;->f:Lcom/commsource/mypage/g0$h;

    iget-object v2, v2, Lcom/commsource/mypage/g0$h;->e:Lcom/commsource/mypage/g0;

    invoke-static {v2}, Lcom/commsource/mypage/g0;->w(Lcom/commsource/mypage/g0;)Lcom/commsource/beautyplus/f0/i7;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/i7;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    iget-object v1, p0, Lcom/commsource/mypage/g0$h$a$a;->p:Lcom/commsource/mypage/g0$h$a;

    iget-object v1, v1, Lcom/commsource/mypage/g0$h$a;->f:Lcom/commsource/mypage/g0$h;

    iget-object v1, v1, Lcom/commsource/mypage/g0$h;->e:Lcom/commsource/mypage/g0;

    invoke-static {v1}, Lcom/commsource/mypage/g0;->w(Lcom/commsource/mypage/g0;)Lcom/commsource/beautyplus/f0/i7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/commsource/mypage/g0$h$a$a;->p:Lcom/commsource/mypage/g0$h$a;

    iget-object v1, v1, Lcom/commsource/mypage/g0$h$a;->f:Lcom/commsource/mypage/g0$h;

    iget-object v1, v1, Lcom/commsource/mypage/g0$h;->e:Lcom/commsource/mypage/g0;

    invoke-static {v1}, Lcom/commsource/mypage/g0;->w(Lcom/commsource/mypage/g0;)Lcom/commsource/beautyplus/f0/i7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, Lcom/commsource/mypage/g0$h$a$a;->p:Lcom/commsource/mypage/g0$h$a;

    iget-object v1, v1, Lcom/commsource/mypage/g0$h$a;->f:Lcom/commsource/mypage/g0$h;

    iget-object v1, v1, Lcom/commsource/mypage/g0$h;->e:Lcom/commsource/mypage/g0;

    invoke-static {v1}, Lcom/commsource/mypage/g0;->w(Lcom/commsource/mypage/g0;)Lcom/commsource/beautyplus/f0/i7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->O:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic i()V
    .locals 3

    const/16 v0, 0x2f50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/g0$h$a$a;->p:Lcom/commsource/mypage/g0$h$a;

    iget-object v1, v1, Lcom/commsource/mypage/g0$h$a;->f:Lcom/commsource/mypage/g0$h;

    invoke-static {v1}, Lcom/commsource/mypage/g0$h;->c(Lcom/commsource/mypage/g0$h;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/mypage/g0$h$a$a;->p:Lcom/commsource/mypage/g0$h$a;

    iget-object v1, v1, Lcom/commsource/mypage/g0$h$a;->f:Lcom/commsource/mypage/g0$h;

    iget-object v1, v1, Lcom/commsource/mypage/g0$h;->e:Lcom/commsource/mypage/g0;

    invoke-static {v1}, Lcom/commsource/mypage/g0;->w(Lcom/commsource/mypage/g0;)Lcom/commsource/beautyplus/f0/i7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/commsource/mypage/g0$h$a$a;->p:Lcom/commsource/mypage/g0$h$a;

    iget-object v1, v1, Lcom/commsource/mypage/g0$h$a;->f:Lcom/commsource/mypage/g0$h;

    iget-object v1, v1, Lcom/commsource/mypage/g0$h;->e:Lcom/commsource/mypage/g0;

    invoke-static {v1}, Lcom/commsource/mypage/g0;->w(Lcom/commsource/mypage/g0;)Lcom/commsource/beautyplus/f0/i7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->O:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/16 v0, 0x2f4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/util/d2;->b()Lcom/commsource/util/d2;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/commsource/beautyplus/g0/b;->g()Lcom/commsource/beautyplus/g0/b;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/mypage/g0$h$a$a;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/commsource/beautyplus/g0/b;->a(Landroid/graphics/Bitmap;)Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/commsource/mypage/g0$h$a$a;->p:Lcom/commsource/mypage/g0$h$a;

    iget-object v3, v3, Lcom/commsource/mypage/g0$h$a;->f:Lcom/commsource/mypage/g0$h;

    invoke-static {v3}, Lcom/commsource/mypage/g0$h;->a(Lcom/commsource/mypage/g0$h;)Lcom/commsource/cloudalbum/bean/CAImageInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/commsource/mypage/g0$h$a$a;->p:Lcom/commsource/mypage/g0$h$a;

    iget-object v5, v4, Lcom/commsource/mypage/g0$h$a;->d:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    if-eq v3, v5, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/meitu/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-eqz v2, :cond_1

    array-length v2, v2

    if-lez v2, :cond_1

    iget-object v2, v4, Lcom/commsource/mypage/g0$h$a;->f:Lcom/commsource/mypage/g0$h;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/commsource/mypage/g0$h;->b(Lcom/commsource/mypage/g0$h;Z)Z

    new-instance v2, Lcom/commsource/mypage/p;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/p;-><init>(Lcom/commsource/mypage/g0$h$a$a;)V

    invoke-static {v2}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v2, v4, Lcom/commsource/mypage/g0$h$a;->f:Lcom/commsource/mypage/g0$h;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/commsource/mypage/g0$h;->b(Lcom/commsource/mypage/g0$h;Z)Z

    new-instance v2, Lcom/commsource/mypage/o;

    invoke-direct {v2, p0}, Lcom/commsource/mypage/o;-><init>(Lcom/commsource/mypage/g0$h$a$a;)V

    invoke-static {v2}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u76f8\u518c\u4eba\u8138\u68c0\u6d4b\u8017\u65f6\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/commsource/util/d2;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OnSelectPhotoProcessor"

    invoke-static {v2, v1}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/mypage/g0$h$a$a;->g()V

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/mypage/g0$h$a$a;->i()V

    return-void
.end method

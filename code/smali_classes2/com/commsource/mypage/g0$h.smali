.class Lcom/commsource/mypage/g0$h;
.super Ljava/lang/Object;
.source "MyWorkBigPhotoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/mypage/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private a:Lcom/commsource/cloudalbum/bean/CAImageInfo;

.field private b:Landroid/os/Handler;

.field private c:Z

.field private d:Z

.field final synthetic e:Lcom/commsource/mypage/g0;


# direct methods
.method private constructor <init>(Lcom/commsource/mypage/g0;)V
    .locals 1

    iput-object p1, p0, Lcom/commsource/mypage/g0$h;->e:Lcom/commsource/mypage/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/commsource/mypage/g0$h;->b:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/mypage/g0$h;->c:Z

    iput-boolean p1, p0, Lcom/commsource/mypage/g0$h;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/commsource/mypage/g0;Lcom/commsource/mypage/g0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/mypage/g0$h;-><init>(Lcom/commsource/mypage/g0;)V

    return-void
.end method

.method static synthetic a(Lcom/commsource/mypage/g0$h;)Lcom/commsource/cloudalbum/bean/CAImageInfo;
    .locals 1

    const/16 v0, 0x5abd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/mypage/g0$h;->a:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/commsource/mypage/g0$h;Z)Z
    .locals 1

    const/16 v0, 0x5abe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/mypage/g0$h;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1
.end method

.method static synthetic c(Lcom/commsource/mypage/g0$h;)Z
    .locals 1

    const/16 v0, 0x5abf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/mypage/g0$h;->d:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private synthetic g(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V
    .locals 3

    const/16 v0, 0x5abc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-object v1, p0, Lcom/commsource/mypage/g0$h;->e:Lcom/commsource/mypage/g0;

    invoke-static {v1}, Lcom/commsource/mypage/g0;->x(Lcom/commsource/mypage/g0;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/beautyplus/x;->g(Landroid/app/Activity;)Lcom/commsource/beautyplus/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyplus/a0;->X()Lcom/commsource/beautyplus/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/cloudalbum/bean/CAImageInfo;->m()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/z;->h2(Landroid/net/Uri;)Lcom/commsource/beautyplus/z;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/mypage/g0$h;->e:Lcom/commsource/mypage/g0;

    invoke-static {v2}, Lcom/commsource/mypage/g0;->G(Lcom/commsource/mypage/g0;)Lcom/bumptech/glide/request/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/beautyplus/z;->I1(Lcom/bumptech/glide/request/a;)Lcom/commsource/beautyplus/z;

    move-result-object v1

    new-instance v2, Lcom/commsource/mypage/g0$h$a;

    invoke-direct {v2, p0, p1}, Lcom/commsource/mypage/g0$h$a;-><init>(Lcom/commsource/mypage/g0$h;Lcom/commsource/cloudalbum/bean/CAImageInfo;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/i;->i1(Lcom/bumptech/glide/request/j/p;)Lcom/bumptech/glide/request/j/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    const/16 v0, 0x5ab9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/mypage/g0$h;->d:Z

    iget-object v1, p0, Lcom/commsource/mypage/g0$h;->e:Lcom/commsource/mypage/g0;

    invoke-static {v1}, Lcom/commsource/mypage/g0;->w(Lcom/commsource/mypage/g0;)Lcom/commsource/beautyplus/f0/i7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->O:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e()V
    .locals 4

    const/16 v0, 0x5aba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/mypage/g0$h;->d:Z

    iget-object v2, p0, Lcom/commsource/mypage/g0$h;->e:Lcom/commsource/mypage/g0;

    invoke-static {v2}, Lcom/commsource/mypage/g0;->w(Lcom/commsource/mypage/g0;)Lcom/commsource/beautyplus/f0/i7;

    move-result-object v2

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/i7;->O:Landroid/widget/LinearLayout;

    iget-boolean v3, p0, Lcom/commsource/mypage/g0$h;->c:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V
    .locals 5

    const/16 v0, 0x5abb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_2

    invoke-static {}, Lf/d/d/p;->N()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lf/d/d/p;->a0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/mypage/g0$h;->c:Z

    iput-object p1, p0, Lcom/commsource/mypage/g0$h;->a:Lcom/commsource/cloudalbum/bean/CAImageInfo;

    iget-object v1, p0, Lcom/commsource/mypage/g0$h;->e:Lcom/commsource/mypage/g0;

    invoke-static {v1}, Lcom/commsource/mypage/g0;->w(Lcom/commsource/mypage/g0;)Lcom/commsource/beautyplus/f0/i7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, Lcom/commsource/mypage/g0$h;->e:Lcom/commsource/mypage/g0;

    invoke-static {v1}, Lcom/commsource/mypage/g0;->w(Lcom/commsource/mypage/g0;)Lcom/commsource/beautyplus/f0/i7;

    move-result-object v1

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/i7;->O:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {p1}, Lf/d/d/p;->b0(Lcom/commsource/cloudalbum/bean/CAImageInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/commsource/mypage/g0$h;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/commsource/mypage/g0$h;->b:Landroid/os/Handler;

    new-instance v2, Lcom/commsource/mypage/n;

    invoke-direct {v2, p0, p1}, Lcom/commsource/mypage/n;-><init>(Lcom/commsource/mypage/g0$h;Lcom/commsource/cloudalbum/bean/CAImageInfo;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic h(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/mypage/g0$h;->g(Lcom/commsource/cloudalbum/bean/CAImageInfo;)V

    return-void
.end method

.method public i()V
    .locals 3

    const/16 v0, 0x5ab8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/mypage/g0$h;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

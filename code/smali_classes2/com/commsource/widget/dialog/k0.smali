.class public Lcom/commsource/widget/dialog/k0;
.super Landroid/app/Dialog;
.source "NewFeatureDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/dialog/k0$d;,
        Lcom/commsource/widget/dialog/k0$c;
    }
.end annotation


# static fields
.field private static final h0:I = 0xbb8

.field private static final i0:I = 0x1388


# instance fields
.field private J:Z

.field private K:Z

.field private L:Lcom/commsource/widget/dialog/k0$d;

.field private M:Lcom/commsource/widget/AutoFitTextView;

.field private N:Lcom/commsource/widget/AutoFitTextView;

.field private O:Lcom/commsource/widget/CircleImageView;

.field private P:Landroid/widget/ScrollView;

.field private Q:Lcom/commsource/widget/VideoPlayView;

.field private R:Lcom/commsource/widget/PressImageView;

.field private S:Landroid/widget/ImageView;

.field private T:Lcom/commsource/widget/CountDownView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/view/View;

.field private X:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

.field private Y:Lcom/commsource/widget/PressTextView;

.field private Z:Lcom/commsource/widget/PressTextView;

.field private a:Ljava/lang/String;

.field private a0:Lcom/commsource/widget/PressTextView;

.field private b:Ljava/lang/String;

.field private b0:Lcom/commsource/widget/PressTextView;

.field private c:I

.field private c0:Landroid/app/Activity;

.field private d:Ljava/lang/String;

.field private d0:Landroid/os/Handler;

.field private e0:Z

.field private f:Ljava/lang/String;

.field private f0:Z

.field private g:Ljava/lang/String;

.field private g0:I

.field private p:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/res/provider/ResSTYLE;->arDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/commsource/widget/dialog/k0;->J:Z

    iput-boolean p1, p0, Lcom/commsource/widget/dialog/k0;->K:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/commsource/widget/dialog/k0;->d0:Landroid/os/Handler;

    iput-boolean p1, p0, Lcom/commsource/widget/dialog/k0;->e0:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/commsource/widget/dialog/k0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/k0;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private K()V
    .locals 4

    const/16 v0, 0x19ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/k0;->O:Lcom/commsource/widget/CircleImageView;

    iget v2, p0, Lcom/commsource/widget/dialog/k0;->c:I

    invoke-virtual {v1, v2}, Lcom/commsource/widget/CircleImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/k0;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/widget/dialog/k0;->Q:Lcom/commsource/widget/VideoPlayView;

    iget-object v2, p0, Lcom/commsource/widget/dialog/k0;->g:Ljava/lang/String;

    new-instance v3, Lcom/commsource/widget/dialog/i;

    invoke-direct {v3, p0}, Lcom/commsource/widget/dialog/i;-><init>(Lcom/commsource/widget/dialog/k0;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/widget/VideoPlayView;->l(Ljava/lang/String;Lcom/commsource/widget/VideoPlayView$b;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private L()V
    .locals 3

    const/16 v0, 0x19cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/k0;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/widget/dialog/k0;->g:Ljava/lang/String;

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/dialog/k0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/dialog/k0;->O:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/k0;->g:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/commsource/widget/dialog/k0;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/widget/dialog/k0;->g:Ljava/lang/String;

    const-string v2, ".gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/dialog/k0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/dialog/k0;->O:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/k0;->g:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/commsource/widget/dialog/k0;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/util/u0;->i(Landroid/content/Context;)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/dialog/k0;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/widget/dialog/k0;->O:Lcom/commsource/widget/CircleImageView;

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/commsource/widget/dialog/k0;)Lcom/commsource/widget/CircleImageView;
    .locals 1

    const/16 v0, 0x19da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/dialog/k0;->O:Lcom/commsource/widget/CircleImageView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/commsource/widget/dialog/k0;)Lcom/commsource/widget/PressTextView;
    .locals 1

    const/16 v0, 0x19db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/dialog/k0;->Y:Lcom/commsource/widget/PressTextView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic c(Lcom/commsource/widget/dialog/k0;)Lcom/commsource/widget/PressTextView;
    .locals 1

    const/16 v0, 0x19dc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/dialog/k0;->Z:Lcom/commsource/widget/PressTextView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic d(Lcom/commsource/widget/dialog/k0;)Lcom/commsource/widget/PressTextView;
    .locals 1

    const/16 v0, 0x19dd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/dialog/k0;->b0:Lcom/commsource/widget/PressTextView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic e(Lcom/commsource/widget/dialog/k0;)Landroid/app/Activity;
    .locals 1

    const/16 v0, 0x19de

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/dialog/k0;->c0:Landroid/app/Activity;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic f(Lcom/commsource/widget/dialog/k0;)Lcom/commsource/widget/CountDownView;
    .locals 1

    const/16 v0, 0x19df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/widget/dialog/k0;->T:Lcom/commsource/widget/CountDownView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private g(Z)V
    .locals 3

    const/16 v0, 0x19d1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lcom/commsource/widget/dialog/k0;->f0:Z

    if-nez v2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/commsource/widget/dialog/k0;->f0:Z

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/commsource/widget/dialog/k0;->e0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/commsource/widget/dialog/k0;->a0:Lcom/commsource/widget/PressTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/k0;->Y:Lcom/commsource/widget/PressTextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/k0;->Z:Lcom/commsource/widget/PressTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic h()V
    .locals 3

    const/16 v0, 0x19d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/k0;->O:Lcom/commsource/widget/CircleImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic j()V
    .locals 3

    const/16 v0, 0x19d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/k0;->O:Lcom/commsource/widget/CircleImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic l()V
    .locals 3

    const/16 v0, 0x19d4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/k0;->O:Lcom/commsource/widget/CircleImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic n(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/16 p1, 0x19d9

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean p2, p0, Lcom/commsource/widget/dialog/k0;->J:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return p2
.end method

.method private synthetic p()V
    .locals 3

    const/16 v0, 0x19d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/k0;->d0:Landroid/os/Handler;

    new-instance v2, Lcom/commsource/widget/dialog/d;

    invoke-direct {v2, p0}, Lcom/commsource/widget/dialog/d;-><init>(Lcom/commsource/widget/dialog/k0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic r()V
    .locals 3

    const/16 v0, 0x19d5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/k0;->d0:Landroid/os/Handler;

    new-instance v2, Lcom/commsource/widget/dialog/g;

    invoke-direct {v2, p0}, Lcom/commsource/widget/dialog/g;-><init>(Lcom/commsource/widget/dialog/k0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic u()V
    .locals 3

    const/16 v0, 0x19d3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/k0;->d0:Landroid/os/Handler;

    new-instance v2, Lcom/commsource/widget/dialog/j;

    invoke-direct {v2, p0}, Lcom/commsource/widget/dialog/j;-><init>(Lcom/commsource/widget/dialog/k0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic w(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/16 v0, 0x19d2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/commsource/widget/dialog/k0;->T:Lcom/commsource/widget/CountDownView;

    rsub-int p1, p1, 0x1388

    invoke-virtual {v1, p1}, Lcom/commsource/widget/CountDownView;->setCurrentTime(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x19cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->p()Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/i;->u1(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    new-instance v1, Lcom/commsource/widget/dialog/k0$a;

    invoke-direct {v1, p0}, Lcom/commsource/widget/dialog/k0$a;-><init>(Lcom/commsource/widget/dialog/k0;)V

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/i;->n1(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/widget/dialog/k0;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/i;->l1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/j/r;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x19cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/k0;->Q:Lcom/commsource/widget/VideoPlayView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/widget/VideoPlayView;->setMode(I)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/k0;->Q:Lcom/commsource/widget/VideoPlayView;

    new-instance v2, Lcom/commsource/widget/dialog/k;

    invoke-direct {v2, p0}, Lcom/commsource/widget/dialog/k;-><init>(Lcom/commsource/widget/dialog/k0;)V

    invoke-virtual {v1, p1, v2}, Lcom/commsource/widget/VideoPlayView;->n(Ljava/lang/String;Lcom/commsource/widget/VideoPlayView$b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    const/16 v0, 0x19ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/dialog/k0;->g0:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public B(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x19c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/k0;->c0:Landroid/app/Activity;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x19c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/commsource/widget/dialog/k0;->b:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x19c7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/k0;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public E(I)V
    .locals 1

    const/16 v0, 0x19c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/widget/dialog/k0;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x19c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/commsource/widget/dialog/k0;->f:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public G(Z)V
    .locals 1

    const/16 v0, 0x19c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/widget/dialog/k0;->K:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public H(Lcom/commsource/widget/dialog/k0$d;)V
    .locals 1

    const/16 v0, 0x19c8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/dialog/k0;->L:Lcom/commsource/widget/dialog/k0$d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x19c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/commsource/widget/dialog/k0;->g:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x19c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/commsource/widget/dialog/k0;->a:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public M()V
    .locals 4

    const/16 v0, 0x19cf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/commsource/widget/dialog/f;

    invoke-direct {v2, p0}, Lcom/commsource/widget/dialog/f;-><init>(Lcom/commsource/widget/dialog/k0;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/commsource/widget/dialog/k0$b;

    invoke-direct {v2, p0}, Lcom/commsource/widget/dialog/k0$b;-><init>(Lcom/commsource/widget/dialog/k0;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1388
    .end array-data
.end method

.method public synthetic i()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/widget/dialog/k0;->h()V

    return-void
.end method

.method public synthetic k()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/widget/dialog/k0;->j()V

    return-void
.end method

.method public synthetic m()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/widget/dialog/k0;->l()V

    return-void
.end method

.method public synthetic o(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/dialog/k0;->n(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x19d0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object p1, Lcom/commsource/beautyplus/router/c;->b:Lcom/commsource/beautyplus/router/c;

    iget-object v1, p0, Lcom/commsource/widget/dialog/k0;->c0:Landroid/app/Activity;

    iget-object v2, p0, Lcom/commsource/widget/dialog/k0;->p:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/commsource/beautyplus/router/c;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/commsource/widget/dialog/k0;->L:Lcom/commsource/widget/dialog/k0$d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/commsource/widget/dialog/k0$d;->a()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :sswitch_3
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/k0;->g(Z)V

    goto :goto_0

    :sswitch_4
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/k0;->g(Z)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090310 -> :sswitch_5
        0x7f0904b6 -> :sswitch_4
        0x7f0904b7 -> :sswitch_3
        0x7f0906b9 -> :sswitch_2
        0x7f0906d2 -> :sswitch_1
        0x7f0906d3 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/16 v0, 0x19c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/res/provider/ResLAYOUT;->dialog_new_feature_test:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const v4, 0x43938000    # 295.0f

    invoke-static {v4}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    sget v1, Lcom/res/provider/ResID;->iv_feature_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/AutoFitTextView;

    iput-object v1, p0, Lcom/commsource/widget/dialog/k0;->M:Lcom/commsource/widget/AutoFitTextView;

    sget v1, Lcom/res/provider/ResID;->tv_feature_content:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/AutoFitTextView;

    iput-object v1, p0, Lcom/commsource/widget/dialog/k0;->N:Lcom/commsource/widget/AutoFitTextView;

    sget v1, Lcom/res/provider/ResID;->iv_new_feature:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/CircleImageView;

    iput-object v1, p0, Lcom/commsource/widget/dialog/k0;->O:Lcom/commsource/widget/CircleImageView;

    sget v1, Lcom/res/provider/ResID;->content_scroll:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/commsource/widget/dialog/k0;->P:Landroid/widget/ScrollView;

    sget v1, Lcom/res/provider/ResID;->dialog_video_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/VideoPlayView;

    iput-object v1, p0, Lcom/commsource/widget/dialog/k0;->Q:Lcom/commsource/widget/VideoPlayView;

    sget v1, Lcom/res/provider/ResID;->iv_show:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/commsource/widget/dialog/k0;->S:Landroid/widget/ImageView;

    sget v1, Lcom/res/provider/ResID;->cdv_count:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/CountDownView;

    iput-object v1, p0, Lcom/commsource/widget/dialog/k0;->T:Lcom/commsource/widget/CountDownView;

    sget v1, Lcom/res/provider/ResID;->ps_feature_former:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/PressTextView;

    iput-object v1, p0, Lcom/commsource/widget/dialog/k0;->Y:Lcom/commsource/widget/PressTextView;

    sget v1, Lcom/res/provider/ResID;->ps_feature_latter:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/PressTextView;

    iput-object v1, p0, Lcom/commsource/widget/dialog/k0;->Z:Lcom/commsource/widget/PressTextView;

    sget v1, Lcom/res/provider/ResID;->tv_feature_tryit:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/commsource/widget/PressTextView;

    iput-object v1, p0, Lcom/commsource/widget/dialog/k0;->a0:Lcom/commsource/widget/PressTextView;

    sget v1, Lcom/res/provider/ResID;->tv_feature_skip:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/commsource/widget/PressTextView;

    iput-object p1, p0, Lcom/commsource/widget/dialog/k0;->b0:Lcom/commsource/widget/PressTextView;

    iget-object p1, p0, Lcom/commsource/widget/dialog/k0;->Y:Lcom/commsource/widget/PressTextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/k0;->Z:Lcom/commsource/widget/PressTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/k0;->Y:Lcom/commsource/widget/PressTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/k0;->Z:Lcom/commsource/widget/PressTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/k0;->a0:Lcom/commsource/widget/PressTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/k0;->b0:Lcom/commsource/widget/PressTextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v6

    const/4 p1, 0x1

    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    cmpg-double v1, v4, v6

    if-gez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Lcom/commsource/widget/dialog/k0;->f0:Z

    iget-object v1, p0, Lcom/commsource/widget/dialog/k0;->Y:Lcom/commsource/widget/PressTextView;

    sget v4, Lcom/res/provider/ResSTRING;->d_score_interest:I

    sget v5, Lcom/res/provider/ResSTRING;->d_score_not_interest:I

    if-eqz v3, :cond_1

    sget v3, Lcom/res/provider/ResSTRING;->d_score_interest:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/res/provider/ResSTRING;->d_score_not_interest:I

    :goto_0
    invoke-static {v3}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/k0;->Y:Lcom/commsource/widget/PressTextView;

    iget-object v3, p0, Lcom/commsource/widget/dialog/k0;->c0:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v6, p0, Lcom/commsource/widget/dialog/k0;->f0:Z

    sget v7, Lcom/res/provider/ResDRAWABLE;->common_new_feature_test_interest_icon:I

    sget v8, Lcom/res/provider/ResDRAWABLE;->common_new_feature_test_notinterest_icon:I

    if-eqz v6, :cond_2

    sget v6, Lcom/res/provider/ResDRAWABLE;->common_new_feature_test_interest_icon:I

    goto :goto_1

    :cond_2
    sget v6, Lcom/res/provider/ResDRAWABLE;->common_new_feature_test_notinterest_icon:I

    :goto_1
    invoke-static {v3, v6}, Lcom/commsource/util/u1;->h(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/k0;->Z:Lcom/commsource/widget/PressTextView;

    iget-boolean v3, p0, Lcom/commsource/widget/dialog/k0;->f0:Z

    if-eqz v3, :cond_3

    sget v4, Lcom/res/provider/ResSTRING;->d_score_not_interest:I

    :cond_3
    invoke-static {v4}, Lcom/commsource/util/u1;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/commsource/widget/dialog/k0;->Z:Lcom/commsource/widget/PressTextView;

    iget-object v3, p0, Lcom/commsource/widget/dialog/k0;->c0:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v4, p0, Lcom/commsource/widget/dialog/k0;->f0:Z

    if-eqz v4, :cond_4

    sget v7, Lcom/res/provider/ResDRAWABLE;->common_new_feature_test_notinterest_icon:I

    :cond_4
    invoke-static {v3, v7}, Lcom/commsource/util/u1;->h(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-boolean p1, p0, Lcom/commsource/widget/dialog/k0;->J:Z

    iget-object p1, p0, Lcom/commsource/widget/dialog/k0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/commsource/widget/dialog/k0;->M:Lcom/commsource/widget/AutoFitTextView;

    iget-object v1, p0, Lcom/commsource/widget/dialog/k0;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lcom/commsource/widget/dialog/k0;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/commsource/widget/dialog/k0;->N:Lcom/commsource/widget/AutoFitTextView;

    iget-object v1, p0, Lcom/commsource/widget/dialog/k0;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p1, p0, Lcom/commsource/widget/dialog/k0;->O:Lcom/commsource/widget/CircleImageView;

    iget v1, p0, Lcom/commsource/widget/dialog/k0;->c:I

    invoke-virtual {p1, v1}, Lcom/commsource/widget/CircleImageView;->setImageResource(I)V

    iget-boolean p1, p0, Lcom/commsource/widget/dialog/k0;->K:Z

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/commsource/widget/dialog/k0;->L()V

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/commsource/widget/dialog/k0;->K()V

    :goto_2
    iget-object p1, p0, Lcom/commsource/widget/dialog/k0;->P:Landroid/widget/ScrollView;

    new-instance v1, Lcom/commsource/widget/dialog/e;

    invoke-direct {v1, p0}, Lcom/commsource/widget/dialog/e;-><init>(Lcom/commsource/widget/dialog/k0;)V

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/commsource/widget/dialog/k0;->Q:Lcom/commsource/widget/VideoPlayView;

    iget-object v1, p0, Lcom/commsource/widget/dialog/k0;->g:Ljava/lang/String;

    new-instance v2, Lcom/commsource/widget/dialog/h;

    invoke-direct {v2, p0}, Lcom/commsource/widget/dialog/h;-><init>(Lcom/commsource/widget/dialog/k0;)V

    invoke-virtual {p1, v1, v2}, Lcom/commsource/widget/VideoPlayView;->l(Ljava/lang/String;Lcom/commsource/widget/VideoPlayView$b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/widget/dialog/k0;->p()V

    return-void
.end method

.method public synthetic t()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/widget/dialog/k0;->r()V

    return-void
.end method

.method public synthetic v()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/widget/dialog/k0;->u()V

    return-void
.end method

.method public synthetic x(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/widget/dialog/k0;->w(Landroid/animation/ValueAnimator;)V

    return-void
.end method

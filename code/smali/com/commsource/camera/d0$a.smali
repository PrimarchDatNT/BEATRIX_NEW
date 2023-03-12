.class public Lcom/commsource/camera/d0$a;
.super Ljava/lang/Object;
.source "AdvertPopWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Lcom/meitu/hwbusinesskit/core/ad/NativeAd;

.field private f:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

.field private g:Landroid/content/DialogInterface$OnDismissListener;

.field private h:Lcom/commsource/camera/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/commsource/camera/d0$a;->c:Z

    .line 3
    iput-object p1, p0, Lcom/commsource/camera/d0$a;->a:Landroid/content/Context;

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x4c11

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/camera/d0$a;->h:Lcom/commsource/camera/b0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/d0$a;->f:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-interface {v0, v1}, Lcom/commsource/camera/b0;->c(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic d(Lcom/commsource/camera/c0;Landroid/view/View;)V
    .locals 0

    const/16 p2, 0x4c10

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/commsource/camera/d0$a;->e:Lcom/meitu/hwbusinesskit/core/ad/NativeAd;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/ad/NativeAd;->destroy()V

    .line 3
    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/commsource/camera/c0;
    .locals 6

    const/16 v0, 0x4c0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/d0$a;->a:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 2
    iget v2, p0, Lcom/commsource/camera/d0$a;->d:I

    if-gtz v2, :cond_0

    const v2, 0x7f10023c

    .line 3
    iput v2, p0, Lcom/commsource/camera/d0$a;->d:I

    .line 4
    :cond_0
    new-instance v2, Lcom/commsource/camera/c0;

    iget-object v3, p0, Lcom/commsource/camera/d0$a;->a:Landroid/content/Context;

    iget v4, p0, Lcom/commsource/camera/d0$a;->d:I

    invoke-direct {v2, v3, v4}, Lcom/commsource/camera/c0;-><init>(Landroid/content/Context;I)V

    .line 5
    iget-boolean v3, p0, Lcom/commsource/camera/d0$a;->b:Z

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-boolean v3, p0, Lcom/commsource/camera/d0$a;->c:Z

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    iget-object v3, p0, Lcom/commsource/camera/d0$a;->g:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2, v3}, Lcom/commsource/widget/dialog/l0;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const v3, 0x7f0c006e

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f09045c

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    iput-object v3, p0, Lcom/commsource/camera/d0$a;->f:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    const v3, 0x7f090495

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/commsource/widget/PressImageView;

    .line 11
    new-instance v4, Lcom/commsource/camera/e;

    invoke-direct {v4, p0}, Lcom/commsource/camera/e;-><init>(Lcom/commsource/camera/d0$a;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f09030b

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 13
    new-instance v4, Lcom/commsource/camera/d;

    invoke-direct {v4, p0, v2}, Lcom/commsource/camera/d;-><init>(Lcom/commsource/camera/d0$a;Lcom/commsource/camera/c0;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 15
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17
    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 18
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 19
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/d0$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public synthetic e(Lcom/commsource/camera/c0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/camera/d0$a;->d(Lcom/commsource/camera/c0;Landroid/view/View;)V

    return-void
.end method

.method public f(Z)Lcom/commsource/camera/d0$a;
    .locals 1

    const/16 v0, 0x4c0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/d0$a;->c:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public g(Z)Lcom/commsource/camera/d0$a;
    .locals 1

    const/16 v0, 0x4c09

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/commsource/camera/d0$a;->b:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public h(Lcom/meitu/hwbusinesskit/core/ad/NativeAd;)Lcom/commsource/camera/d0$a;
    .locals 1

    const/16 v0, 0x4c0b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/d0$a;->e:Lcom/meitu/hwbusinesskit/core/ad/NativeAd;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public i(Landroid/content/DialogInterface$OnDismissListener;)Lcom/commsource/camera/d0$a;
    .locals 1

    const/16 v0, 0x4c0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/d0$a;->g:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public j(Lcom/commsource/camera/b0;)Lcom/commsource/camera/d0$a;
    .locals 1

    const/16 v0, 0x4c0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/d0$a;->h:Lcom/commsource/camera/b0;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public k(I)Lcom/commsource/camera/d0$a;
    .locals 1

    const/16 v0, 0x4c08

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/d0$a;->d:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public l()V
    .locals 3

    const/16 v0, 0x4c0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/d0$a;->e:Lcom/meitu/hwbusinesskit/core/ad/NativeAd;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/d0$a;->f:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/ad/NativeAd;->show(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/camera/d0$a;->c:Z

    iput-object p1, p0, Lcom/commsource/camera/d0$a;->a:Landroid/content/Context;

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x4c11

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/d0$a;->h:Lcom/commsource/camera/b0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/d0$a;->f:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    invoke-interface {v0, v1}, Lcom/commsource/camera/b0;->c(Landroid/view/View;)V

    :cond_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic d(Lcom/commsource/camera/c0;Landroid/view/View;)V
    .locals 0

    const/16 p2, 0x4c10

    invoke-static {p2}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/commsource/camera/d0$a;->e:Lcom/meitu/hwbusinesskit/core/ad/NativeAd;

    invoke-virtual {p1}, Lcom/meitu/hwbusinesskit/core/ad/NativeAd;->destroy()V

    invoke-static {p2}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/commsource/camera/c0;
    .locals 6

    const/16 v0, 0x4c0e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d0$a;->a:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iget v2, p0, Lcom/commsource/camera/d0$a;->d:I

    if-gtz v2, :cond_0

    sget v2, Lcom/res/provider/ResSTYLE;->advertPopWindow:I

    iput v2, p0, Lcom/commsource/camera/d0$a;->d:I

    :cond_0
    new-instance v2, Lcom/commsource/camera/c0;

    iget-object v3, p0, Lcom/commsource/camera/d0$a;->a:Landroid/content/Context;

    iget v4, p0, Lcom/commsource/camera/d0$a;->d:I

    invoke-direct {v2, v3, v4}, Lcom/commsource/camera/c0;-><init>(Landroid/content/Context;I)V

    iget-boolean v3, p0, Lcom/commsource/camera/d0$a;->b:Z

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-boolean v3, p0, Lcom/commsource/camera/d0$a;->c:Z

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v3, p0, Lcom/commsource/camera/d0$a;->g:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2, v3}, Lcom/commsource/widget/dialog/l0;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget v3, Lcom/res/provider/ResLAYOUT;->camera_advert_pop_window:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/res/provider/ResID;->nativeAdView:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    iput-object v3, p0, Lcom/commsource/camera/d0$a;->f:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    sget v3, Lcom/res/provider/ResID;->piv_report_enter:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/commsource/widget/PressImageView;

    new-instance v4, Lcom/commsource/camera/e;

    invoke-direct {v4, p0}, Lcom/commsource/camera/e;-><init>(Lcom/commsource/camera/d0$a;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/res/provider/ResID;->iv_cancel:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    new-instance v4, Lcom/commsource/camera/d;

    invoke-direct {v4, p0, v2}, Lcom/commsource/camera/d;-><init>(Lcom/commsource/camera/d0$a;Lcom/commsource/camera/c0;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/d0$a;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public g(Z)Lcom/commsource/camera/d0$a;
    .locals 1

    const/16 v0, 0x4c09

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/d0$a;->b:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public h(Lcom/meitu/hwbusinesskit/core/ad/NativeAd;)Lcom/commsource/camera/d0$a;
    .locals 1

    const/16 v0, 0x4c0b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/d0$a;->e:Lcom/meitu/hwbusinesskit/core/ad/NativeAd;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public i(Landroid/content/DialogInterface$OnDismissListener;)Lcom/commsource/camera/d0$a;
    .locals 1

    const/16 v0, 0x4c0d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/d0$a;->g:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public j(Lcom/commsource/camera/b0;)Lcom/commsource/camera/d0$a;
    .locals 1

    const/16 v0, 0x4c0c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/camera/d0$a;->h:Lcom/commsource/camera/b0;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public k(I)Lcom/commsource/camera/d0$a;
    .locals 1

    const/16 v0, 0x4c08

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/d0$a;->d:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public l()V
    .locals 3

    const/16 v0, 0x4c0f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/d0$a;->e:Lcom/meitu/hwbusinesskit/core/ad/NativeAd;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/d0$a;->f:Lcom/meitu/hwbusinesskit/core/widget/NativeAdView;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/meitu/hwbusinesskit/core/ad/NativeAd;->show(Lcom/meitu/hwbusinesskit/core/widget/BaseAdView;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.class public Lcom/commsource/widget/v0$a;
.super Ljava/lang/Object;
.source "NewPraiseDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/widget/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/commsource/widget/v0$b;

.field private c:Lcom/commsource/widget/v0$b;

.field private d:Landroid/content/DialogInterface$OnCancelListener;

.field private e:I

.field private f:Lcom/airbnb/lottie/LottieAnimationView;

.field private g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/commsource/widget/v0$a;->a:Ljava/lang/ref/WeakReference;

    const-string v0, "lottie/terrible_face.json"

    const-string v1, "lottie/sad_face.json"

    const-string v2, "lottie/soso_face.json"

    const-string v3, "lottie/happy_face.json"

    const-string v4, "lottie/terrific_face.json"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/widget/v0$a;->g:[Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/commsource/widget/v0$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private synthetic b(Lcom/commsource/widget/v0;Landroid/view/View;)V
    .locals 4

    const p2, 0x8033

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/widget/v0$a;->b:Lcom/commsource/widget/v0$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/commsource/widget/v0$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/commsource/widget/v0$a;->b:Lcom/commsource/widget/v0$b;

    iget v3, p0, Lcom/commsource/widget/v0$a;->e:I

    if-lt v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-interface {v0, p1, v3, v1}, Lcom/commsource/widget/v0$b;->a(Landroid/content/DialogInterface;II)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/commsource/widget/v0$a;->b:Lcom/commsource/widget/v0$b;

    iget v3, p0, Lcom/commsource/widget/v0$a;->e:I

    if-lt v3, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    :goto_1
    invoke-interface {v0, p1, v3, v1}, Lcom/commsource/widget/v0$b;->a(Landroid/content/DialogInterface;II)V

    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic d(Lcom/commsource/widget/v0;Landroid/view/View;)V
    .locals 3

    const p2, 0x8032

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/widget/v0$a;->c:Lcom/commsource/widget/v0$b;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/commsource/widget/v0$a;->e:I

    const/4 v2, 0x2

    invoke-interface {v0, p1, v1, v2}, Lcom/commsource/widget/v0$b;->a(Landroid/content/DialogInterface;II)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-static {p2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic f([Lcom/airbnb/lottie/LottieAnimationView;ILcom/airbnb/lottie/g;)V
    .locals 1

    const v0, 0x8031

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    aget-object p0, p0, p1

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/g;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic g(Landroid/widget/Button;[Lcom/airbnb/lottie/LottieAnimationView;ILandroid/view/View;)V
    .locals 2

    const p4, 0x8030

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/widget/v0$a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    iget-object v0, p0, Lcom/commsource/widget/v0$a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    aget-object p1, p2, p3

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    iput p3, p0, Lcom/commsource/widget/v0$a;->e:I

    aget-object p1, p2, p3

    iput-object p1, p0, Lcom/commsource/widget/v0$a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/commsource/widget/v0;
    .locals 9

    const v0, 0x802f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/widget/v0$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/widget/v0$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    new-instance v3, Lcom/commsource/widget/v0;

    iget-object v4, p0, Lcom/commsource/widget/v0$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget v5, Lcom/res/provider/ResSTYLE;->updateDialog:I

    invoke-direct {v3, v4, v5}, Lcom/commsource/widget/v0;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget v5, Lcom/res/provider/ResLAYOUT;->praise_dialog_new:I

    invoke-virtual {v1, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/res/provider/ResID;->bt_submit:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget v5, Lcom/res/provider/ResID;->tv_later:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-instance v6, Lcom/commsource/widget/t;

    invoke-direct {v6, p0, v3}, Lcom/commsource/widget/t;-><init>(Lcom/commsource/widget/v0$a;Lcom/commsource/widget/v0;)V

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lcom/commsource/widget/u;

    invoke-direct {v6, p0, v3}, Lcom/commsource/widget/u;-><init>(Lcom/commsource/widget/v0$a;Lcom/commsource/widget/v0;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/commsource/widget/v0$a;->d:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Lcom/commsource/widget/dialog/l0;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    const/4 v5, 0x5

    new-array v6, v5, [Lcom/airbnb/lottie/LottieAnimationView;

    sget v7, Lcom/res/provider/ResID;->lav_priase_level1:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v7, v6, v4

    sget v7, Lcom/res/provider/ResID;->lav_priase_level2:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    sget v8, Lcom/res/provider/ResID;->lav_priase_level3:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget v8, Lcom/res/provider/ResID;->lav_priase_level4:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    sget v8, Lcom/res/provider/ResID;->lav_priase_level5:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v8, v6, v7

    aget-object v7, v6, v4

    iput-object v7, p0, Lcom/commsource/widget/v0$a;->f:Lcom/airbnb/lottie/LottieAnimationView;

    :goto_0
    if-ge v4, v5, :cond_2

    iget-object v7, p0, Lcom/commsource/widget/v0$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v8, p0, Lcom/commsource/widget/v0$a;->g:[Ljava/lang/String;

    aget-object v8, v8, v4

    invoke-static {v7, v8}, Lcom/airbnb/lottie/h;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/p;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    aget-object v8, v6, v4

    invoke-virtual {v7}, Lcom/airbnb/lottie/p;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/g;

    invoke-virtual {v8, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/g;)V

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lcom/commsource/widget/v0$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v8, p0, Lcom/commsource/widget/v0$a;->g:[Ljava/lang/String;

    aget-object v8, v8, v4

    invoke-static {v7, v8}, Lcom/airbnb/lottie/h;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/q;

    move-result-object v7

    new-instance v8, Lcom/commsource/widget/s;

    invoke-direct {v8, v6, v4}, Lcom/commsource/widget/s;-><init>([Lcom/airbnb/lottie/LottieAnimationView;I)V

    invoke-virtual {v7, v8}, Lcom/airbnb/lottie/q;->f(Lcom/airbnb/lottie/l;)Lcom/airbnb/lottie/q;

    :goto_1
    aget-object v7, v6, v4

    new-instance v8, Lcom/commsource/widget/r;

    invoke-direct {v8, p0, v2, v6, v4}, Lcom/commsource/widget/r;-><init>(Lcom/commsource/widget/v0$a;Landroid/widget/Button;[Lcom/airbnb/lottie/LottieAnimationView;I)V

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget-object v5, p0, Lcom/commsource/widget/v0$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/high16 v6, 0x43960000    # 300.0f

    invoke-static {v5, v6}, Lcom/meitu/library/p/f/i;->e(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public synthetic c(Lcom/commsource/widget/v0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/v0$a;->b(Lcom/commsource/widget/v0;Landroid/view/View;)V

    return-void
.end method

.method public synthetic e(Lcom/commsource/widget/v0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/widget/v0$a;->d(Lcom/commsource/widget/v0;Landroid/view/View;)V

    return-void
.end method

.method public synthetic h(Landroid/widget/Button;[Lcom/airbnb/lottie/LottieAnimationView;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/widget/v0$a;->g(Landroid/widget/Button;[Lcom/airbnb/lottie/LottieAnimationView;ILandroid/view/View;)V

    return-void
.end method

.method public i(Lcom/commsource/widget/v0$b;)Lcom/commsource/widget/v0$a;
    .locals 1

    const v0, 0x802d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/v0$a;->c:Lcom/commsource/widget/v0$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public j(Landroid/content/DialogInterface$OnCancelListener;)Lcom/commsource/widget/v0$a;
    .locals 1

    const v0, 0x802e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/v0$a;->d:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public k(Lcom/commsource/widget/v0$b;)Lcom/commsource/widget/v0$a;
    .locals 1

    const v0, 0x802c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/widget/v0$a;->b:Lcom/commsource/widget/v0$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

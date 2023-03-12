.class public Lcom/commsource/easyeditor/EasyEditorActivity;
.super Lcom/commsource/beautyplus/BaseActivity;
.source "EasyEditorActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/easyeditor/EasyEditorActivity$b;
    }
.end annotation


# static fields
.field public static final X:Ljava/lang/String; = "IMAGE_PATH"

.field public static final Y:Ljava/lang/String; = "EXTRA_SOURCE"

.field public static Z:I


# instance fields
.field private N:Lcom/commsource/beautyplus/f0/w;

.field private O:Lcom/commsource/easyeditor/y1;

.field private P:Lcom/commsource/easyeditor/z1/j;

.field private Q:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

.field private R:Lcom/commsource/easyeditor/v1;

.field private S:Lcom/commsource/easyeditor/x1;

.field private T:Lcom/commsource/sharelink/ShareDialog;

.field private U:Lcom/commsource/util/d2;

.field private V:Lcom/commsource/easyeditor/u1;

.field private W:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x930f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    sput v1, Lcom/commsource/easyeditor/EasyEditorActivity;->Z:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commsource/beautyplus/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->W:Z

    return-void
.end method

.method private synthetic B1(Ljava/lang/String;)V
    .locals 2

    const v0, 0x92fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, Lf/d/i/e;->H2(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->e()V

    .line 3
    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/EasyEditorActivity;->W0(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic B2(Ljava/lang/Runnable;Lf/d/a;)V
    .locals 1

    const v0, 0x92e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic D1(Lcom/commsource/easyeditor/entity/b;)V
    .locals 3

    const v0, 0x92fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    .line 2
    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->l0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {p0, v1}, Lf/d/i/e;->H2(Landroid/content/Context;I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->N:Lcom/commsource/widget/IconFrontView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/commsource/easyeditor/entity/b;->o(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v1, v2}, Lcom/commsource/util/l2;->S(Landroid/view/View;Z)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private D2(ILjava/lang/String;)V
    .locals 3

    const v0, 0x92db

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/beautyplus/b0/a;->c()Lcom/commsource/beautyplus/b0/a;

    move-result-object v1

    new-instance v2, Lcom/commsource/easyeditor/EasyEditorActivity$a;

    invoke-direct {v2, p0, p2}, Lcom/commsource/easyeditor/EasyEditorActivity$a;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p1, v2, p2}, Lcom/commsource/beautyplus/b0/a;->j(Landroid/content/Context;ILcom/commsource/widget/dialog/j0$b;Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static E2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0x92cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/commsource/easyeditor/EasyEditorActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "IMAGE_PATH"

    .line 2
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_SOURCE"

    .line 3
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic F1(Lcom/commsource/easyeditor/entity/a;)V
    .locals 2

    const v0, 0x92f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->R:Lcom/commsource/easyeditor/v1;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/v1;->x(Lcom/commsource/easyeditor/entity/a;)V

    .line 2
    iget-object p1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->P:Lcom/commsource/easyeditor/z1/j;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/z1/j;->f()Lcom/commsource/easyeditor/z1/k;

    move-result-object p1

    new-instance v1, Lcom/commsource/easyeditor/g0;

    invoke-direct {v1, p0}, Lcom/commsource/easyeditor/g0;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V

    invoke-virtual {p1, v1}, Lcom/commsource/easyeditor/z1/k;->H(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private F2()I
    .locals 5
    .annotation build Lcom/commsource/easyeditor/y1$c;
    .end annotation

    const v0, 0x92d6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->S()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->W:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 3
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 4
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->j0:Lcom/commsource/widget/PressTextView;

    const v2, 0x7f0f0181

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->L:Lcom/commsource/widget/IconFrontView;

    const v2, 0x7f0f047c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1, v3}, Lcom/commsource/easyeditor/y1;->K0(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->W:Landroid/widget/LinearLayout;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 8
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 9
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->j0:Lcom/commsource/widget/PressTextView;

    const v3, 0x7f0f0182

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->L:Lcom/commsource/widget/IconFrontView;

    const v3, 0x7f0f0476

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->g:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/y1;->K0(I)V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->S()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private synthetic H1(Landroid/graphics/Bitmap;)V
    .locals 4

    const v0, 0x9303

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/commsource/easyeditor/EasyEditorActivity;->finish()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->P:Lcom/commsource/easyeditor/z1/j;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/z1/j;->k(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->R:Lcom/commsource/easyeditor/v1;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/easyeditor/v1;->u(II)V

    .line 5
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->b:Lcom/commsource/easyeditor/widget/EasyEditorGuideView;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->setSrcBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic J1(II[F)V
    .locals 3

    const v0, 0x9301

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->Q:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

    invoke-virtual {v1, p1, p2, p3}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->Z(II[F)V

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->P:Lcom/commsource/easyeditor/z1/j;

    iget-object v2, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->Q:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->p()[F

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/z1/j;->c([F)V

    .line 3
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->R:Lcom/commsource/easyeditor/v1;

    invoke-virtual {v1, p1, p2}, Lcom/commsource/easyeditor/v1;->w(II)V

    .line 4
    iget-object p1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->R:Lcom/commsource/easyeditor/v1;

    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->Q:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->p()[F

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/commsource/easyeditor/v1;->o([F)V

    .line 5
    iget-object p1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->b:Lcom/commsource/easyeditor/widget/EasyEditorGuideView;

    invoke-virtual {p1, p3}, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->setAdjustCube([F)V

    .line 6
    new-instance p1, Lcom/commsource/easyeditor/t;

    invoke-direct {p1, p0, p2, p3}, Lcom/commsource/easyeditor/t;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;I[F)V

    invoke-static {p1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic L0(Lcom/commsource/easyeditor/EasyEditorActivity;)Lcom/commsource/easyeditor/x1;
    .locals 1

    const v0, 0x930b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->S:Lcom/commsource/easyeditor/x1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private synthetic L1([F)V
    .locals 2

    const v0, 0x930a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->P:Lcom/commsource/easyeditor/z1/j;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/z1/j;->c([F)V

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->R:Lcom/commsource/easyeditor/v1;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/v1;->o([F)V

    .line 3
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->b:Lcom/commsource/easyeditor/widget/EasyEditorGuideView;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->d([F)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic M0(Lcom/commsource/easyeditor/EasyEditorActivity;)Lcom/commsource/beautyplus/f0/w;
    .locals 1

    const v0, 0x930c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic N0(Lcom/commsource/easyeditor/EasyEditorActivity;)Lcom/commsource/easyeditor/v1;
    .locals 1

    const v0, 0x930d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->R:Lcom/commsource/easyeditor/v1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private synthetic N1(Landroid/view/View;)V
    .locals 2

    const p1, 0x9309

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v0, 0x96

    .line 1
    invoke-static {v0, v1}, Lcom/commsource/util/common/k;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    invoke-virtual {v0}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d()V

    .line 4
    iget-object v0, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v0}, Lcom/commsource/easyeditor/y1;->N0()V

    .line 5
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic O0(Lcom/commsource/easyeditor/EasyEditorActivity;Ljava/lang/String;)V
    .locals 1

    const v0, 0x930e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/EasyEditorActivity;->W0(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic P1(Landroid/view/View;)V
    .locals 2

    const p1, 0x9308

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/16 v0, 0x96

    .line 1
    invoke-static {v0, v1}, Lcom/commsource/util/common/k;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    invoke-virtual {v0}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d()V

    .line 4
    iget-object v0, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v0}, Lcom/commsource/easyeditor/y1;->G0()V

    .line 5
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic R1(Landroid/view/View;)V
    .locals 0

    const p1, 0x9307

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/easyeditor/EasyEditorActivity;->onBackPressed()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic T1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x9306

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/high16 p2, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->P:Lcom/commsource/easyeditor/z1/j;

    invoke-virtual {p1, v2}, Lcom/commsource/easyeditor/z1/j;->j(Z)V

    .line 4
    iget-object p1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->P:Lcom/commsource/easyeditor/z1/j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/commsource/easyeditor/z1/j;->j(Z)V

    .line 8
    iget-object p1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d()V

    const-string p1, "easyeditor_compare"

    .line 9
    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method private synthetic V1(Landroid/view/View;)V
    .locals 2

    const p1, 0x9305

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    invoke-virtual {v0}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d()V

    .line 2
    iget-object v0, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->R:Lcom/commsource/easyeditor/v1;

    invoke-virtual {v0, v1}, Lcom/commsource/easyeditor/y1;->I0(Lcom/commsource/easyeditor/v1;)V

    .line 3
    sget v0, Lcom/commsource/easyeditor/EasyEditorActivity;->Z:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    sput v0, Lcom/commsource/easyeditor/EasyEditorActivity;->Z:I

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private W0(Ljava/lang/String;)V
    .locals 3

    const v0, 0x92da

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/sharelink/b;

    invoke-direct {v1, p0}, Lcom/commsource/sharelink/b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    invoke-virtual {v1, p1}, Lcom/commsource/sharelink/b;->o(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v1, p1}, Lcom/commsource/sharelink/b;->p(Z)V

    const v2, 0x7f0f09db

    .line 4
    invoke-static {v2}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/sharelink/b;->r(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/commsource/sharelink/b;->n(I)V

    .line 6
    new-instance p1, Lcom/commsource/easyeditor/b0;

    invoke-direct {p1, p0}, Lcom/commsource/easyeditor/b0;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V

    invoke-virtual {v1, p1}, Lcom/commsource/sharelink/b;->q(Lcom/commsource/sharelink/a;)V

    .line 7
    invoke-virtual {v1}, Lcom/commsource/sharelink/b;->a()Lcom/commsource/sharelink/ShareDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->T:Lcom/commsource/sharelink/ShareDialog;

    .line 8
    new-instance v1, Lcom/commsource/easyeditor/v;

    invoke-direct {v1, p0}, Lcom/commsource/easyeditor/v;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V

    invoke-virtual {p1, v1}, Lcom/commsource/widget/dialog/i0;->w(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->T:Lcom/commsource/sharelink/ShareDialog;

    invoke-virtual {p1}, Lf/d/a;->F()V

    .line 10
    sget-object p1, Lcom/commsource/home/HomeDeepLinkAnalyze;->g:Lcom/commsource/home/HomeDeepLinkAnalyze$a;

    invoke-virtual {p1}, Lcom/commsource/home/HomeDeepLinkAnalyze$a;->b()Lcom/commsource/home/HomeDeepLinkAnalyze;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/home/HomeDeepLinkAnalyze;->h()V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic X1(Landroid/view/View;)V
    .locals 6

    const p1, 0x9304

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->R:Lcom/commsource/easyeditor/v1;

    invoke-virtual {v0}, Lcom/commsource/easyeditor/v1;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const v0, 0x7f0f068b

    .line 2
    invoke-static {v0}, Lf/k/c/c/f;->r(I)V

    .line 3
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/commsource/easyeditor/EasyEditorActivity;->F2()I

    move-result v0

    const-string v1, "\u6a21\u5757"

    const-string v2, "easyeditor_switch_mode"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->R:Lcom/commsource/easyeditor/v1;

    iget-object v4, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v4}, Lcom/commsource/easyeditor/y1;->U()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/commsource/easyeditor/v1;->i(I)I

    move-result v0

    .line 6
    iget-object v4, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->R:Lcom/commsource/easyeditor/v1;

    invoke-virtual {v4, v0}, Lcom/commsource/easyeditor/v1;->q(I)Landroid/graphics/Matrix;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->Q:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

    invoke-virtual {v5, v4, v3}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->a0(Landroid/graphics/Matrix;Ljava/lang/Runnable;)V

    .line 8
    iget-object v3, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->S:Lcom/commsource/easyeditor/x1;

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Lcom/commsource/easyeditor/x1;->e0(II)V

    .line 9
    iget-object v0, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    invoke-virtual {v0}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->C()V

    const-string v0, "\u7f8e\u989c"

    .line 10
    invoke-static {v2, v1, v0}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    invoke-virtual {v0}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d()V

    .line 12
    iget-object v0, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->Q:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

    invoke-virtual {v0, v3}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->e(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->S:Lcom/commsource/easyeditor/x1;

    invoke-virtual {v0, v3}, Lcom/commsource/easyeditor/x1;->c0(Lcom/commsource/easyeditor/entity/c;)V

    const-string v0, "\u7f16\u8f91"

    .line 14
    invoke-static {v2, v1, v0}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private Y0()V
    .locals 3

    const v0, 0x92d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->R:Lcom/commsource/easyeditor/v1;

    new-instance v2, Lcom/commsource/easyeditor/f;

    invoke-direct {v2, p0}, Lcom/commsource/easyeditor/f;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/v1;->v(Ljava/lang/Runnable;)V

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->R:Lcom/commsource/easyeditor/v1;

    new-instance v2, Lcom/commsource/easyeditor/r;

    invoke-direct {v2, p0}, Lcom/commsource/easyeditor/r;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/v1;->r(Lcom/commsource/easyeditor/v1$b;)V

    .line 3
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->W:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/commsource/easyeditor/j;

    invoke-direct {v2, p0}, Lcom/commsource/easyeditor/j;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->Z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/easyeditor/h;

    invoke-direct {v2, p0}, Lcom/commsource/easyeditor/h;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->j0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/easyeditor/f0;

    invoke-direct {v2, p0}, Lcom/commsource/easyeditor/f0;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic a2()V
    .locals 3

    const v0, 0x9300

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->g0:Lcom/commsource/widget/SingleLineTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->W:Landroid/widget/LinearLayout;

    invoke-static {v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private b1(I[F)V
    .locals 3

    const v0, 0x92d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    int-to-float v1, p1

    const/4 v2, 0x7

    .line 1
    aget p2, p2, v2

    mul-float v1, v1, p2

    .line 2
    sget p2, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->b0:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    sub-float/2addr p1, v1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x42960000    # 75.0f

    .line 3
    invoke-static {p2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->b(F)F

    move-result v1

    add-float/2addr p1, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    .line 4
    iget-object p2, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/w;->g:Landroid/widget/FrameLayout;

    invoke-static {p2, p1}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic d1()V
    .locals 3

    const v0, 0x92e6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->P:Lcom/commsource/easyeditor/z1/j;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/z1/j;->f()Lcom/commsource/easyeditor/z1/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/z1/k;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/commsource/easyeditor/g;

    invoke-direct {v2, p0, v1}, Lcom/commsource/easyeditor/g;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic d2(Landroid/graphics/Bitmap;)V
    .locals 2

    const v0, 0x92f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->b:Lcom/commsource/easyeditor/widget/EasyEditorGuideView;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->setSrcBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic f1(Lcom/commsource/sharelink/d;)V
    .locals 3

    const v0, 0x92eb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Lcom/commsource/sharelink/d;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PUZZLE_IMAGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object p1, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {p1}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->s(Z)V

    .line 3
    sget-object p1, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->a:Lcom/commsource/mypage/album/BpAlbumJumpRouter;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->u(Landroid/app/Activity;Lcom/commsource/beautyplus/router/RouterEntity;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/sharelink/d;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EASY_EDITOR"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {p1}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->s(Z)V

    .line 6
    sget-object p1, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->a:Lcom/commsource/mypage/album/BpAlbumJumpRouter;

    invoke-virtual {p1, p0, v2}, Lcom/commsource/mypage/album/BpAlbumJumpRouter;->s(Landroid/app/Activity;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/commsource/easyeditor/EasyEditorActivity;->finish()V

    .line 8
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic f2()V
    .locals 3

    const v0, 0x92f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->P:Lcom/commsource/easyeditor/z1/j;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/z1/j;->f()Lcom/commsource/easyeditor/z1/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/easyeditor/z1/k;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lcom/commsource/easyeditor/d0;

    invoke-direct {v2, p0, v1}, Lcom/commsource/easyeditor/d0;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic h1()V
    .locals 4

    const v0, 0x92ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->S:Lcom/commsource/easyeditor/x1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/x1;->i()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v3, v2, Lcom/commsource/beautyplus/f0/w;->f:Landroid/widget/FrameLayout;

    if-eq v1, v3, :cond_0

    .line 2
    iget-object v1, v2, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->a()V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic h2()V
    .locals 2

    const v0, 0x92f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->C()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic j1()V
    .locals 5

    const v0, 0x92f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->W:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->R:Lcom/commsource/easyeditor/v1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/v1;->q(I)Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v3, v3, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->B(II)V

    .line 4
    iget-object v3, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->Q:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

    new-instance v4, Lcom/commsource/easyeditor/n;

    invoke-direct {v4, p0}, Lcom/commsource/easyeditor/n;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V

    invoke-virtual {v3, v1, v4}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->a0(Landroid/graphics/Matrix;Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iput-boolean v2, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->W:Z

    .line 6
    :cond_1
    new-instance v1, Lcom/commsource/easyeditor/i;

    invoke-direct {v1, p0}, Lcom/commsource/easyeditor/i;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic j2()V
    .locals 5

    const v0, 0x92f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->V:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->R:Lcom/commsource/easyeditor/v1;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/v1;->j()I

    move-result v2

    if-lez v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v2, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->V:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->W:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->R:Lcom/commsource/easyeditor/v1;

    .line 4
    invoke-virtual {v3}, Lcom/commsource/easyeditor/v1;->j()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic l1(II[F[F)Z
    .locals 3

    const p4, 0x92f2

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p3, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    invoke-virtual {p3}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->C()V

    .line 2
    iget-object p3, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    invoke-virtual {p3}, Lcom/commsource/easyeditor/y1;->S()I

    move-result p3

    if-eq p3, v1, :cond_5

    .line 3
    iget-object p3, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/w;->a:Lcom/commsource/easyeditor/widget/ConnectLineView;

    invoke-virtual {p3}, Lcom/commsource/easyeditor/widget/ConnectLineView;->b()V

    .line 4
    iget-object p3, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->S:Lcom/commsource/easyeditor/x1;

    invoke-virtual {p3, p1, p2}, Lcom/commsource/easyeditor/x1;->e0(II)V

    goto :goto_2

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d()V

    .line 6
    new-instance v2, Lcom/commsource/easyeditor/d;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/commsource/easyeditor/d;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;[FII)V

    .line 7
    iget-object p3, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    invoke-virtual {p3}, Lcom/commsource/easyeditor/y1;->S()I

    move-result p3

    if-ne p3, v1, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/commsource/easyeditor/EasyEditorActivity;->F2()I

    :cond_2
    if-nez p3, :cond_4

    .line 9
    iget-object p3, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    invoke-virtual {p3}, Lcom/commsource/easyeditor/y1;->U()I

    move-result p3

    if-ne p1, p3, :cond_4

    iget-object p3, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    .line 10
    invoke-virtual {p3}, Lcom/commsource/easyeditor/y1;->T()I

    move-result p3

    if-ne p3, v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->R:Lcom/commsource/easyeditor/v1;

    invoke-virtual {p3, p1}, Lcom/commsource/easyeditor/v1;->q(I)Landroid/graphics/Matrix;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 13
    iget-object v0, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->Q:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

    invoke-virtual {v0, p3, v2}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->a0(Landroid/graphics/Matrix;Ljava/lang/Runnable;)V

    .line 14
    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    invoke-virtual {p3, p1, p2}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->B(II)V

    .line 15
    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private synthetic l2([FII)V
    .locals 2

    const v0, 0x92f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->R:Lcom/commsource/easyeditor/v1;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/v1;->n([F)V

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->a:Lcom/commsource/easyeditor/widget/ConnectLineView;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/widget/ConnectLineView;->setStartPointF([F)V

    .line 3
    iget-object p1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->S:Lcom/commsource/easyeditor/x1;

    invoke-virtual {p1, p2, p3}, Lcom/commsource/easyeditor/x1;->e0(II)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic n1(Landroid/view/View;)V
    .locals 4

    const p1, 0x92f0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->R:Lcom/commsource/easyeditor/v1;

    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->U()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/commsource/easyeditor/v1;->i(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->B(II)V

    .line 3
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->R:Lcom/commsource/easyeditor/v1;

    invoke-virtual {v1, v0}, Lcom/commsource/easyeditor/v1;->q(I)Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->Q:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

    new-instance v3, Lcom/commsource/easyeditor/z;

    invoke-direct {v3, p0, v0}, Lcom/commsource/easyeditor/z;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;I)V

    invoke-virtual {v2, v1, v3}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->a0(Landroid/graphics/Matrix;Ljava/lang/Runnable;)V

    :cond_0
    const-string v0, "easyeditor_switch_face"

    .line 5
    invoke-static {v0}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic p1(Lcom/commsource/easyeditor/a2/c;)V
    .locals 4

    const v0, 0x92ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/commsource/easyeditor/a2/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/commsource/easyeditor/a2/c;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    iget-object p1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->T:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v1}, Lcom/commsource/util/l2;->S(Landroid/view/View;Z)V

    .line 4
    iget-object p1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->R:Lcom/commsource/widget/IconFrontView;

    invoke-static {p1, v3}, Lcom/commsource/util/l2;->S(Landroid/view/View;Z)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic p2(I)V
    .locals 3

    const v0, 0x92f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->C()V

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->S:Lcom/commsource/easyeditor/x1;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Lcom/commsource/easyeditor/x1;->e0(II)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic r1(Lcom/commsource/easyeditor/entity/d;)V
    .locals 6

    const v0, 0x92ec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/d;->e()Lcom/commsource/easyeditor/entity/f;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 3
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->S()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/commsource/easyeditor/EasyEditorActivity;->F2()I

    .line 5
    iget-object v4, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v4, v4, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    invoke-virtual {v4}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->a()V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/d;->h()I

    move-result v4

    iget-object v5, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v5}, Lcom/commsource/easyeditor/y1;->U()I

    move-result v5

    if-ne v4, v5, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->R:Lcom/commsource/easyeditor/v1;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/d;->h()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/commsource/easyeditor/v1;->q(I)Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 8
    iget-object v2, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->Q:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

    new-instance v3, Lcom/commsource/easyeditor/u;

    invoke-direct {v3, p0, p1}, Lcom/commsource/easyeditor/u;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;Lcom/commsource/easyeditor/entity/d;)V

    invoke-virtual {v2, v1, v3}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->a0(Landroid/graphics/Matrix;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->S:Lcom/commsource/easyeditor/x1;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/x1;->a0(Lcom/commsource/easyeditor/entity/d;)V

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/d;->d()Lcom/commsource/easyeditor/entity/c;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/d;->c()Lcom/commsource/easyeditor/entity/a;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 11
    :cond_7
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->S()I

    move-result v1

    if-nez v1, :cond_8

    .line 12
    invoke-direct {p0}, Lcom/commsource/easyeditor/EasyEditorActivity;->F2()I

    .line 13
    :cond_8
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->Q:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

    new-instance v2, Lcom/commsource/easyeditor/s;

    invoke-direct {v2, p0, p1}, Lcom/commsource/easyeditor/s;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;Lcom/commsource/easyeditor/entity/d;)V

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->e(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/d;->d()Lcom/commsource/easyeditor/entity/c;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 15
    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/d;->d()Lcom/commsource/easyeditor/entity/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commsource/easyeditor/entity/c;->c()Lcom/commsource/easyeditor/entity/EditEffectEnum;

    move-result-object p1

    sget-object v1, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Filter:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    if-ne p1, v1, :cond_9

    .line 16
    iget-object p1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->e()V

    goto :goto_1

    .line 17
    :cond_9
    iget-object p1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->a()V

    .line 18
    :cond_a
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic r2(Lcom/commsource/easyeditor/entity/d;)V
    .locals 2

    const v0, 0x92ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->S:Lcom/commsource/easyeditor/x1;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/x1;->a0(Lcom/commsource/easyeditor/entity/d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic t1(Lcom/meitu/core/types/FaceData;)V
    .locals 3

    const v0, 0x92ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->R:Lcom/commsource/easyeditor/v1;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/v1;->s(Lcom/meitu/core/types/FaceData;)V

    .line 3
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/commsource/easyeditor/EasyEditorActivity;->F2()I

    .line 5
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->S:Lcom/commsource/easyeditor/x1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/x1;->c0(Lcom/commsource/easyeditor/entity/c;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/meitu/core/types/FaceData;->getFaceCount()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    .line 7
    new-instance p1, Lcom/commsource/easyeditor/c;

    invoke-direct {p1, p0}, Lcom/commsource/easyeditor/c;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V

    const-wide/16 v1, 0x1388

    invoke-static {p1, v1, v2}, Lcom/commsource/util/g2;->l(Ljava/lang/Runnable;J)V

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic t2(Lcom/commsource/easyeditor/entity/d;)V
    .locals 2

    const v0, 0x92ed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->S:Lcom/commsource/easyeditor/x1;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/x1;->a0(Lcom/commsource/easyeditor/entity/d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic v1(Ljava/util/List;)V
    .locals 2

    const v0, 0x92fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->R:Lcom/commsource/easyeditor/v1;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/v1;->t(Ljava/util/List;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic v2(Landroid/graphics/Bitmap;)V
    .locals 4

    const v0, 0x92e7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->r0()V

    .line 2
    invoke-virtual {p0}, Lcom/commsource/easyeditor/EasyEditorActivity;->X0()V

    .line 3
    invoke-virtual {p0}, Lcom/commsource/easyeditor/EasyEditorActivity;->R0()Lcom/commsource/easyeditor/z1/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/z1/j;->i(Z)V

    .line 4
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->e()V

    .line 5
    new-instance v1, Lcom/commsource/easyeditor/u1;

    invoke-direct {v1}, Lcom/commsource/easyeditor/u1;-><init>()V

    iput-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->V:Lcom/commsource/easyeditor/u1;

    .line 6
    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/u1;->a0(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->c:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->V:Lcom/commsource/easyeditor/u1;

    sget-object v3, Lcom/commsource/easyeditor/u1;->K:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic x1(Landroid/graphics/Bitmap;)V
    .locals 2

    const v0, 0x92fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->P:Lcom/commsource/easyeditor/z1/j;

    invoke-virtual {v1, p1}, Lcom/commsource/easyeditor/z1/j;->g(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic x2(I[F)V
    .locals 2

    const v0, 0x9302

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/commsource/easyeditor/EasyEditorActivity;->b1(I[F)V

    .line 2
    iget-object p1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->b:Lcom/commsource/easyeditor/widget/EasyEditorGuideView;

    iget-object p2, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->Q:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

    invoke-virtual {p2}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->p()[F

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lcom/commsource/easyeditor/widget/EasyEditorGuideView;->e([FZ)V

    .line 3
    iget-object p1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->S:Lcom/commsource/easyeditor/x1;

    invoke-virtual {p1}, Lcom/commsource/easyeditor/x1;->m0()V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic z1(Ljava/lang/Boolean;)V
    .locals 1

    const v0, 0x92fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->J0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->r0()V

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic z2()V
    .locals 2

    const v0, 0x92e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const-string v1, "easyeditor_back"

    .line 2
    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, Lf/d/i/e;->H2(Landroid/content/Context;I)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public synthetic A1(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/EasyEditorActivity;->z1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic A2()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/easyeditor/EasyEditorActivity;->z2()V

    return-void
.end method

.method public synthetic C1(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/EasyEditorActivity;->B1(Ljava/lang/String;)V

    return-void
.end method

.method public C2()V
    .locals 4

    const v0, 0x92d9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->Z:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->h0:Lcom/commsource/comic/widget/StrokeTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->M:Lcom/commsource/widget/PressImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->S()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 6
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->W:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->N:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->S:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic E1(Lcom/commsource/easyeditor/entity/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/EasyEditorActivity;->D1(Lcom/commsource/easyeditor/entity/b;)V

    return-void
.end method

.method public synthetic G1(Lcom/commsource/easyeditor/entity/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/EasyEditorActivity;->F1(Lcom/commsource/easyeditor/entity/a;)V

    return-void
.end method

.method public synthetic I1(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/EasyEditorActivity;->H1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic K1(II[F)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/easyeditor/EasyEditorActivity;->J1(II[F)V

    return-void
.end method

.method public synthetic M1([F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/EasyEditorActivity;->L1([F)V

    return-void
.end method

.method public synthetic O1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/EasyEditorActivity;->N1(Landroid/view/View;)V

    return-void
.end method

.method public P0()V
    .locals 3

    const v0, 0x92df

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/easyeditor/EasyEditorActivity;->C2()V

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->V:Lcom/commsource/easyeditor/u1;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->V:Lcom/commsource/easyeditor/u1;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->a()V

    .line 5
    invoke-virtual {p0}, Lcom/commsource/easyeditor/EasyEditorActivity;->R0()Lcom/commsource/easyeditor/z1/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/z1/j;->i(Z)V

    .line 6
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->S:Lcom/commsource/easyeditor/x1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/x1;->c0(Lcom/commsource/easyeditor/entity/c;)V

    .line 7
    iput-object v2, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->V:Lcom/commsource/easyeditor/u1;

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public Q0()Lcom/commsource/easyeditor/v1;
    .locals 2

    const v0, 0x92e5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->R:Lcom/commsource/easyeditor/v1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public synthetic Q1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/EasyEditorActivity;->P1(Landroid/view/View;)V

    return-void
.end method

.method public R0()Lcom/commsource/easyeditor/z1/j;
    .locals 2

    const v0, 0x92e3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->P:Lcom/commsource/easyeditor/z1/j;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public S0()Lcom/commsource/easyeditor/widget/EasyEditorGestureController;
    .locals 2

    const v0, 0x92e4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->Q:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public synthetic S1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/EasyEditorActivity;->R1(Landroid/view/View;)V

    return-void
.end method

.method public T0()Lcom/commsource/beautyplus/f0/w;
    .locals 2

    const v0, 0x92e1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public U0()Lcom/commsource/easyeditor/y1;
    .locals 2

    const v0, 0x92e2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public synthetic U1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/easyeditor/EasyEditorActivity;->T1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public V0()V
    .locals 3

    const v0, 0x92de

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/beautyplus/BaseActivity;->J0()V

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->P:Lcom/commsource/easyeditor/z1/j;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/z1/j;->f()Lcom/commsource/easyeditor/z1/k;

    move-result-object v1

    new-instance v2, Lcom/commsource/easyeditor/a;

    invoke-direct {v2, p0}, Lcom/commsource/easyeditor/a;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/z1/k;->H(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic W1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/EasyEditorActivity;->V1(Landroid/view/View;)V

    return-void
.end method

.method public X0()V
    .locals 4

    const v0, 0x92d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->Z:Lcom/meitu/ratiorelativelayout/RatioRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->h0:Lcom/commsource/comic/widget/StrokeTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->M:Lcom/commsource/widget/PressImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 5
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->W:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 6
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->N:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->S:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic Y1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/EasyEditorActivity;->X1(Landroid/view/View;)V

    return-void
.end method

.method protected Z0()V
    .locals 4

    const v0, 0x92d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/easyeditor/x1;

    invoke-direct {v1, p0}, Lcom/commsource/easyeditor/x1;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V

    iput-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->S:Lcom/commsource/easyeditor/x1;

    .line 2
    new-instance v1, Lcom/commsource/easyeditor/v1;

    invoke-direct {v1}, Lcom/commsource/easyeditor/v1;-><init>()V

    iput-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->R:Lcom/commsource/easyeditor/v1;

    .line 3
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->P:Lcom/commsource/easyeditor/z1/j;

    invoke-virtual {v3}, Lcom/commsource/easyeditor/z1/j;->f()Lcom/commsource/easyeditor/z1/k;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/commsource/easyeditor/y1;->n0(Landroid/content/Intent;Lcom/commsource/easyeditor/z1/k;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->d0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/easyeditor/b;

    invoke-direct {v2, p0}, Lcom/commsource/easyeditor/b;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->P:Lcom/commsource/easyeditor/z1/j;

    new-instance v2, Lcom/commsource/easyeditor/h0;

    invoke-direct {v2, p0}, Lcom/commsource/easyeditor/h0;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/z1/j;->h(Lcom/commsource/easyeditor/z1/j$a;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    iget-object v2, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->R:Lcom/commsource/easyeditor/v1;

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->setFaceController(Lcom/commsource/easyeditor/v1;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->a0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/easyeditor/m;

    invoke-direct {v2, p0}, Lcom/commsource/easyeditor/m;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->b0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/easyeditor/o;

    invoke-direct {v2, p0}, Lcom/commsource/easyeditor/o;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/easyeditor/j0;

    invoke-direct {v2, p0}, Lcom/commsource/easyeditor/j0;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->h0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/easyeditor/w;

    invoke-direct {v2, p0}, Lcom/commsource/easyeditor/w;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->e0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/easyeditor/i0;

    invoke-direct {v2, p0}, Lcom/commsource/easyeditor/i0;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->X()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/easyeditor/c0;

    invoke-direct {v2, p0}, Lcom/commsource/easyeditor/c0;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/commsource/easyeditor/l;

    invoke-direct {v2, p0}, Lcom/commsource/easyeditor/l;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 14
    invoke-static {}, Lcom/commsource/util/d2;->a()Lcom/commsource/util/d2;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->U:Lcom/commsource/util/d2;

    .line 15
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic b2()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/easyeditor/EasyEditorActivity;->a2()V

    return-void
.end method

.method protected c1()V
    .locals 5
    .annotation build Ld/a/a;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const v0, 0x92d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->K:Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;

    iget-object v2, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->P:Lcom/commsource/easyeditor/z1/j;

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->setRenderer(Lcom/commsource/easyeditor/utils/opengl/a;)V

    .line 2
    new-instance v1, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

    invoke-direct {v1}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;-><init>()V

    iput-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->Q:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

    .line 3
    new-instance v2, Lcom/commsource/easyeditor/p;

    invoke-direct {v2, p0}, Lcom/commsource/easyeditor/p;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->U(Lcom/commsource/easyeditor/widget/EasyEditorGestureController$d;)V

    .line 4
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->Q:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

    new-instance v2, Lcom/commsource/easyeditor/EasyEditorActivity$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/commsource/easyeditor/EasyEditorActivity$b;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;Lcom/commsource/easyeditor/EasyEditorActivity$a;)V

    invoke-virtual {v1, v2}, Lcom/commsource/easyeditor/widget/EasyEditorGestureController;->V(Lcom/commsource/easyeditor/widget/EasyEditorGestureController$e;)V

    .line 5
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->K:Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;

    iget-object v2, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->Q:Lcom/commsource/easyeditor/widget/EasyEditorGestureController;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->T:Lcom/commsource/widget/IconFrontView;

    new-instance v2, Lcom/commsource/easyeditor/q;

    invoke-direct {v2, p0}, Lcom/commsource/easyeditor/q;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->R:Lcom/commsource/widget/IconFrontView;

    new-instance v2, Lcom/commsource/easyeditor/k0;

    invoke-direct {v2, p0}, Lcom/commsource/easyeditor/k0;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->T:Lcom/commsource/widget/IconFrontView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->S(Landroid/view/View;Z)V

    .line 9
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->R:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->S(Landroid/view/View;Z)V

    .line 10
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->M:Lcom/commsource/widget/PressImageView;

    new-instance v3, Lcom/commsource/easyeditor/e0;

    invoke-direct {v3, p0}, Lcom/commsource/easyeditor/e0;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->N:Lcom/commsource/widget/IconFrontView;

    new-instance v3, Lcom/commsource/easyeditor/k;

    invoke-direct {v3, p0}, Lcom/commsource/easyeditor/k;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->N:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->S(Landroid/view/View;Z)V

    .line 13
    invoke-static {}, Lcom/meitu/library/p/f/i;->x()I

    move-result v1

    const/high16 v2, 0x43500000    # 208.0f

    invoke-static {v2}, Lcom/meitu/library/p/f/i;->d(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 14
    iget-object v2, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/w;->a:Lcom/commsource/easyeditor/widget/ConnectLineView;

    invoke-static {}, Lcom/meitu/library/p/f/i;->z()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Lcom/commsource/easyeditor/widget/ConnectLineView;->g(FF)V

    .line 15
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->S:Landroid/widget/ImageButton;

    new-instance v2, Lcom/commsource/easyeditor/a0;

    invoke-direct {v2, p0}, Lcom/commsource/easyeditor/a0;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->V:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/commsource/easyeditor/e;

    invoke-direct {v2, p0}, Lcom/commsource/easyeditor/e;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic e1()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/easyeditor/EasyEditorActivity;->d1()V

    return-void
.end method

.method public synthetic e2(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/EasyEditorActivity;->d2(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public finish()V
    .locals 2

    const v0, 0x92e0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1}, Lf/d/i/e;->H2(Landroid/content/Context;I)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic g1(Lcom/commsource/sharelink/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/EasyEditorActivity;->f1(Lcom/commsource/sharelink/d;)V

    return-void
.end method

.method public synthetic g2()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/easyeditor/EasyEditorActivity;->f2()V

    return-void
.end method

.method public synthetic i1()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/easyeditor/EasyEditorActivity;->h1()V

    return-void
.end method

.method public synthetic i2()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/easyeditor/EasyEditorActivity;->h2()V

    return-void
.end method

.method public synthetic k1()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/easyeditor/EasyEditorActivity;->j1()V

    return-void
.end method

.method public synthetic k2()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/easyeditor/EasyEditorActivity;->j2()V

    return-void
.end method

.method public synthetic m1(II[F[F)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/easyeditor/EasyEditorActivity;->l1(II[F[F)Z

    move-result p1

    return p1
.end method

.method public synthetic o1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/EasyEditorActivity;->n1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic o2([FII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/easyeditor/EasyEditorActivity;->l2([FII)V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    const v0, 0x92dc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->N()Lf/d/d/o;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->N()Lf/d/d/o;

    move-result-object v1

    invoke-virtual {v1}, Lf/d/d/o;->h0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->T:Lcom/commsource/sharelink/ShareDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->T:Lcom/commsource/sharelink/ShareDialog;

    invoke-virtual {v1}, Lcom/commsource/sharelink/ShareDialog;->dismissAllowingStateLoss()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->V:Lcom/commsource/easyeditor/u1;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/commsource/easyeditor/u1;->Z()V

    .line 8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->d()V

    .line 10
    new-instance v1, Lcom/commsource/easyeditor/y;

    invoke-direct {v1, p0}, Lcom/commsource/easyeditor/y;-><init>(Lcom/commsource/easyeditor/EasyEditorActivity;)V

    .line 11
    iget-object v2, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v2}, Lcom/commsource/easyeditor/y1;->l0()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f0f009a

    .line 12
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f034c

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/commsource/easyeditor/x;

    invoke-direct {v4, v1}, Lcom/commsource/easyeditor/x;-><init>(Ljava/lang/Runnable;)V

    const v1, 0x7f0f0212

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v2, v3, v4, v1}, Lcom/commsource/widget/dialog/s0/t;->j0(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x92ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Lcom/commsource/beautyplus/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002c

    .line 2
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/f0/w;

    iput-object p1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    .line 3
    invoke-static {}, Lcom/commsource/widget/o0;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/w;->Y:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/meitu/library/p/f/i;->B()I

    move-result v1

    invoke-static {p1, v1}, Lcom/commsource/util/l2;->D(Landroid/view/View;I)V

    .line 5
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class v1, Lcom/commsource/easyeditor/y1;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/commsource/easyeditor/y1;

    iput-object p1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    .line 6
    :try_start_0
    new-instance p1, Lcom/commsource/easyeditor/z1/j;

    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->K:Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/EasyEditorSurfaceView;->getGLThreadExecutor()Lcom/commsource/easyeditor/utils/opengl/c;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/commsource/easyeditor/z1/j;-><init>(Lcom/commsource/easyeditor/utils/opengl/c;)V

    iput-object p1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->P:Lcom/commsource/easyeditor/z1/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lcom/commsource/easyeditor/EasyEditorActivity;->c1()V

    .line 8
    invoke-virtual {p0}, Lcom/commsource/easyeditor/EasyEditorActivity;->Z0()V

    .line 9
    invoke-direct {p0}, Lcom/commsource/easyeditor/EasyEditorActivity;->Y0()V

    .line 10
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 11
    :catchall_0
    invoke-virtual {p0}, Lcom/commsource/easyeditor/EasyEditorActivity;->finish()V

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const v0, 0x92d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->N:Lcom/commsource/beautyplus/f0/w;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/w;->l0:Lcom/commsource/easyeditor/widget/FacePointTipsView;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/widget/FacePointTipsView;->A()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    const v0, 0x92d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onPause()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->U:Lcom/commsource/util/d2;

    .line 3
    invoke-virtual {v2}, Lcom/commsource/util/d2;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "easyeditor_time"

    const-string v3, "time"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const v0, 0x92d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onResume()V

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->U:Lcom/commsource/util/d2;

    invoke-virtual {v1}, Lcom/commsource/util/d2;->e()V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onStart()V
    .locals 4

    const v0, 0x92cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onStart()V

    .line 2
    iget-object v1, p0, Lcom/commsource/easyeditor/EasyEditorActivity;->O:Lcom/commsource/easyeditor/y1;

    invoke-virtual {v1}, Lcom/commsource/easyeditor/y1;->i0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "easyeditor_appr"

    const-string v3, "source"

    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected p0()Z
    .locals 3

    const v0, 0x92dd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "EXTRA_SOURCE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u684c\u9762\u5feb\u6377\u65b9\u5f0f"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public synthetic q1(Lcom/commsource/easyeditor/a2/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/EasyEditorActivity;->p1(Lcom/commsource/easyeditor/a2/c;)V

    return-void
.end method

.method public synthetic q2(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/EasyEditorActivity;->p2(I)V

    return-void
.end method

.method public synthetic s1(Lcom/commsource/easyeditor/entity/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/EasyEditorActivity;->r1(Lcom/commsource/easyeditor/entity/d;)V

    return-void
.end method

.method public synthetic s2(Lcom/commsource/easyeditor/entity/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/EasyEditorActivity;->r2(Lcom/commsource/easyeditor/entity/d;)V

    return-void
.end method

.method public synthetic u1(Lcom/meitu/core/types/FaceData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/EasyEditorActivity;->t1(Lcom/meitu/core/types/FaceData;)V

    return-void
.end method

.method public synthetic u2(Lcom/commsource/easyeditor/entity/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/EasyEditorActivity;->t2(Lcom/commsource/easyeditor/entity/d;)V

    return-void
.end method

.method public synthetic w1(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/EasyEditorActivity;->v1(Ljava/util/List;)V

    return-void
.end method

.method public synthetic w2(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/EasyEditorActivity;->v2(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic y1(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/easyeditor/EasyEditorActivity;->x1(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic y2(I[F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commsource/easyeditor/EasyEditorActivity;->x2(I[F)V

    return-void
.end method

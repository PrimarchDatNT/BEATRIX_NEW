.class public Lcom/commsource/camera/ArVideoConfirmActivity;
.super Lcom/commsource/camera/BaseCameraConfirmActivity;
.source "ArVideoConfirmActivity.java"

# interfaces
.implements Lcom/meitu/mtmvcore/backend/android/j$a;
.implements Lf/d/k/m$f;
.implements Lf/d/k/l$g;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final A0:Ljava/lang/String; = "path"

.field public static final B0:Ljava/lang/String; = "width"

.field public static final C0:Ljava/lang/String; = "height"

.field public static final D0:Ljava/lang/String; = "AR_VIDEO_INFO"

.field public static final E0:Ljava/lang/String; = "VIDEO_MULTI_RECORD"

.field public static final F0:Ljava/lang/String; = "screen_ratio"

.field public static final G0:I = 0x4d2

.field private static final H0:I = 0x1770

.field private static final I0:I = 0x1f4

.field private static final J0:I = 0x1

.field private static final K0:I = 0x2

.field public static final L0:F = 0.2f


# instance fields
.field private R:I

.field private S:Ljava/lang/String;

.field private T:I

.field private U:I

.field private V:I

.field private W:Landroid/widget/FrameLayout;

.field private X:Lf/d/k/l;

.field private Y:Z

.field private Z:Ljava/lang/String;

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

.field private e0:Z

.field private f0:Z

.field private g0:Z

.field private h0:Lcom/meitu/template/bean/Filter;

.field private i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/template/bean/Filter;",
            ">;"
        }
    .end annotation
.end field

.field private j0:I

.field private k0:F

.field private l0:Z

.field private m0:Landroid/view/View;

.field private n0:Landroid/os/Handler;

.field private o0:Z

.field private p0:Z

.field private q0:Z

.field private r0:Z

.field private s0:Lcom/commsource/beautyplus/f0/k;

.field private t0:Z

.field private u0:Lcom/commsource/camera/m0;

.field private v0:I

.field private w0:Z

.field private x0:Z

.field private y0:I

.field private z0:Lcom/commsource/camera/f1/n;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/commsource/camera/BaseCameraConfirmActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->R:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->S:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->Y:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->a0:Z

    iput-boolean v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->b0:Z

    iput-boolean v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->c0:Z

    invoke-static {}, Lcom/meitu/library/p/f/i;->u()I

    move-result v3

    iput v3, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->j0:I

    iput-boolean v0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->l0:Z

    iput-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->m0:Landroid/view/View;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->n0:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->o0:Z

    iput-boolean v0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->p0:Z

    iput-boolean v0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->q0:Z

    iput-boolean v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->r0:Z

    iput-boolean v0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->t0:Z

    iput-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->u0:Lcom/commsource/camera/m0;

    const/4 v1, -0x1

    iput v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->v0:I

    iput-boolean v0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->w0:Z

    iput-boolean v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->x0:Z

    iput v0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->y0:I

    new-instance v1, Lcom/commsource/camera/f1/n;

    int-to-float v0, v0

    invoke-direct {v1, v0}, Lcom/commsource/camera/f1/n;-><init>(F)V

    iput-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->z0:Lcom/commsource/camera/f1/n;

    return-void
.end method

.method private synthetic A1(Lcom/commsource/widget/p0;)V
    .locals 4

    const v0, 0xa00f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/util/p2/c;

    invoke-direct {v1, p0}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v2, Lcom/commsource/camera/ArVideoConfirmActivity$f;

    iget-object v3, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->d0:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-direct {v2, p0, v3, p1}, Lcom/commsource/camera/ArVideoConfirmActivity$f;-><init>(Lcom/commsource/camera/ArVideoConfirmActivity;Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;Lcom/commsource/widget/p0;)V

    invoke-virtual {v1, v2}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic C1(Lcom/commsource/widget/p0;)V
    .locals 2

    const p1, 0xa00e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/material/i;->n()Lcom/commsource/material/i;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commsource/material/i;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/commsource/material/h;->o()Lcom/commsource/material/h;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/commsource/material/h;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/commsource/camera/beauty/j;->d()Lcom/commsource/camera/beauty/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/camera/beauty/j;->b()V

    iget-boolean v0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->a0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->X:Lf/d/k/l;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->Y:Z

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->Z:Ljava/lang/String;

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->X:Lf/d/k/l;

    invoke-virtual {v1, v0}, Lf/d/k/l;->P(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/ArVideoConfirmActivity;->finish()V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/commsource/camera/ArVideoConfirmActivity;->h2()V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic E1(Lcom/commsource/widget/p0;)V
    .locals 3

    const p1, 0xa00c

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->a0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->X:Lf/d/k/l;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->Y:Z

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->Z:Ljava/lang/String;

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->X:Lf/d/k/l;

    invoke-virtual {v1, v0}, Lf/d/k/l;->P(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lf/d/i/e;->A1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "new_user_take_video_save"

    invoke-static {p0, v0}, Lcom/commsource/statistics/m;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/commsource/camera/BaseCameraConfirmActivity;->Q:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->X:Lf/d/k/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/d/k/l;->U()V

    :cond_2
    iget-object v0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->Z:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/commsource/camera/ArVideoConfirmActivity;->e2(ZLjava/lang/String;Z)V

    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic G1(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 12

    const v0, 0xa00b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->d0:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-virtual {v1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isVideoReward()Z

    move-result v1

    const-string v2, "IPAR"

    const-string/jumbo v3, "\u975eIP\u4ed8\u8d39AR"

    const-string/jumbo v4, "\u7c7b\u578b"

    const-string/jumbo v5, "\u5176\u4ed6"

    const-string/jumbo v6, "\u81ea\u62cd"

    const-string/jumbo v7, "\u6765\u6e90"

    const/4 v8, 0x4

    const-string v9, "0"

    const-string v10, "AR"

    const-string v11, "ID"

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->d0:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-virtual {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getArMaterialId()I

    move-result p1

    if-nez p1, :cond_1

    move-object p1, v9

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->d0:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-virtual {v1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getArMaterialId()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "ad_selfie_ar_video_save"

    invoke-static {p0, v1, v11, p1}, Lcom/commsource/statistics/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v8}, Ljava/util/HashMap;-><init>(I)V

    iget-object v8, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->d0:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-virtual {v8}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getArMaterialId()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->d0:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-virtual {v9}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getArMaterialId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {p1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/d/i/n;->S0()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    invoke-virtual {p1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->d0:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-virtual {v5}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isIpAr()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_8

    :cond_5
    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->d0:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-virtual {v1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isIpAr()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lf/d/i/o;->o0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/meitu/template/bean/ArMaterial;->isIpArNeedPay()Z

    move-result p1

    if-nez p1, :cond_b

    :cond_6
    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->d0:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-virtual {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getArMaterialId()I

    move-result p1

    if-nez p1, :cond_7

    move-object p1, v9

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->d0:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-virtual {v1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getArMaterialId()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    const-string v1, "ad_selfie_ar_buy_save"

    invoke-static {p0, v1, v11, p1}, Lcom/commsource/statistics/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v8}, Ljava/util/HashMap;-><init>(I)V

    iget-object v8, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->d0:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-virtual {v8}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getArMaterialId()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->d0:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-virtual {v9}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getArMaterialId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-virtual {p1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/d/i/n;->S0()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    move-object v5, v6

    :goto_6
    invoke-virtual {p1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->d0:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-virtual {v5}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->isIpAr()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v3

    :goto_7
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    :goto_8
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic I1(Lf/d/a;)V
    .locals 4

    const v0, 0xa011

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/commsource/util/w0;->z(Landroid/app/Activity;)V

    const-string v1, "save_storage_alert_clean"

    const-string/jumbo v2, "\u6765\u6e90"

    const-string/jumbo v3, "\u81ea\u62cd"

    invoke-static {v1, v2, v3}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic K1(Lf/d/a;)V
    .locals 4

    const v0, 0xa00d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/commsource/util/w0;->z(Landroid/app/Activity;)V

    const-string v1, "save_storage_alert_clean"

    const-string/jumbo v2, "\u6765\u6e90"

    const-string/jumbo v3, "\u81ea\u62cd"

    invoke-static {v1, v2, v3}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/widget/dialog/i0;->dismiss()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private synthetic M1(Lcom/commsource/widget/p0;)V
    .locals 4

    const p1, 0xa010

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->U:I

    const/16 v1, 0xf0

    mul-int/lit16 v0, v0, 0xf0

    int-to-float v0, v0

    iget v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->T:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/k;->O:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/k;->L:Lcom/commsource/widget/IconFrontView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object v2, v2, Lcom/commsource/beautyplus/f0/k;->M:Lcom/commsource/widget/PressStrokeTextView;

    sget v3, Lcom/res/provider/ResSTRING;->gif_loading:I

    invoke-static {v3}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/commsource/camera/ArVideoConfirmActivity$e;

    const-string v3, "Video2Gif"

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/commsource/camera/ArVideoConfirmActivity$e;-><init>(Lcom/commsource/camera/ArVideoConfirmActivity;Ljava/lang/String;II)V

    invoke-static {v2}, Lcom/commsource/util/c2;->g(Lcom/commsource/util/u2/a;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private O0()Z
    .locals 6

    const v0, 0xa006

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->k0:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v3, v1, v2

    const/4 v4, 0x1

    const v5, 0x45bb8000    # 6000.0f

    cmpl-float v3, v3, v5

    if-lez v3, :cond_0

    const/4 v1, 0x2

    iput v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->R:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    :cond_0
    mul-float v1, v1, v2

    const/high16 v2, 0x43fa0000    # 500.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iput v4, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->R:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private synthetic O1(Landroid/animation/ValueAnimator;)V
    .locals 3

    const v0, 0xa012

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->W:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->z0:Lcom/commsource/camera/f1/n;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v2, p1}, Lcom/commsource/camera/f1/n;->a(F)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic P0(Lcom/commsource/camera/ArVideoConfirmActivity;)V
    .locals 1

    const v0, 0xa014

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/ArVideoConfirmActivity;->V1()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic Q0(Lcom/commsource/camera/ArVideoConfirmActivity;)Z
    .locals 1

    const v0, 0xa01e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->e0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private synthetic Q1()V
    .locals 5

    const v0, 0xa00a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k;->Z:Lcom/commsource/comic/widget/StrokeTextView;

    const/4 v2, 0x0

    const-wide/16 v3, 0x12c

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/commsource/camera/ArVideoConfirmActivity;->w1(Landroid/view/View;FJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic R0(Lcom/commsource/camera/ArVideoConfirmActivity;Z)Z
    .locals 1

    const v0, 0xa015

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->a0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic S0(Lcom/commsource/camera/ArVideoConfirmActivity;Z)Z
    .locals 1

    const v0, 0xa01f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->f0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private synthetic S1(I)V
    .locals 2

    const v0, 0xa013

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->v0:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mFormatOrientation: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->v0:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "zdf"

    invoke-static {v1, p1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->d0:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getScreenOrientation()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->d0:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-virtual {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getScreenOrientation()I

    move-result p1

    const/16 v1, 0xb4

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "accelerometer_rotation"

    invoke-static {p1, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->t0:Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/provider/Settings$SettingNotFoundException;->printStackTrace()V

    :goto_1
    invoke-direct {p0}, Lcom/commsource/camera/ArVideoConfirmActivity;->d2()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic T0(Lcom/commsource/camera/ArVideoConfirmActivity;ZLjava/lang/String;Z)V
    .locals 1

    const v0, 0xa020

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/camera/ArVideoConfirmActivity;->e2(ZLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic U0(Lcom/commsource/camera/ArVideoConfirmActivity;)Lcom/commsource/beautyplus/f0/k;
    .locals 1

    const v0, 0xa021

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private U1()V
    .locals 4

    const v0, 0x9ff8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->d0:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->E()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->d0:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-virtual {v2}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getArMaterialId()I

    move-result v2

    new-instance v3, Lcom/commsource/camera/m;

    invoke-direct {v3, p0}, Lcom/commsource/camera/m;-><init>(Lcom/commsource/camera/ArVideoConfirmActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/z0;->x(ILcom/commsource/util/common/d;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic V0(Lcom/commsource/camera/ArVideoConfirmActivity;)Landroid/view/View;
    .locals 1

    const v0, 0xa022

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->m0:Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private V1()V
    .locals 9

    const v0, 0x9fe8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/home/HomeDeepLinkAnalyze;->g:Lcom/commsource/home/HomeDeepLinkAnalyze$a;

    invoke-virtual {v1}, Lcom/commsource/home/HomeDeepLinkAnalyze$a;->b()Lcom/commsource/home/HomeDeepLinkAnalyze;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/home/HomeDeepLinkAnalyze;->k()I

    move-result v1

    iget-object v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->d0:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-virtual {v2}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getArMaterialIds()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->d0:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-virtual {v2}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getArMaterialIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->d0:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-virtual {v2}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getArMaterialIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    int-to-long v6, v1

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    iget-object v4, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->d0:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-virtual {v4}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getUseFilters()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->d0:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-virtual {v4}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getUseFilters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->d0:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-virtual {v4}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getUseFilters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meitu/template/bean/Filter;

    invoke-virtual {v5}, Lcom/meitu/template/bean/Filter;->getFilterId()I

    move-result v5

    if-ne v5, v1, :cond_2

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    sget-object v2, Lcom/commsource/home/HomeDeepLinkAnalyze;->g:Lcom/commsource/home/HomeDeepLinkAnalyze$a;

    invoke-virtual {v2}, Lcom/commsource/home/HomeDeepLinkAnalyze$a;->b()Lcom/commsource/home/HomeDeepLinkAnalyze;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/commsource/home/HomeDeepLinkAnalyze;->b(II)V

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic W0(Lcom/commsource/camera/ArVideoConfirmActivity;)Landroid/widget/FrameLayout;
    .locals 1

    const v0, 0xa023

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->W:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private W1()V
    .locals 9

    const v0, 0x9ff1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x32

    invoke-static {v1}, Lcom/commsource/util/w1;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/res/provider/ResSTRING;->unable_to_save:I

    invoke-static {v1}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/res/provider/ResSTRING;->unable_to_save_explain:I

    invoke-static {v1}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/res/provider/ResSTRING;->clean_now:I

    invoke-static {v1}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/commsource/camera/p;

    invoke-direct {v5, p0}, Lcom/commsource/camera/p;-><init>(Lcom/commsource/camera/ArVideoConfirmActivity;)V

    sget v1, Lcom/res/provider/ResSTRING;->unable_to_save_later:I

    invoke-static {v1}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/commsource/widget/dialog/s0/t;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;Z)V

    const-string v1, "save_storage_alert_imp"

    const-string/jumbo v2, "\u6765\u6e90"

    const-string/jumbo v3, "\u81ea\u62cd"

    invoke-static {v1, v2, v3}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->a0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k;->d:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->m()V

    :cond_1
    invoke-direct {p0}, Lcom/commsource/camera/ArVideoConfirmActivity;->U1()V

    new-instance v1, Lcom/commsource/widget/p0;

    invoke-direct {v1}, Lcom/commsource/widget/p0;-><init>()V

    invoke-direct {p0, v1}, Lcom/commsource/camera/ArVideoConfirmActivity;->s1(Lcom/commsource/widget/p0;)V

    invoke-direct {p0, v1}, Lcom/commsource/camera/ArVideoConfirmActivity;->t1(Lcom/commsource/widget/p0;)V

    invoke-virtual {v1}, Lcom/commsource/widget/p0;->c()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic X0(Lcom/commsource/camera/ArVideoConfirmActivity;)I
    .locals 1

    const v0, 0xa024

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->V:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private X1()V
    .locals 9

    const v0, 0x9ff6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x32

    invoke-static {v1}, Lcom/commsource/util/w1;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/res/provider/ResSTRING;->unable_to_save:I

    invoke-static {v1}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/res/provider/ResSTRING;->unable_to_save_explain:I

    invoke-static {v1}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/res/provider/ResSTRING;->clean_now:I

    invoke-static {v1}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/commsource/camera/u;

    invoke-direct {v5, p0}, Lcom/commsource/camera/u;-><init>(Lcom/commsource/camera/ArVideoConfirmActivity;)V

    sget v1, Lcom/res/provider/ResSTRING;->unable_to_save_later:I

    invoke-static {v1}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lcom/commsource/widget/dialog/s0/t;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/y;Ljava/lang/String;Lcom/commsource/widget/dialog/s0/x;Z)V

    const-string v1, "save_storage_alert_imp"

    const-string/jumbo v2, "\u6765\u6e90"

    const-string/jumbo v3, "\u81ea\u62cd"

    invoke-static {v1, v2, v3}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const-string v1, "selfieconfirm_share"

    const-string v2, "mode_a"

    const-string/jumbo v3, "video"

    invoke-static {v1, v2, v3}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->a0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k;->d:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->m()V

    :cond_1
    invoke-direct {p0}, Lcom/commsource/camera/ArVideoConfirmActivity;->U1()V

    new-instance v1, Lcom/commsource/widget/p0;

    invoke-direct {v1}, Lcom/commsource/widget/p0;-><init>()V

    invoke-direct {p0, v1}, Lcom/commsource/camera/ArVideoConfirmActivity;->s1(Lcom/commsource/widget/p0;)V

    invoke-direct {p0, v1}, Lcom/commsource/camera/ArVideoConfirmActivity;->u1(Lcom/commsource/widget/p0;)V

    invoke-virtual {v1}, Lcom/commsource/widget/p0;->c()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic Y0(Lcom/commsource/camera/ArVideoConfirmActivity;Z)Z
    .locals 1

    const v0, 0xa025

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->w0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private Y1()V
    .locals 4

    const v0, 0x9ff2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->q0:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->r0:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->r0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->b0:Z

    iput-boolean v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->a0:Z

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->c0:Z

    iput-boolean v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->a0:Z

    :goto_0
    iget-boolean v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->a0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k;->d:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->l()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k;->d:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->h(Z)V

    :goto_1
    iget-boolean v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->r0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k;->W:Lcom/commsource/widget/IconFrontView;

    sget v2, Lcom/res/provider/ResSTRING;->selfie_save_icon_music_on:I

    invoke-static {v2}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/res/provider/ResSTRING;->open_original_sound:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/k/c/c/f;->y(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k;->W:Lcom/commsource/widget/IconFrontView;

    sget v2, Lcom/res/provider/ResSTRING;->selfie_save_icon_music_off:I

    invoke-static {v2}, Lcom/meitu/library/p/d/b;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/res/provider/ResSTRING;->close_original_sound:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/k/c/c/f;->y(Ljava/lang/CharSequence;)V

    :goto_2
    iget-boolean v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->r0:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "\u5f00\u542f"

    goto :goto_3

    :cond_4
    const-string/jumbo v1, "\u5173\u95ed"

    :goto_3
    const-string/jumbo v2, "video_savepage_sound"

    const-string/jumbo v3, "\u539f\u58f0\u5f00\u5173"

    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->X:Lf/d/k/l;

    if-eqz v1, :cond_5

    iget-boolean v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->r0:Z

    invoke-virtual {v1, v2}, Lf/d/k/l;->O(Z)V

    :cond_5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic Z0(Lcom/commsource/camera/ArVideoConfirmActivity;)Z
    .locals 1

    const v0, 0xa026

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->t0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private a2()V
    .locals 4

    const v0, 0x9ff3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->o0:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/commsource/camera/ArVideoConfirmActivity;->O0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "\u4e0d\u53ef\u70b9\u51fb"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "\u53ef\u70b9\u51fb"

    :goto_0
    const-string/jumbo v2, "video_savepage_gif_clk"

    const-string v3, "icon\u72b6\u6001"

    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/camera/ArVideoConfirmActivity;->O0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->p0:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    iget v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->R:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    sget v1, Lcom/res/provider/ResSTRING;->gif_duration_exceed_limit:I

    invoke-direct {p0, v1}, Lcom/commsource/camera/ArVideoConfirmActivity;->f2(I)V

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_4
    new-instance v1, Lcom/commsource/widget/p0;

    invoke-direct {v1}, Lcom/commsource/widget/p0;-><init>()V

    invoke-direct {p0, v1}, Lcom/commsource/camera/ArVideoConfirmActivity;->s1(Lcom/commsource/widget/p0;)V

    new-instance v2, Lcom/commsource/camera/s;

    invoke-direct {v2, p0}, Lcom/commsource/camera/s;-><init>(Lcom/commsource/camera/ArVideoConfirmActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/widget/p0;->a(Lcom/commsource/widget/p0$a;)V

    invoke-virtual {v1}, Lcom/commsource/widget/p0;->c()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic b1(Lcom/commsource/camera/ArVideoConfirmActivity;)I
    .locals 1

    const v0, 0xa027

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->v0:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private b2()V
    .locals 2

    const v0, 0xa005

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->o0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic c1(Lcom/commsource/camera/ArVideoConfirmActivity;)Lf/d/k/l;
    .locals 1

    const v0, 0xa016

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->X:Lf/d/k/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic d1(Lcom/commsource/camera/ArVideoConfirmActivity;Z)V
    .locals 1

    const v0, 0xa028

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->v1(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private d2()V
    .locals 14

    const v0, 0x9fdc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->w0:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->t0:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iget v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->T:I

    iget v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->U:I

    sub-int v3, v1, v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr v2, v1

    if-le v2, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->y0:I

    const/16 v4, 0x5a

    const/16 v7, 0x10e

    if-nez v2, :cond_4

    iget v8, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->v0:I

    if-ne v8, v7, :cond_4

    const/16 v2, 0x5a

    goto :goto_2

    :cond_4
    if-ne v2, v7, :cond_5

    iget v8, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->v0:I

    if-nez v8, :cond_5

    const/16 v2, -0x5a

    goto :goto_2

    :cond_5
    iget v8, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->v0:I

    sub-int/2addr v2, v8

    :goto_2
    iget v8, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->v0:I

    iput v8, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->y0:I

    iget-object v8, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->z0:Lcom/commsource/camera/f1/n;

    iget v9, v8, Lcom/commsource/camera/f1/n;->b:F

    int-to-float v2, v2

    add-float/2addr v9, v2

    invoke-virtual {v8, v9}, Lcom/commsource/camera/f1/n;->i(F)V

    const/4 v2, 0x0

    iget v8, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->y0:I

    const/high16 v9, 0x3f800000    # 1.0f

    if-eq v8, v4, :cond_6

    if-ne v8, v7, :cond_8

    :cond_6
    if-eqz v3, :cond_7

    sget-object v8, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel;->q:Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;

    iget v10, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->V:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/commsource/camera/xcamera/cover/CameraConfigViewModel$a;->b(Ljava/lang/Integer;)I

    move-result v8

    iget-object v10, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v9

    iget-object v9, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v10, v9

    iget-object v10, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v9

    float-to-int v10, v10

    iget-object v11, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v12, v12

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v11, v11

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v11, v13

    add-float/2addr v12, v11

    int-to-float v10, v10

    div-float/2addr v10, v13

    int-to-float v8, v8

    sub-float/2addr v12, v8

    cmpg-float v8, v10, v12

    if-gez v8, :cond_8

    sub-float v2, v10, v12

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    iget-object v8, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v9

    iget-object v9, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v8, v9

    :cond_8
    :goto_3
    iget-boolean v8, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->x0:Z

    if-eqz v8, :cond_9

    iget-object v8, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setScaleX(F)V

    iget-object v8, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setScaleY(F)V

    iget-object v8, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->z0:Lcom/commsource/camera/f1/n;

    iget v8, v8, Lcom/commsource/camera/f1/n;->b:F

    iget-object v9, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->setRotation(F)V

    iget-object v9, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->z0:Lcom/commsource/camera/f1/n;

    invoke-virtual {v9, v8}, Lcom/commsource/camera/f1/n;->h(F)V

    iget-object v8, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iput-boolean v6, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->x0:Z

    goto :goto_4

    :cond_9
    iget-object v8, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v10, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getRotation()F

    move-result v10

    iget-object v11, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->z0:Lcom/commsource/camera/f1/n;

    iget v11, v11, Lcom/commsource/camera/f1/n;->b:F

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_a

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    new-instance v9, Lcom/commsource/camera/o;

    invoke-direct {v9, p0}, Lcom/commsource/camera/o;-><init>(Lcom/commsource/camera/ArVideoConfirmActivity;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    new-instance v9, Lcom/commsource/camera/ArVideoConfirmActivity$d;

    invoke-direct {v9, p0, v2}, Lcom/commsource/camera/ArVideoConfirmActivity$d;-><init>(Lcom/commsource/camera/ArVideoConfirmActivity;F)V

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v9, 0xfa

    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    iget v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->v0:I

    if-eq v2, v4, :cond_c

    if-eq v2, v7, :cond_c

    :cond_b
    if-eqz v1, :cond_d

    iget v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->v0:I

    if-eqz v1, :cond_c

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_d

    :cond_c
    iget v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->V:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    :goto_5
    invoke-direct {p0, v5}, Lcom/commsource/camera/ArVideoConfirmActivity;->v1(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic e1(Lcom/commsource/camera/ArVideoConfirmActivity;)V
    .locals 1

    const v0, 0xa029

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/camera/ArVideoConfirmActivity;->d2()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private e2(ZLjava/lang/String;Z)V
    .locals 1

    const p1, 0x9ffa

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 p3, 0x0

    invoke-static {p0, p3}, Lf/d/i/e;->H2(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object v0, v0, Lcom/commsource/beautyplus/f0/k;->U:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/commsource/camera/BaseCameraConfirmActivity;->Q:Z

    new-instance p3, Lcom/commsource/util/p2/c;

    invoke-direct {p3, p0}, Lcom/commsource/util/p2/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, Lcom/commsource/camera/ArVideoConfirmActivity$g;

    invoke-direct {v0, p0, p2}, Lcom/commsource/camera/ArVideoConfirmActivity$g;-><init>(Lcom/commsource/camera/ArVideoConfirmActivity;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic f1(Lcom/commsource/camera/ArVideoConfirmActivity;Z)Z
    .locals 1

    const v0, 0xa02a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->p0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private f2(I)V
    .locals 4

    const v0, 0xa008

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->p0:Z

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k;->Z:Lcom/commsource/comic/widget/StrokeTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k;->Z:Lcom/commsource/comic/widget/StrokeTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->n0:Landroid/os/Handler;

    new-instance v1, Lcom/commsource/camera/r;

    invoke-direct {v1, p0}, Lcom/commsource/camera/r;-><init>(Lcom/commsource/camera/ArVideoConfirmActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic g1(Lcom/commsource/camera/ArVideoConfirmActivity;Z)Z
    .locals 1

    const v0, 0xa02b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->q0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private g2()V
    .locals 3

    const v0, 0x9fd6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/m0;

    new-instance v2, Lcom/commsource/camera/q;

    invoke-direct {v2, p0}, Lcom/commsource/camera/q;-><init>(Lcom/commsource/camera/ArVideoConfirmActivity;)V

    invoke-direct {v1, p0, v2}, Lcom/commsource/camera/m0;-><init>(Landroid/content/Context;Lcom/commsource/camera/m0$b;)V

    iput-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->u0:Lcom/commsource/camera/m0;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic h1(Lcom/commsource/camera/ArVideoConfirmActivity;)Ljava/lang/String;
    .locals 1

    const v0, 0xa02c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->S:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private h2()V
    .locals 2

    const v0, 0x9ff9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lf/d/i/e;->A1(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "new_user_take_video_save"

    invoke-static {p0, v1}, Lcom/commsource/statistics/m;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/commsource/camera/BaseCameraConfirmActivity;->M0()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic i1(Lcom/commsource/camera/ArVideoConfirmActivity;)Landroid/os/Handler;
    .locals 1

    const v0, 0xa02d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->n0:Landroid/os/Handler;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private i2()V
    .locals 2

    const v0, 0x9fd7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->u0:Lcom/commsource/camera/m0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic j1(Lcom/commsource/camera/ArVideoConfirmActivity;Z)Z
    .locals 1

    const v0, 0xa02e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->o0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic k1(Lcom/commsource/camera/ArVideoConfirmActivity;I)V
    .locals 1

    const v0, 0xa02f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->f2(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static synthetic l1(Lcom/commsource/camera/ArVideoConfirmActivity;Z)Z
    .locals 1

    const v0, 0xa017

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->b0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic m1(Lcom/commsource/camera/ArVideoConfirmActivity;Z)Z
    .locals 1

    const v0, 0xa018

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-boolean p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->c0:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic n1(Lcom/commsource/camera/ArVideoConfirmActivity;)Ljava/lang/String;
    .locals 1

    const v0, 0xa019

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->Z:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic o1(Lcom/commsource/camera/ArVideoConfirmActivity;)I
    .locals 1

    const v0, 0xa01a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->T:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic p1(Lcom/commsource/camera/ArVideoConfirmActivity;)I
    .locals 1

    const v0, 0xa01b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->U:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic q1(Lcom/commsource/camera/ArVideoConfirmActivity;)Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;
    .locals 1

    const v0, 0xa01c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->d0:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic r1(Lcom/commsource/camera/ArVideoConfirmActivity;)Z
    .locals 1

    const v0, 0xa01d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean p0, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->Y:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private s1(Lcom/commsource/widget/p0;)V
    .locals 4

    const v0, 0x9ff4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/util/delegate/process/o;->c:Lcom/commsource/util/delegate/process/o$a;

    iget-object v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->d0:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-virtual {v1, v2}, Lcom/commsource/util/delegate/process/o$a;->c(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/meitu/library/hwanalytics/spm/d;->b:Lcom/meitu/library/hwanalytics/spm/d;

    const-string/jumbo v2, "source_click_position"

    const-string/jumbo v3, "\u4fdd\u5b58"

    invoke-virtual {v1, v2, v3}, Lcom/meitu/library/hwanalytics/spm/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/camera/l;

    invoke-direct {v1, p0}, Lcom/commsource/camera/l;-><init>(Lcom/commsource/camera/ArVideoConfirmActivity;)V

    invoke-virtual {p1, v1}, Lcom/commsource/widget/p0;->a(Lcom/commsource/widget/p0$a;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private t1(Lcom/commsource/widget/p0;)V
    .locals 2

    const v0, 0x9ff5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/n;

    invoke-direct {v1, p0}, Lcom/commsource/camera/n;-><init>(Lcom/commsource/camera/ArVideoConfirmActivity;)V

    invoke-virtual {p1, v1}, Lcom/commsource/widget/p0;->a(Lcom/commsource/widget/p0$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private u1(Lcom/commsource/widget/p0;)V
    .locals 2

    const v0, 0x9ff7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/t;

    invoke-direct {v1, p0}, Lcom/commsource/camera/t;-><init>(Lcom/commsource/camera/ArVideoConfirmActivity;)V

    invoke-virtual {p1, v1}, Lcom/commsource/widget/p0;->a(Lcom/commsource/widget/p0$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private v1(Z)V
    .locals 4

    const v0, 0x9fda

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->b:Lcom/commsource/widget/PressStrokeTextView;

    sget v1, Lcom/res/provider/ResCOLOR;->white:I

    invoke-static {v1}, Lcom/meitu/library/p/d/b;->d(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/commsource/comic/widget/StrokeTextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1}, Lcom/meitu/library/p/d/b;->d(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->b:Lcom/commsource/widget/PressStrokeTextView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/commsource/comic/widget/StrokeTextView;->setStroke(Z)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1, v2}, Lcom/commsource/widget/IconFrontView;->setShowStroke(Z)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->M:Lcom/commsource/widget/PressStrokeTextView;

    invoke-static {v1}, Lcom/meitu/library/p/d/b;->d(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/commsource/comic/widget/StrokeTextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->L:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1}, Lcom/meitu/library/p/d/b;->d(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->M:Lcom/commsource/widget/PressStrokeTextView;

    invoke-virtual {p1, v2}, Lcom/commsource/comic/widget/StrokeTextView;->setStroke(Z)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->L:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1, v2}, Lcom/commsource/widget/IconFrontView;->setShowStroke(Z)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->X:Lcom/commsource/widget/PressStrokeTextView;

    invoke-static {v1}, Lcom/meitu/library/p/d/b;->d(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/commsource/comic/widget/StrokeTextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->W:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1}, Lcom/meitu/library/p/d/b;->d(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->X:Lcom/commsource/widget/PressStrokeTextView;

    invoke-virtual {p1, v2}, Lcom/commsource/comic/widget/StrokeTextView;->setStroke(Z)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->W:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1, v2}, Lcom/commsource/widget/IconFrontView;->setShowStroke(Z)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->V:Lcom/commsource/widget/PressStrokeTextView;

    invoke-static {v1}, Lcom/meitu/library/p/d/b;->d(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/commsource/comic/widget/StrokeTextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->T:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1}, Lcom/meitu/library/p/d/b;->d(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->V:Lcom/commsource/widget/PressStrokeTextView;

    invoke-virtual {p1, v2}, Lcom/commsource/comic/widget/StrokeTextView;->setStroke(Z)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->T:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1, v2}, Lcom/commsource/widget/IconFrontView;->setShowStroke(Z)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->O:Landroid/widget/ProgressBar;

    sget v1, Lcom/res/provider/ResDRAWABLE;->progress_arvideo_white_loading:I

    invoke-static {v1}, Lcom/meitu/library/p/d/b;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->b:Lcom/commsource/widget/PressStrokeTextView;

    sget v1, Lcom/res/provider/ResCOLOR;->color_333333:I

    invoke-static {v1}, Lcom/meitu/library/p/d/b;->d(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/commsource/comic/widget/StrokeTextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->a:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1}, Lcom/meitu/library/p/d/b;->d(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->b:Lcom/commsource/widget/PressStrokeTextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/commsource/comic/widget/StrokeTextView;->setStroke(Z)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->a:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1, v2}, Lcom/commsource/widget/IconFrontView;->setShowStroke(Z)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->M:Lcom/commsource/widget/PressStrokeTextView;

    invoke-static {v1}, Lcom/meitu/library/p/d/b;->d(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/commsource/comic/widget/StrokeTextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->L:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1}, Lcom/meitu/library/p/d/b;->d(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->M:Lcom/commsource/widget/PressStrokeTextView;

    invoke-virtual {p1, v2}, Lcom/commsource/comic/widget/StrokeTextView;->setStroke(Z)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->L:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1, v2}, Lcom/commsource/widget/IconFrontView;->setShowStroke(Z)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->X:Lcom/commsource/widget/PressStrokeTextView;

    invoke-static {v1}, Lcom/meitu/library/p/d/b;->d(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/commsource/comic/widget/StrokeTextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->W:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1}, Lcom/meitu/library/p/d/b;->d(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->X:Lcom/commsource/widget/PressStrokeTextView;

    invoke-virtual {p1, v2}, Lcom/commsource/comic/widget/StrokeTextView;->setStroke(Z)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->W:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1, v2}, Lcom/commsource/widget/IconFrontView;->setShowStroke(Z)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->V:Lcom/commsource/widget/PressStrokeTextView;

    invoke-static {v1}, Lcom/meitu/library/p/d/b;->d(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/commsource/comic/widget/StrokeTextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->T:Lcom/commsource/widget/IconFrontView;

    invoke-static {v1}, Lcom/meitu/library/p/d/b;->d(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->V:Lcom/commsource/widget/PressStrokeTextView;

    invoke-virtual {p1, v2}, Lcom/commsource/comic/widget/StrokeTextView;->setStroke(Z)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->T:Lcom/commsource/widget/IconFrontView;

    invoke-virtual {p1, v2}, Lcom/commsource/widget/IconFrontView;->setShowStroke(Z)V

    iget-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p1, p1, Lcom/commsource/beautyplus/f0/k;->O:Landroid/widget/ProgressBar;

    sget v1, Lcom/res/provider/ResDRAWABLE;->progress_arvideo_loading:I

    invoke-static {v1}, Lcom/meitu/library/p/d/b;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private w1(Landroid/view/View;FJ)V
    .locals 2

    const v0, 0xa007

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v1, Lcom/commsource/camera/ArVideoConfirmActivity$h;

    invoke-direct {v1, p0, p1}, Lcom/commsource/camera/ArVideoConfirmActivity$h;-><init>(Lcom/commsource/camera/ArVideoConfirmActivity;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private x1()V
    .locals 4

    const v0, 0x9fd9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-direct {p0}, Lcom/commsource/camera/ArVideoConfirmActivity;->O0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "\u4e0d\u53ef\u70b9\u51fb"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u53ef\u70b9\u51fb"

    :goto_0
    const-string/jumbo v2, "video_savepage_gif_imp"

    const-string v3, "icon\u72b6\u6001"

    invoke-static {v2, v3, v1}, Lcom/commsource/statistics/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k;->d:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    new-instance v2, Lcom/commsource/camera/ArVideoConfirmActivity$a;

    invoke-direct {v2, p0}, Lcom/commsource/camera/ArVideoConfirmActivity$a;-><init>(Lcom/commsource/camera/ArVideoConfirmActivity;)V

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->setOnLoadingListener(Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView$b;)V

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k;->d:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k;->Q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/res/provider/ResID;->fl_container:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->W:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k;->P:Landroid/widget/FrameLayout;

    sget v2, Lcom/commsource/camera/mvp/c;->a:I

    invoke-static {v1, v2}, Lcom/commsource/util/l2;->y(Landroid/view/View;I)V

    sget v1, Lcom/res/provider/ResID;->ll_paid_filter:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/commsource/advertisiting/d;->X(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/commsource/advertisiting/d;->n0(Landroid/content/Context;Z)V

    sget v1, Lcom/res/provider/ResID;->vs_story_share_tip:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->m0:Landroid/view/View;

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k;->f:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/commsource/camera/ArVideoConfirmActivity$b;

    invoke-direct {v2, p0}, Lcom/commsource/camera/ArVideoConfirmActivity$b;-><init>(Lcom/commsource/camera/ArVideoConfirmActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private y1()V
    .locals 3

    const v0, 0x9fdb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->W:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/commsource/camera/ArVideoConfirmActivity$c;

    invoke-direct {v2, p0}, Lcom/commsource/camera/ArVideoConfirmActivity$c;-><init>(Lcom/commsource/camera/ArVideoConfirmActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private z1(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Z
    .locals 4

    const v0, 0x9fd8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getUseFilters()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getUseFilters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/template/bean/Filter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meitu/template/bean/Filter;->getGroupId()I

    move-result v3

    invoke-static {p0, v3}, Lcom/commsource/camera/f1/f;->t(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->h0:Lcom/meitu/template/bean/Filter;

    if-nez v3, :cond_2

    iput-object v2, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->h0:Lcom/meitu/template/bean/Filter;

    :cond_2
    iget-object v3, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->i0:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->i0:Ljava/util/ArrayList;

    :cond_3
    iget-object v3, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->i0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method


# virtual methods
.method public synthetic B1(Lcom/commsource/widget/p0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->A1(Lcom/commsource/widget/p0;)V

    return-void
.end method

.method public synthetic D1(Lcom/commsource/widget/p0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->C1(Lcom/commsource/widget/p0;)V

    return-void
.end method

.method public synthetic F1(Lcom/commsource/widget/p0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->E1(Lcom/commsource/widget/p0;)V

    return-void
.end method

.method public synthetic H1(Lcom/meitu/template/bean/ArMaterial;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->G1(Lcom/meitu/template/bean/ArMaterial;)V

    return-void
.end method

.method public J()V
    .locals 1

    const v0, 0x9ffc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic J1(Lf/d/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->I1(Lf/d/a;)V

    return-void
.end method

.method public synthetic L1(Lf/d/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->K1(Lf/d/a;)V

    return-void
.end method

.method public N()V
    .locals 1

    const v0, 0x9fdf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic N1(Lcom/commsource/widget/p0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->M1(Lcom/commsource/widget/p0;)V

    return-void
.end method

.method public synthetic P1(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->O1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public Q()Z
    .locals 2

    const v0, 0x9ffb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/BaseCameraConfirmActivity;->Q:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public R()V
    .locals 1

    const v0, 0x9fe3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic R1()V
    .locals 0

    invoke-direct {p0}, Lcom/commsource/camera/ArVideoConfirmActivity;->Q1()V

    return-void
.end method

.method public S(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V
    .locals 0

    const p1, 0x9fe2

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic T1(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/ArVideoConfirmActivity;->S1(I)V

    return-void
.end method

.method public a()V
    .locals 3

    const v0, 0x9fdd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string/jumbo v1, "zby log"

    const-string v2, "exit"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()Z
    .locals 1

    const v0, 0x9fea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public c0(JJ)V
    .locals 0

    const p1, 0x9fe6

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public e()V
    .locals 1

    const v0, 0x9fe4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f()V
    .locals 2

    const v0, 0x9ffe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->X:Lf/d/k/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/d/k/l;->I()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public finish()V
    .locals 2

    const v0, 0x9feb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->a0:Z

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lf/d/i/e;->j3(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lf/d/i/e;->x2(I)V

    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->finish()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public h()V
    .locals 1

    const v0, 0x9fde

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j()V
    .locals 1

    const v0, 0x9fe5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k0()V
    .locals 1

    const v0, 0x9fe9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected m0()V
    .locals 3

    const v0, 0xa009

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/hwanalytics/spm/e/a;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/spm/e/a;-><init>()V

    const-class v2, Lcom/commsource/camera/ArVideoConfirmActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->s(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/meitu/library/hwanalytics/spm/e/a;->t(Ljava/lang/Object;)V

    const-string v2, "1002_03"

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/spm/e/a;->r(Ljava/lang/String;)V

    sget-object v2, Lcom/meitu/library/hwanalytics/spm/SPMManager;->h:Lcom/meitu/library/hwanalytics/spm/SPMManager$a;

    invoke-virtual {v2}, Lcom/meitu/library/hwanalytics/spm/SPMManager$a;->a()Lcom/meitu/library/hwanalytics/spm/SPMManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/meitu/library/hwanalytics/spm/SPMManager;->p(Lcom/meitu/library/hwanalytics/spm/e/a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(I)V
    .locals 0

    const p1, 0x9fed

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const v0, 0xa003

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/commsource/camera/BaseCameraConfirmActivity;->Q:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/ArVideoConfirmActivity;->finish()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const v0, 0x9ff0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/camera/BaseCameraConfirmActivity;->onBackPressed()V

    const-string/jumbo v1, "video_savepage_back"

    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x9fef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/util/common/k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->q0:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->m0:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->m0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object v2, v1, Lcom/commsource/beautyplus/f0/k;->c:Landroid/widget/RelativeLayout;

    if-ne p1, v2, :cond_3

    const-string/jumbo p1, "video_savepage_back"

    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/commsource/camera/ArVideoConfirmActivity;->finish()V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/commsource/beautyplus/f0/k;->g:Landroid/widget/RelativeLayout;

    if-ne p1, v2, :cond_4

    invoke-direct {p0}, Lcom/commsource/camera/ArVideoConfirmActivity;->Y1()V

    goto :goto_0

    :cond_4
    iget-object v2, v1, Lcom/commsource/beautyplus/f0/k;->d:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    if-ne p1, v2, :cond_5

    invoke-direct {p0}, Lcom/commsource/camera/ArVideoConfirmActivity;->W1()V

    goto :goto_0

    :cond_5
    iget-object v2, v1, Lcom/commsource/beautyplus/f0/k;->f:Landroid/widget/RelativeLayout;

    if-ne p1, v2, :cond_6

    invoke-direct {p0}, Lcom/commsource/camera/ArVideoConfirmActivity;->X1()V

    goto :goto_0

    :cond_6
    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k;->Q:Landroid/widget/RelativeLayout;

    if-ne p1, v1, :cond_7

    invoke-direct {p0}, Lcom/commsource/camera/ArVideoConfirmActivity;->a2()V

    :cond_7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x9fd5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0, p1}, Lcom/commsource/camera/BaseCameraConfirmActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v1, "width"

    const/16 v2, 0x1e0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->T:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "height"

    const/16 v2, 0x280

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->U:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "screen_ratio"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->V:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "AR_VIDEO_INFO"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    iput-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->d0:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-direct {p0}, Lcom/commsource/camera/ArVideoConfirmActivity;->g2()V

    new-instance p1, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager;

    invoke-direct {p1, p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager;->c()Lcom/commsource/camera/xcamera/cover/bottomFunction/arGroup/ipar/ScreenShotManager;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lf/d/i/e;->H2(Landroid/content/Context;I)V

    sget v1, Lcom/res/provider/ResLAYOUT;->activity_camera_confirm:I

    invoke-static {p0, v1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/f0/k;

    iput-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->S:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1}, Lf/d/i/e;->x2(I)V

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->S:Ljava/lang/String;

    invoke-static {v1}, Lf/d/i/e;->j3(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->d0:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-virtual {v1}, Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;->getDuration()F

    move-result v1

    iput v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->k0:F

    invoke-direct {p0}, Lcom/commsource/camera/ArVideoConfirmActivity;->O0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k;->Q:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k;->Q:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "VIDEO_MULTI_RECORD"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->e0:Z

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->d0:Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;

    invoke-direct {p0, v1}, Lcom/commsource/camera/ArVideoConfirmActivity;->z1(Lcom/commsource/camera/beauty/ArAnalyAgent$ArVideoInfo;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->g0:Z

    invoke-direct {p0}, Lcom/commsource/camera/ArVideoConfirmActivity;->x1()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lf/d/k/l;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lf/d/k/l;

    iput-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->X:Lf/d/k/l;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->S:Ljava/lang/String;

    iget v3, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->T:I

    iget v4, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->U:I

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, p1, v5}, Lf/d/k/l;->u0(Ljava/lang/String;IIZLjava/lang/String;)Lf/d/k/l;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->X:Lf/d/k/l;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v1, Lcom/res/provider/ResID;->fl_container:I

    iget-object v3, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->X:Lf/d/k/l;

    invoke-virtual {p1, v1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-direct {p0}, Lcom/commsource/camera/ArVideoConfirmActivity;->y1()V

    invoke-direct {p0}, Lcom/commsource/camera/ArVideoConfirmActivity;->b2()V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lf/d/i/e;->Z()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tencent/bugly/crashreport/CrashReport;->testJavaCrash()V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const v0, 0xa000

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/camera/BaseCameraConfirmActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/commsource/camera/ArVideoConfirmActivity;->i2()V

    invoke-static {}, Lcom/commsource/beautymain/utils/h;->d()Lcom/commsource/beautymain/utils/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautymain/utils/h;->j()V

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->n0:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const p1, 0xa004

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p2, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->j0:I

    iget-object p3, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p3, p3, Lcom/commsource/beautyplus/f0/k;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object p2, p2, Lcom/commsource/beautyplus/f0/k;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->j0:I

    invoke-direct {p0}, Lcom/commsource/camera/ArVideoConfirmActivity;->y1()V

    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const v0, 0xa002

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/camera/BaseCameraConfirmActivity;->onPause()V

    iget-boolean v1, p0, Lcom/commsource/camera/BaseCameraConfirmActivity;->Q:Z

    if-nez v1, :cond_0

    const-string v1, "confirmpage_video"

    invoke-static {v1}, Lcom/commsource/statistics/i;->D(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const v0, 0xa001

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-super {p0}, Lcom/commsource/camera/BaseCameraConfirmActivity;->onResume()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->f0:Z

    iget-boolean v1, p0, Lcom/commsource/camera/BaseCameraConfirmActivity;->Q:Z

    if-nez v1, :cond_0

    const-string v1, "confirmpage_video"

    invoke-static {v1}, Lcom/commsource/statistics/i;->C(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "video_savepage_imp"

    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1}, Lf/d/i/e;->x2(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    const v0, 0x9fff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->X:Lf/d/k/l;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/ArVideoConfirmActivity;->f()V

    :cond_0
    invoke-super {p0}, Lcom/commsource/beautyplus/BaseActivity;->onStop()V

    iget-boolean v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->f0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/commsource/camera/ArVideoConfirmActivity;->finish()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->f0:Z

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onVideoPause()V
    .locals 1

    const v0, 0x9fe1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onVideoStart()V
    .locals 1

    const v0, 0x9fe0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public q()V
    .locals 2

    const v0, 0x9ffd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->X:Lf/d/k/l;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->X:Lf/d/k/l;

    invoke-virtual {v1}, Lf/d/k/l;->J0()V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t()V
    .locals 1

    const v0, 0x9fec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public v()V
    .locals 3

    const v0, 0x9fe7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->s0:Lcom/commsource/beautyplus/f0/k;

    iget-object v1, v1, Lcom/commsource/beautyplus/f0/k;->d:Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/commsource/camera/xcamera/widget/CameraSaveLoadingView;->h(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public y()V
    .locals 2

    const v0, 0x9fee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->l0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/commsource/camera/ArVideoConfirmActivity;->finish()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/commsource/camera/ArVideoConfirmActivity;->l0:Z

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

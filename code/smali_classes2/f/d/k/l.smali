.class public Lf/d/k/l;
.super Landroidx/fragment/app/Fragment;
.source "MTMVCoreFragment.java"

# interfaces
.implements Lf/d/k/m$f;
.implements Lcom/meitu/mtmvcore/backend/android/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/k/l$g;
    }
.end annotation


# static fields
.field public static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String; = "init_file_path"

.field public static final b0:Ljava/lang/String; = "init_width"

.field public static final c0:Ljava/lang/String; = "init_height"

.field public static final d0:Ljava/lang/String; = "init_loop"

.field public static final e0:Ljava/lang/String; = "init_filter_config_name"

.field public static final f0:I = 0x1e0

.field public static final g0:I = 0x280


# instance fields
.field private J:Ljava/lang/String;

.field private K:I

.field private L:I

.field private M:J

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:Landroid/app/Activity;

.field private Q:Landroid/widget/ImageView;

.field private R:Lf/d/k/m$f;

.field private S:Lf/d/k/l$g;

.field private T:Z

.field private U:Lcom/meitu/mtmvcore/backend/android/n;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/nio/ByteBuffer;

.field private Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/AsyncTask<",
            "***>;>;"
        }
    .end annotation
.end field

.field private a:Lcom/meitu/mtmvcore/backend/android/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/mtmvcore/backend/android/j<",
            "Lf/d/k/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

.field private c:Lf/d/k/m;

.field private d:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

.field protected f:Lcom/commsource/widget/s0;

.field private g:Lcom/meitu/media/mtmvcore/MTMVGroup;

.field private p:Lcom/meitu/media/mtmvcore/MTITrack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x621b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lf/d/k/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/d/k/l;->Z:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/meitu/mtmvcore/backend/android/j;

    invoke-direct {v0}, Lcom/meitu/mtmvcore/backend/android/j;-><init>()V

    iput-object v0, p0, Lf/d/k/l;->a:Lcom/meitu/mtmvcore/backend/android/j;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/d/k/l;->f:Lcom/commsource/widget/s0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/d/k/l;->N:Z

    iput-boolean v1, p0, Lf/d/k/l;->T:Z

    iput-object v0, p0, Lf/d/k/l;->X:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static synthetic A(Lf/d/k/l;)Lf/d/k/m;
    .locals 1

    const/16 v0, 0x6212

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lf/d/k/l;->c:Lf/d/k/m;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private A0()V
    .locals 3

    const/16 v0, 0x61df

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lf/d/k/l$e;

    invoke-direct {v1, p0}, Lf/d/k/l$e;-><init>(Lf/d/k/l;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lf/d/k/l;->x0(Landroid/os/AsyncTask;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic B(Lf/d/k/l;)Ljava/nio/ByteBuffer;
    .locals 1

    const/16 v0, 0x6213

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lf/d/k/l;->X:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic C(Lf/d/k/l;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6215

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lf/d/k/l;->W:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private C0()Landroid/graphics/Bitmap;
    .locals 7

    const/16 v0, 0x61de

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->c:Lf/d/k/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/d/k/m;->s()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/d/k/l;->c:Lf/d/k/m;

    invoke-virtual {v1}, Lf/d/k/m;->s()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Lf/d/k/l;->Z:Ljava/lang/String;

    const-string v4, "saveVideoThumb"

    invoke-static {v3, v4}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, Lf/d/k/l;->b:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v4}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getOutput_width()I

    move-result v4

    iget-object v5, p0, Lf/d/k/l;->b:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v5}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getOutput_height()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x64

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v4, v1, v5, v6}, Lcom/commsource/util/common/e;->D(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "saveVideoThumb success"

    invoke-static {v3, v1}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v4

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v2, v4

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, Lf/d/k/l;->c:Lf/d/k/m;

    invoke-virtual {v1}, Lf/d/k/m;->O()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

.method static synthetic D(Lf/d/k/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6214

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lf/d/k/l;->W:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method private D0(Ljava/lang/String;)V
    .locals 6

    const/16 v0, 0x61ea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->V:Ljava/lang/String;

    invoke-virtual {p0}, Lf/d/k/l;->W()J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget v4, p0, Lf/d/k/l;->K:I

    const/4 v5, 0x0

    aput v4, v2, v5

    iget v4, p0, Lf/d/k/l;->L:I

    const/4 v5, 0x1

    aput v4, v2, v5

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v3, v2, v4}, Lcom/commsource/puzzle/patchedworld/x/d/a;->c(Ljava/lang/String;I[ILandroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/meitu/library/p/g/b;->e(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic E(Lf/d/k/l;)Landroid/widget/ImageView;
    .locals 1

    const/16 v0, 0x6216

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lf/d/k/l;->Q:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private E0(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x61d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/d/k/l;->J:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lf/d/k/l$d;

    const-string v2, "SaveVideoWithSoundTask"

    invoke-direct {v1, p0, v2, p1}, Lf/d/k/l$d;-><init>(Lf/d/k/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic F(Lf/d/k/l;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x6217

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lf/d/k/l;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic G(Lf/d/k/l;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x6218

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lf/d/k/l;->D0(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private H()V
    .locals 4

    const/16 v0, 0x6200

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->Y:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lf/d/k/l;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/AsyncTask;

    invoke-virtual {v2}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lf/d/k/l;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lf/d/k/l;->Y:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private J()V
    .locals 2

    const/16 v0, 0x61da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->S:Lf/d/k/l$g;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/d/k/l$g;->f()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private K()V
    .locals 2

    const/16 v0, 0x61eb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lf/d/k/d;

    invoke-direct {v1, p0}, Lf/d/k/d;-><init>(Lf/d/k/l;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private K0()V
    .locals 2

    const/16 v0, 0x61d9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->S:Lf/d/k/l$g;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/d/k/l$g;->q()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private Y(Landroid/view/View;)V
    .locals 5

    const/16 v0, 0x61cf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lf/d/k/l;->J0()V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/meitu/media/mtmvcore/MTMVConfig;->setLogLevel(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/media/mtmvcore/MTMVConfig;->setAssetManager(Landroid/content/res/AssetManager;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/meitu/media/mtmvcore/MTMVConfig;->setEnableCleanCodecPools(Z)V

    invoke-static {}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getInstance()Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    move-result-object v1

    iput-object v1, p0, Lf/d/k/l;->b:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->attemptInitAllResource()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/media/mtmvcore/MTMVConfig;->setAssetManager(Landroid/content/res/AssetManager;)V

    iget v1, p0, Lf/d/k/l;->K:I

    iget v3, p0, Lf/d/k/l;->L:I

    invoke-static {v1, v3}, Lcom/meitu/media/mtmvcore/MTMVConfig;->setMVSize(II)V

    const-wide/32 v3, 0x3d0900

    invoke-static {v3, v4}, Lcom/meitu/media/mtmvcore/MTMVConfig;->setVideoOutputBitrate(J)V

    iget-object v1, p0, Lf/d/k/l;->b:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    const/16 v3, 0xec

    invoke-virtual {v1, v3, v3, v3}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->setBackgroundColor(III)V

    new-instance v1, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;

    invoke-direct {v1}, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;-><init>()V

    sget-object v3, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;->TextureView:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;

    iput-object v3, v1, Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;->l:Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration$GLViewType;

    iget-object v3, p0, Lf/d/k/l;->a:Lcom/meitu/mtmvcore/backend/android/j;

    iget-object v4, p0, Lf/d/k/l;->b:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v3, v4, v1, v4}, Lcom/meitu/mtmvcore/backend/android/j;->F(Lf/k/g/b/c;Lcom/meitu/mtmvcore/backend/android/AndroidApplicationConfiguration;Lcom/meitu/mtmvcore/backend/android/r/d;)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/res/provider/ResID;->content:I

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance p1, Lf/d/k/m;

    iget-object v1, p0, Lf/d/k/l;->b:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getPlayer()Lcom/meitu/mtmvcore/application/MTMVPlayer;

    move-result-object v1

    invoke-direct {p1, v1}, Lf/d/k/m;-><init>(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V

    iput-object p1, p0, Lf/d/k/l;->c:Lf/d/k/m;

    iget-boolean v1, p0, Lf/d/k/l;->N:Z

    invoke-virtual {p1, v1}, Lf/d/k/m;->W(Z)V

    iget-object p1, p0, Lf/d/k/l;->c:Lf/d/k/m;

    iget-boolean v1, p0, Lf/d/k/l;->T:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Lf/d/k/m;->Y(F)V

    iget-object p1, p0, Lf/d/k/l;->c:Lf/d/k/m;

    invoke-virtual {p1, p0}, Lf/d/k/m;->X(Lf/d/k/m$f;)V

    iget-object p1, p0, Lf/d/k/l;->b:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    new-instance v1, Lf/d/k/l$a;

    invoke-direct {v1, p0}, Lf/d/k/l$a;-><init>(Lf/d/k/l;)V

    invoke-virtual {p1, v1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->setListener(Lcom/meitu/mtmvcore/application/MTMVCoreApplication$t;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private Z(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V
    .locals 9

    const/16 v0, 0x61d3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lf/d/k/l;->Z:Ljava/lang/String;

    const-string v2, "initMTMVTimeLine"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    invoke-direct {v1}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;-><init>()V

    iput-object v1, p0, Lf/d/k/l;->d:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    iget-object v1, p0, Lf/d/k/l;->P:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/meitu/media/tools/editor/o;->b(Landroid/content/Context;)Lcom/meitu/media/tools/editor/f;

    move-result-object v1

    iget-object v2, p0, Lf/d/k/l;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/meitu/media/tools/editor/f;->open(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/f;->getShowWidth()I

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/f;->getShowHeight()I

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/f;->getVideoDuration()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    double-to-long v2, v2

    iput-wide v2, p0, Lf/d/k/l;->M:J

    invoke-virtual {v1}, Lcom/meitu/media/tools/editor/f;->close()V

    iget-wide v1, p0, Lf/d/k/l;->M:J

    invoke-static {v1, v2}, Lcom/meitu/media/mtmvcore/MTMVGroup;->b(J)Lcom/meitu/media/mtmvcore/MTMVGroup;

    move-result-object v1

    iput-object v1, p0, Lf/d/k/l;->g:Lcom/meitu/media/mtmvcore/MTMVGroup;

    iget-object v2, p0, Lf/d/k/l;->J:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lf/d/k/l;->M:J

    const-wide/16 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/meitu/media/mtmvcore/MTMVTrack;->CreateVideoTrack(Ljava/lang/String;JJJ)Lcom/meitu/media/mtmvcore/MTMVTrack;

    move-result-object v1

    iput-object v1, p0, Lf/d/k/l;->p:Lcom/meitu/media/mtmvcore/MTITrack;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/meitu/media/mtmvcore/MTITrack;->setVolume(F)V

    iget-object v1, p0, Lf/d/k/l;->p:Lcom/meitu/media/mtmvcore/MTITrack;

    invoke-virtual {p1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getOutput_width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getOutput_height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/meitu/media/mtmvcore/MTITrack;->setWidthAndHeight(FF)V

    iget-object v1, p0, Lf/d/k/l;->p:Lcom/meitu/media/mtmvcore/MTITrack;

    invoke-virtual {p1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getOutput_width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->getOutput_height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    invoke-virtual {v1, v2, p1}, Lcom/meitu/media/mtmvcore/MTITrack;->setCenter(FF)V

    :try_start_0
    iget-object p1, p0, Lf/d/k/l;->g:Lcom/meitu/media/mtmvcore/MTMVGroup;

    iget-object v1, p0, Lf/d/k/l;->p:Lcom/meitu/media/mtmvcore/MTITrack;

    invoke-virtual {p1, v1}, Lcom/meitu/media/mtmvcore/MTMVGroup;->c(Lcom/meitu/media/mtmvcore/MTITrack;)Z

    iget-object p1, p0, Lf/d/k/l;->d:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    iget-object v1, p0, Lf/d/k/l;->g:Lcom/meitu/media/mtmvcore/MTMVGroup;

    invoke-virtual {p1, v1}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->pushBackGroup(Lcom/meitu/media/mtmvcore/MTMVGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic d0()V
    .locals 2

    const/16 v0, 0x620c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->R:Lf/d/k/m$f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/d/k/m$f;->v()V

    :cond_0
    invoke-direct {p0}, Lf/d/k/l;->J()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic f0(JJ)V
    .locals 2

    const/16 v0, 0x620a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->R:Lf/d/k/m$f;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Lf/d/k/m$f;->c0(JJ)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic h0()V
    .locals 2

    const/16 v0, 0x620d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf/d/k/l;->L0()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic j0()V
    .locals 3

    const/16 v0, 0x6209

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lf/d/k/l;->b0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/d/k/l;->Q:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lf/d/k/l;->A0()V

    invoke-virtual {p0}, Lf/d/k/l;->I()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic m0()V
    .locals 4

    const/16 v0, 0x620b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lf/d/k/l;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/d/k/l;->W:Ljava/lang/String;

    iget-object v2, p0, Lf/d/k/l;->c:Lf/d/k/m;

    iget-object v3, p0, Lf/d/k/l;->d:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    invoke-virtual {v2, v3, v1}, Lf/d/k/m;->K(Lcom/meitu/media/mtmvcore/MTMVTimeLine;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/d/k/l;->c:Lf/d/k/m;

    iget-object v2, p0, Lf/d/k/l;->d:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    iget-object v3, p0, Lf/d/k/l;->V:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lf/d/k/m;->K(Lcom/meitu/media/mtmvcore/MTMVTimeLine;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic o0()V
    .locals 2

    const/16 v0, 0x6208

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->R:Lf/d/k/m$f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/d/k/m$f;->t()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic q(Lf/d/k/l;)Lcom/meitu/mtmvcore/application/MTMVCoreApplication;
    .locals 1

    const/16 v0, 0x620e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lf/d/k/l;->b:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private synthetic q0(I)V
    .locals 2

    const/16 v0, 0x6207

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->R:Lf/d/k/m$f;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lf/d/k/m$f;->n(I)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic r(Lf/d/k/l;Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V
    .locals 1

    const/16 v0, 0x620f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lf/d/k/l;->Z(Lcom/meitu/mtmvcore/application/MTMVCoreApplication;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic s0()V
    .locals 2

    const/16 v0, 0x6206

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->R:Lf/d/k/m$f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/d/k/m$f;->y()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic u(Lf/d/k/l;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x6219

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lf/d/k/l;->C0()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static u0(Ljava/lang/String;IIZLjava/lang/String;)Lf/d/k/l;
    .locals 4

    const/16 v0, 0x61cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lf/d/k/l;

    invoke-direct {v1}, Lf/d/k/l;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "init_file_path"

    invoke-virtual {v2, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "init_width"

    invoke-virtual {v2, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "init_height"

    invoke-virtual {v2, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "init_loop"

    invoke-virtual {v2, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "init_filter_config_name"

    invoke-virtual {v2, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private v0(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x6203

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->P:Landroid/app/Activity;

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lf/d/k/l;->P:Landroid/app/Activity;

    :cond_0
    :try_start_0
    iget-object p1, p0, Lf/d/k/l;->P:Landroid/app/Activity;

    move-object v1, p1

    check-cast v1, Lf/d/k/m$f;

    iput-object v1, p0, Lf/d/k/l;->R:Lf/d/k/m$f;

    check-cast p1, Lf/d/k/l$g;

    iput-object p1, p0, Lf/d/k/l;->S:Lf/d/k/l$g;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic w(Lf/d/k/l;)V
    .locals 1

    const/16 v0, 0x621a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0}, Lf/d/k/l;->K()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic x(Lf/d/k/l;)Lf/d/k/l$g;
    .locals 1

    const/16 v0, 0x6210

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lf/d/k/l;->S:Lf/d/k/l$g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private y0()V
    .locals 2

    const/16 v0, 0x61e2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->c:Lf/d/k/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/d/k/m;->L()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic z(Lf/d/k/l;)Lcom/meitu/media/mtmvcore/MTMVTimeLine;
    .locals 1

    const/16 v0, 0x6211

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lf/d/k/l;->d:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method


# virtual methods
.method public F0(Z)V
    .locals 2

    const/16 v0, 0x61f9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->d:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->setBeautyArea(Z)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public G0(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x61f8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->d:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->setDarkCornerFile(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public H0(ZI)V
    .locals 2

    const/16 v0, 0x61fa

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->d:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->setEnableBeauty(ZI)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public I()V
    .locals 2

    const/16 v0, 0x61d2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->f:Lcom/commsource/widget/s0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p0, Lf/d/k/l;->f:Lcom/commsource/widget/s0;

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public I0(IIIII)V
    .locals 2

    const/16 p1, 0x61d0

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/res/provider/ResID;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    neg-int p2, p2

    neg-int p3, p3

    neg-int p4, p4

    neg-int p5, p5

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public J0()V
    .locals 3

    const/16 v0, 0x61d1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->P:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/commsource/widget/s0$a;

    iget-object v2, p0, Lf/d/k/l;->P:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/commsource/widget/s0$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/commsource/widget/s0$a;->a()Lcom/commsource/widget/s0;

    move-result-object v1

    iput-object v1, p0, Lf/d/k/l;->f:Lcom/commsource/widget/s0;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public L(Z)V
    .locals 3

    const/16 v0, 0x61f6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->d:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->setEnableSoftFocus(Z)V

    iget-object p1, p0, Lf/d/k/l;->d:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    const/4 v1, 0x0

    const-string v2, "style/softfocus_mask.png"

    invoke-virtual {p1, v2, v1}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->setSoftFocusMaskFile(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public L0()V
    .locals 4

    const/16 v0, 0x61dd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/commsource/util/u0;->j(Landroidx/fragment/app/Fragment;)Lcom/commsource/util/u0$d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/commsource/util/u0$d;->m(Ljava/lang/String;)Lcom/commsource/util/u0$d;

    move-result-object v1

    iget-object v2, p0, Lf/d/k/l;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/commsource/util/u0$d;->e(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lf/d/k/l;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lf/d/k/l;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public M(ZF)V
    .locals 2

    const/16 v0, 0x61f7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->d:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->setEnableDarkCorner(ZF)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public N()V
    .locals 2

    const/16 v0, 0x61e4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lf/d/k/f;

    invoke-direct {v1, p0}, Lf/d/k/f;-><init>(Lf/d/k/l;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public O(Z)V
    .locals 2

    const/16 v0, 0x61f5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->c:Lf/d/k/m;

    if-eqz v1, :cond_1

    iput-boolean p1, p0, Lf/d/k/l;->T:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lf/d/k/m;->Y(F)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x61d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lf/d/k/l;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iput-object p1, p0, Lf/d/k/l;->V:Ljava/lang/String;

    const-string v1, "\u70b9\u51fb\u4fdd\u5b58\u89c6\u9891"

    invoke-static {v1}, Lcom/commsource/beautyplus/p;->a(Ljava/lang/String;)V

    const/16 v1, 0x32

    invoke-static {v1}, Lcom/commsource/util/w1;->j(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lf/d/k/l;->K0()V

    iget-object v1, p0, Lf/d/k/l;->c:Lf/d/k/m;

    invoke-virtual {v1}, Lf/d/k/m;->G()V

    iget-boolean v1, p0, Lf/d/k/l;->T:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lf/d/k/l;->E0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/d/k/l;->X:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/meitu/media/mtmvcore/MTMVConfig;->getMVSizeWidth()I

    move-result v1

    invoke-static {}, Lcom/meitu/media/mtmvcore/MTMVConfig;->getMVSizeHeight()I

    move-result v2

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lf/d/k/l;->X:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v1, p0, Lf/d/k/l;->a:Lcom/meitu/mtmvcore/backend/android/j;

    new-instance v2, Lf/d/k/l$c;

    invoke-direct {v2, p0, p1}, Lf/d/k/l$c;-><init>(Lf/d/k/l;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/meitu/mtmvcore/backend/android/j;->m(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    sget p1, Lcom/res/provider/ResSTRING;->sd_no_enough:I

    invoke-static {p1}, Lf/k/c/c/f;->w(I)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public Q()V
    .locals 2

    const/16 v0, 0x61fd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->c:Lf/d/k/m;

    invoke-virtual {v1}, Lf/d/k/m;->G()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public R()V
    .locals 2

    const/16 v0, 0x61e8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->R:Lf/d/k/m$f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/d/k/m$f;->R()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public S(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V
    .locals 2

    const/16 v0, 0x61e7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->R:Lf/d/k/m$f;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lf/d/k/m$f;->S(Lcom/meitu/mtmvcore/application/MTMVPlayer;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public T()V
    .locals 2

    const/16 v0, 0x61fc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->c:Lf/d/k/m;

    invoke-virtual {v1}, Lf/d/k/m;->Z()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public U()V
    .locals 2

    const/16 v0, 0x61fb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->c:Lf/d/k/m;

    invoke-virtual {v1}, Lf/d/k/m;->b0()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public V()Lcom/meitu/mtmvcore/application/MTMVCoreApplication;
    .locals 2

    const/16 v0, 0x61ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->b:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public W()J
    .locals 3

    const/16 v0, 0x61fe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lf/d/k/l;->M:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public X()Z
    .locals 2

    const/16 v0, 0x6205

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lf/d/k/l;->T:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public a0()Z
    .locals 2

    const/16 v0, 0x61dc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->c:Lf/d/k/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/d/k/m;->r()Lcom/meitu/mtmvcore/application/MTMVPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/d/k/l;->c:Lf/d/k/m;

    invoke-virtual {v1}, Lf/d/k/m;->r()Lcom/meitu/mtmvcore/application/MTMVPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public b()Z
    .locals 2

    const/16 v0, 0x61f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public b0()Z
    .locals 2

    const/16 v0, 0x61db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->c:Lf/d/k/m;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/d/k/m;->r()Lcom/meitu/mtmvcore/application/MTMVPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/d/k/l;->c:Lf/d/k/m;

    invoke-virtual {v1}, Lf/d/k/m;->r()Lcom/meitu/mtmvcore/application/MTMVPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/application/MTMVPlayer;->getSaveMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public c0(JJ)V
    .locals 8

    const/16 v0, 0x61ee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v7, Lf/d/k/a;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lf/d/k/a;-><init>(Lf/d/k/l;JJ)V

    invoke-static {v7}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e()V
    .locals 2

    const/16 v0, 0x61ec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lf/d/k/i;

    invoke-direct {v1, p0}, Lf/d/k/i;-><init>(Lf/d/k/l;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic e0()V
    .locals 0

    invoke-direct {p0}, Lf/d/k/l;->d0()V

    return-void
.end method

.method public synthetic g0(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/d/k/l;->f0(JJ)V

    return-void
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 2

    const/16 v0, 0x61d6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public h()V
    .locals 3

    const/16 v0, 0x61e3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->c:Lf/d/k/m;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lf/d/k/l;->T:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lf/d/k/m;->Y(F)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic i0()V
    .locals 0

    invoke-direct {p0}, Lf/d/k/l;->h0()V

    return-void
.end method

.method public j()V
    .locals 3

    const/16 v0, 0x61ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "MTMVPlayerManager"

    const-string v2, "onVideoSaveError: "

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k0()V
    .locals 2

    const/16 v0, 0x61ef

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lf/d/k/g;

    invoke-direct {v1, p0}, Lf/d/k/g;-><init>(Lf/d/k/l;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic l0()V
    .locals 0

    invoke-direct {p0}, Lf/d/k/l;->j0()V

    return-void
.end method

.method public n(I)V
    .locals 2

    const/16 v0, 0x61f2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lf/d/k/j;

    invoke-direct {v1, p0, p1}, Lf/d/k/j;-><init>(Lf/d/k/l;I)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic n0()V
    .locals 0

    invoke-direct {p0}, Lf/d/k/l;->m0()V

    return-void
.end method

.method public o(Lcom/meitu/mtmvcore/backend/android/n;)V
    .locals 1

    const/16 v0, 0x61c9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lf/d/k/l;->U:Lcom/meitu/mtmvcore/backend/android/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    const/16 v0, 0x6202

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lf/d/k/l;->v0(Landroid/content/Context;)V

    iget-object v1, p0, Lf/d/k/l;->a:Lcom/meitu/mtmvcore/backend/android/j;

    invoke-virtual {v1, p0, p1}, Lcom/meitu/mtmvcore/backend/android/j;->s(Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    iget-object p1, p0, Lf/d/k/l;->a:Lcom/meitu/mtmvcore/backend/android/j;

    invoke-virtual {p1, p0}, Lcom/meitu/mtmvcore/backend/android/j;->u(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x6201

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lf/d/k/l;->v0(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 p3, 0x61cc

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    sget v0, Lcom/res/provider/ResLAYOUT;->fragment_mtmvcore:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/res/provider/ResID;->iv_video_thumb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lf/d/k/l;->Q:Landroid/widget/ImageView;

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const/16 v0, 0x61e0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-direct {p0}, Lf/d/k/l;->H()V

    iget-object v1, p0, Lf/d/k/l;->a:Lcom/meitu/mtmvcore/backend/android/j;

    invoke-virtual {v1, p0}, Lcom/meitu/mtmvcore/backend/android/j;->K(Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, Lf/d/k/l;->R:Lf/d/k/m$f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lf/d/k/l;->R:Lf/d/k/m$f;

    :cond_0
    iget-object v1, p0, Lf/d/k/l;->S:Lf/d/k/l$g;

    if-eqz v1, :cond_1

    iput-object v2, p0, Lf/d/k/l;->S:Lf/d/k/l$g;

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    const/16 v0, 0x6204

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v1, p0, Lf/d/k/l;->a:Lcom/meitu/mtmvcore/backend/android/j;

    invoke-virtual {v1, p0}, Lcom/meitu/mtmvcore/backend/android/j;->q(Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, Lf/d/k/l;->a:Lcom/meitu/mtmvcore/backend/android/j;

    invoke-virtual {v1}, Lcom/meitu/mtmvcore/backend/android/j;->E()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    const/16 v0, 0x61d4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lf/d/k/l;->b0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/d/k/l;->c:Lf/d/k/m;

    invoke-virtual {v1}, Lf/d/k/m;->G()V

    :cond_0
    iget-object v1, p0, Lf/d/k/l;->a:Lcom/meitu/mtmvcore/backend/android/j;

    invoke-virtual {v1, p0}, Lcom/meitu/mtmvcore/backend/android/j;->L(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/d/k/l;->b:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    new-instance v2, Lf/d/k/l$b;

    invoke-direct {v2, p0}, Lf/d/k/l$b;-><init>(Lf/d/k/l;)V

    invoke-virtual {v1, v2}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->syncRunCallableInOffscreenThread(Ljava/util/concurrent/Callable;)V

    iget-object v1, p0, Lf/d/k/l;->b:Lcom/meitu/mtmvcore/application/MTMVCoreApplication;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/mtmvcore/application/MTMVCoreApplication;->setListener(Lcom/meitu/mtmvcore/application/MTMVCoreApplication$t;)V

    :cond_1
    invoke-direct {p0}, Lf/d/k/l;->y0()V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const/16 v0, 0x61d5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lf/d/k/l;->b0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/d/k/l;->S:Lf/d/k/l$g;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/d/k/l$g;->Q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/d/k/l;->c:Lf/d/k/m;

    invoke-virtual {v1}, Lf/d/k/m;->Z()V

    :cond_0
    iget-object v1, p0, Lf/d/k/l;->a:Lcom/meitu/mtmvcore/backend/android/j;

    invoke-virtual {v1, p0}, Lcom/meitu/mtmvcore/backend/android/j;->M(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onVideoPause()V
    .locals 2

    const/16 v0, 0x61e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->R:Lf/d/k/m$f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/d/k/m$f;->onVideoPause()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onVideoStart()V
    .locals 2

    const/16 v0, 0x61e5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->R:Lf/d/k/m$f;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf/d/k/m$f;->onVideoStart()V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x61cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "init_file_path"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf/d/k/l;->J:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "init_width"

    const/16 v2, 0x1e0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lf/d/k/l;->K:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "init_height"

    const/16 v2, 0x280

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lf/d/k/l;->L:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "init_loop"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lf/d/k/l;->N:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "init_filter_config_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf/d/k/l;->O:Ljava/lang/String;

    sget-object p2, Lf/d/k/l;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MTMVCoreFragment filePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/d/k/l;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lf/d/k/l;->Y(Landroid/view/View;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public p()Lcom/meitu/mtmvcore/backend/android/n;
    .locals 2

    const/16 v0, 0x61ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->U:Lcom/meitu/mtmvcore/backend/android/n;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public synthetic p0()V
    .locals 0

    invoke-direct {p0}, Lf/d/k/l;->o0()V

    return-void
.end method

.method public synthetic r0(I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/d/k/l;->q0(I)V

    return-void
.end method

.method public t()V
    .locals 2

    const/16 v0, 0x61f1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lf/d/k/h;

    invoke-direct {v1, p0}, Lf/d/k/h;-><init>(Lf/d/k/l;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public synthetic t0()V
    .locals 0

    invoke-direct {p0}, Lf/d/k/l;->s0()V

    return-void
.end method

.method public v()V
    .locals 3

    const/16 v0, 0x61e9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->W:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/d/k/l;->W:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    new-instance v1, Lf/d/k/l$f;

    const-string v2, "saveVideo"

    invoke-direct {v1, p0, v2}, Lf/d/k/l$f;-><init>(Lf/d/k/l;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/d/k/l;->W:Ljava/lang/String;

    invoke-direct {p0, v1}, Lf/d/k/l;->D0(Ljava/lang/String;)V

    iget-object v1, p0, Lf/d/k/l;->W:Ljava/lang/String;

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->m(Ljava/lang/String;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lf/d/k/l;->W:Ljava/lang/String;

    invoke-direct {p0}, Lf/d/k/l;->K()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lf/d/k/l;->K()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public w0()V
    .locals 4

    const/16 v0, 0x61f4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->c:Lf/d/k/m;

    iget-object v2, p0, Lf/d/k/l;->d:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lf/d/k/m;->J(Lcom/meitu/media/mtmvcore/MTMVTimeLine;Z)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public x0(Landroid/os/AsyncTask;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "**>;Z)V"
        }
    .end annotation

    const/16 v0, 0x61ff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lf/d/k/l;->Y:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lf/d/k/l;->Y:Ljava/util/ArrayList;

    :cond_0
    iget-object p2, p0, Lf/d/k/l;->Y:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/commsource/util/c2;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public y()V
    .locals 2

    const/16 v0, 0x61f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lf/d/k/e;

    invoke-direct {v1, p0}, Lf/d/k/e;-><init>(Lf/d/k/l;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method protected z0()V
    .locals 2

    const/16 v0, 0x61e1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lf/d/k/l;->d:Lcom/meitu/media/mtmvcore/MTMVTimeLine;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/meitu/media/mtmvcore/MTMVTimeLine;->release()V

    :cond_0
    iget-object v1, p0, Lf/d/k/l;->g:Lcom/meitu/media/mtmvcore/MTMVGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meitu/media/mtmvcore/MTMVGroup;->g()V

    :cond_1
    iget-object v1, p0, Lf/d/k/l;->p:Lcom/meitu/media/mtmvcore/MTITrack;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meitu/media/mtmvcore/MTITrack;->release()V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

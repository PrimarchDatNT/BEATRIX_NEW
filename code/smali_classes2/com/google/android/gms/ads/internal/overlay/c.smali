.class public Lcom/google/android/gms/ads/internal/overlay/c;
.super Lcom/google/android/gms/internal/ads/jf;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/u;


# static fields
.field private static final X:I
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field


# instance fields
.field private J:Landroid/widget/FrameLayout;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private K:Landroid/webkit/WebChromeClient$CustomViewCallback;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private L:Z
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private M:Z
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private N:Lcom/google/android/gms/ads/internal/overlay/zzj;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private O:Z
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field P:I
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private final Q:Ljava/lang/Object;

.field private R:Ljava/lang/Runnable;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field protected final b:Landroid/app/Activity;

.field c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field d:Lcom/google/android/gms/internal/ads/lu;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private f:Lcom/google/android/gms/ads/internal/overlay/g;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private g:Lcom/google/android/gms/ads/internal/overlay/zzq;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field private p:Z
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/c;->X:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jf;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->L:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->M:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->O:Z

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->P:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Q:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->U:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->V:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->W:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    return-void
.end method

.method private final Aa()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->U:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->U:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->P:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lu;->U(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->S:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lu;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/d;-><init>(Lcom/google/android/gms/ads/internal/overlay/c;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->R:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/cn;->h:Lcom/google/android/gms/internal/ads/vn1;

    sget-object v3, Lcom/google/android/gms/internal/ads/w;->B0:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/c;->Da()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final Fa()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->H()V

    return-void
.end method

.method private final L6(Landroid/content/res/Configuration;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q:Lcom/google/android/gms/ads/internal/zzg;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zzg;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/hn;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-virtual {v4, v5, p1}, Lcom/google/android/gms/internal/ads/hn;->h(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/overlay/c;->M:Z

    const/16 v5, 0x13

    if-eqz v4, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    if-nez p1, :cond_2

    if-lt v0, v5, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q:Lcom/google/android/gms/ads/internal/zzg;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzg;->p:Z

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->E0:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    if-lt v0, v5, :cond_5

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x100

    if-eqz v2, :cond_4

    const/16 v0, 0x1504

    if-eqz v3, :cond_4

    const/16 v0, 0x1706

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_5
    const/16 v1, 0x400

    const/16 v4, 0x800

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v4}, Landroid/view/Window;->clearFlags(I)V

    if-lt v0, v5, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_7
    return-void
.end method

.method private final h8(Z)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/w;->X2:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/m;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/m;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/m;->e:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/m;->a:I

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/m;->b:I

    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/m;->c:I

    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/m;->d:I

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzq;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/m;Lcom/google/android/gms/ads/internal/overlay/u;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->g:Lcom/google/android/gms/ads/internal/overlay/zzq;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_2

    const/16 v1, 0xb

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/c;->f8(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->N:Lcom/google/android/gms/ads/internal/overlay/zzj;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->g:Lcom/google/android/gms/ads/internal/overlay/zzq;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final m8(Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzg;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->T:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/lu;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/lu;->r()Lcom/google/android/gms/internal/ads/vv;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vv;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/c;->O:Z

    if-eqz v3, :cond_6

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/hn;

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v2, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/c;->O:Z

    goto :goto_2

    :cond_4
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/hn;

    const/4 v7, 0x7

    if-ne v6, v7, :cond_6

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    const/4 v5, 0x1

    :cond_5
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/c;->O:Z

    :cond_6
    :goto_2
    iget-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/c;->O:Z

    const/16 v6, 0x2e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Delay onShow to next orientation change: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/aq;->f(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/ads/internal/overlay/c;->c6(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/hn;

    const/high16 v5, 0x1000000

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aq;->f(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->M:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->N:Lcom/google/android/gms/ads/internal/overlay/zzj;

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_3

    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->N:Lcom/google/android/gms/ads/internal/overlay/zzj;

    sget v5, Lcom/google/android/gms/ads/internal/overlay/c;->X:I

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/c;->N:Lcom/google/android/gms/ads/internal/overlay/zzj;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/c;->T:Z

    if-eqz p1, :cond_e

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->d()Lcom/google/android/gms/internal/ads/tu;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/lu;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->h()Lcom/google/android/gms/internal/ads/dw;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_8
    move-object v7, v4

    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/lu;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->c0()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_9
    move-object v8, v4

    :goto_5
    const/4 v9, 0x1

    const/4 v11, 0x0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:Lcom/google/android/gms/internal/ads/zzbbd;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/lu;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->m()Lcom/google/android/gms/ads/internal/a;

    move-result-object v0

    move-object v15, v0

    goto :goto_6

    :cond_a
    move-object v15, v4

    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/mk2;->f()Lcom/google/android/gms/internal/ads/mk2;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v10, v3

    invoke-static/range {v6 .. v18}, Lcom/google/android/gms/internal/ads/tu;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/d12;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/j0;Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/mk2;Lcom/google/android/gms/internal/ads/pj2;Z)Lcom/google/android/gms/internal/ads/lu;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->r()Lcom/google/android/gms/internal/ads/vv;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R:Lcom/google/android/gms/internal/ads/l5;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/n5;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Lcom/google/android/gms/ads/internal/overlay/p;

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/lu;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->r()Lcom/google/android/gms/internal/ads/vv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vv;->q()Lcom/google/android/gms/ads/internal/c;

    move-result-object v0

    move-object v13, v0

    goto :goto_7

    :cond_b
    move-object v13, v4

    :goto_7
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v5 .. v15}, Lcom/google/android/gms/internal/ads/vv;->h(Lcom/google/android/gms/internal/ads/sl2;Lcom/google/android/gms/internal/ads/l5;Lcom/google/android/gms/ads/internal/overlay/l;Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/ads/internal/overlay/p;ZLcom/google/android/gms/internal/ads/j6;Lcom/google/android/gms/ads/internal/c;Lcom/google/android/gms/internal/ads/ef;Lcom/google/android/gms/internal/ads/nk;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->r()Lcom/google/android/gms/internal/ads/vv;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/e;

    invoke-direct {v5, v1}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Lcom/google/android/gms/ads/internal/overlay/c;)V

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/vv;->l(Lcom/google/android/gms/internal/ads/zv;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N:Ljava/lang/String;

    if-eqz v5, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/lu;->loadUrl(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Ljava/lang/String;

    if-eqz v8, :cond_d

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v9, "text/html"

    const-string v10, "UTF-8"

    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/lu;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/lu;

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lu;->w0(Lcom/google/android/gms/ads/internal/overlay/c;)V

    goto :goto_9

    :cond_d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v2, "Error obtaining webview."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/aq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v2, "Could not obtain webview for the overlay."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/lu;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/lu;->s0(Landroid/content/Context;)V

    :cond_f
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lu;->I(Lcom/google/android/gms/ads/internal/overlay/c;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/lu;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->j0()Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/c;->N:Lcom/google/android/gms/ads/internal/overlay/zzj;

    invoke-static {v0, v5}, Lcom/google/android/gms/ads/internal/overlay/c;->v9(Lcom/google/android/gms/dynamic/d;Landroid/view/View;)V

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_11

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/lu;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->M:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->q()V

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v7, v6}, Lcom/google/android/gms/internal/ads/lu;->e0(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->N:Lcom/google/android/gms/ads/internal/overlay/zzj;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/lu;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_13

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->O:Z

    if-nez v0, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/c;->Fa()V

    :cond_13
    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/internal/overlay/c;->h8(Z)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->C0()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/internal/overlay/c;->f8(ZZ)V

    :cond_14
    return-void

    :cond_15
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v2, "Invalid activity, no window available."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static v9(Lcom/google/android/gms/dynamic/d;Landroid/view/View;)V
    .locals 1
    .param p0    # Lcom/google/android/gms/dynamic/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/hf;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hf;->d(Lcom/google/android/gms/dynamic/d;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->P:I

    return-void
.end method

.method final Da()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->V:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->N:Lcom/google/android/gms/ads/internal/overlay/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->f:Lcom/google/android/gms/ads/internal/overlay/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/g;->d:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/lu;->s0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/lu;->d0(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->f:Lcom/google/android/gms/ads/internal/overlay/g;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/g;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/lu;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->f:Lcom/google/android/gms/ads/internal/overlay/g;

    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/g;->a:I

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/g;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->f:Lcom/google/android/gms/ads/internal/overlay/g;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/lu;->s0(Landroid/content/Context;)V

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/l;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/l;->N()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/lu;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->j0()Lcom/google/android/gms/dynamic/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lu;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/c;->v9(Lcom/google/android/gms/dynamic/d;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final Ea()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->O:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/c;->Fa()V

    :cond_0
    return-void
.end method

.method public final Ga()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->N:Lcom/google/android/gms/ads/internal/overlay/zzj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/zzj;->b:Z

    return-void
.end method

.method public final H4()V
    .locals 0

    return-void
.end method

.method public final Ha()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->Q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->S:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->R:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/cn;->h:Lcom/google/android/gms/internal/ads/vn1;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->R:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final J5()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->P:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final L3()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->P:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final L4(Lcom/google/android/gms/dynamic/d;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->B0(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/c;->L6(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final L9()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->p:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/c;->c6(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->J:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->N:Lcom/google/android/gms/ads/internal/overlay/zzj;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->T:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->J:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->K:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->K:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->p:Z

    return-void
.end method

.method public M(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->L:Z

    const/4 v2, 0x3

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:Lcom/google/android/gms/internal/ads/zzbbd;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbbd;->c:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->P:I

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->W:Z

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q:Lcom/google/android/gms/ads/internal/zzg;

    if-eqz v3, :cond_3

    iget-boolean v4, v3, Lcom/google/android/gms/ads/internal/zzg;->a:Z

    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/overlay/c;->M:Z

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->M:Z

    :goto_1
    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/overlay/c;->M:Z

    if-eqz v4, :cond_4

    iget v3, v3, Lcom/google/android/gms/ads/internal/zzg;->g:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/i;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Lcom/google/android/gms/ads/internal/overlay/c;Lcom/google/android/gms/ads/internal/overlay/f;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/om;->c()Lcom/google/android/gms/internal/ads/rq1;

    :cond_4
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/l;

    if-eqz p1, :cond_5

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->W:Z

    if-eqz v3, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/l;->J()V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:I

    if-eq v3, v1, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/internal/ads/sl2;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sl2;->onAdClicked()V

    :cond_6
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzj;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->P:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbbd;->a:Ljava/lang/String;

    invoke-direct {p1, v3, v5, v4}, Lcom/google/android/gms/ads/internal/overlay/zzj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->N:Lcom/google/android/gms/ads/internal/overlay/zzj;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/hn;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/hn;->p(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:I

    if-eq v3, v1, :cond_9

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    if-ne v3, v2, :cond_7

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/c;->m8(Z)V

    return-void

    :cond_7
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/g;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/overlay/g;-><init>(Lcom/google/android/gms/internal/ads/lu;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->f:Lcom/google/android/gms/ads/internal/overlay/g;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/c;->m8(Z)V

    return-void

    :cond_9
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/c;->m8(Z)V

    return-void

    :cond_a
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/zzg; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/aq;->i(Ljava/lang/String;)V

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->P:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->L:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final W7(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->J:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->J:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->J:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->T:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/c;->K:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->p:Z

    return-void
.end method

.method public final X9()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->N:Lcom/google/android/gms/ads/internal/overlay/zzj;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->g:Lcom/google/android/gms/ads/internal/overlay/zzq;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/c;->h8(Z)V

    return-void
.end method

.method public final Z2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->T:Z

    return-void
.end method

.method public final c6(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->X3:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->Y3:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->Z3:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/w;->a4:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/em;

    move-result-object v0

    const-string v1, "AdOverlay.setRequestedOrientation"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/em;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final f8(ZZ)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/w;->C0:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q:Lcom/google/android/gms/ads/internal/zzg;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzg;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/w;->D0:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Q:Lcom/google/android/gms/ads/internal/zzg;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzg;->K:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/ff;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/ff;-><init>(Lcom/google/android/gms/internal/ads/lu;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/ff;->e(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->g:Lcom/google/android/gms/ads/internal/overlay/zzq;

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzq;->a(Z)V

    :cond_5
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->N:Lcom/google/android/gms/ads/internal/overlay/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/c;->Aa()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/c;->L9()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/l;->onPause()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/w;->V2:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->f:Lcom/google/android/gms/ads/internal/overlay/g;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/hn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hn;->j(Lcom/google/android/gms/internal/ads/lu;)Z

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/c;->Aa()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/l;->onResume()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/c;->L6(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/w;->V2:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/hn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hn;->l(Lcom/google/android/gms/internal/ads/lu;)Z

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aq;->i(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/w;->V2:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/hn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hn;->l(Lcom/google/android/gms/internal/ads/lu;)Z

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aq;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/w;->V2:Lcom/google/android/gms/internal/ads/h;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zm2;->e()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s;->c(Lcom/google/android/gms/internal/ads/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->f:Lcom/google/android/gms/ads/internal/overlay/g;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/hn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hn;->j(Lcom/google/android/gms/internal/ads/lu;)Z

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/c;->Aa()V

    return-void
.end method

.method public final xa()Z
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->P:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->R()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/c;->d:Lcom/google/android/gms/internal/ads/lu;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/i8;->y(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v0
.end method

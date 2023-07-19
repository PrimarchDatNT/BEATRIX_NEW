.class public Lcom/commsource/beautyplus/start/v;
.super Ljava/lang/Object;
.source "StartupInitializer.java"


# static fields
.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/commsource/beautyplus/start/v;->b:Z

    iput v0, p0, Lcom/commsource/beautyplus/start/v;->c:I

    iput v0, p0, Lcom/commsource/beautyplus/start/v;->d:I

    iput-boolean v0, p0, Lcom/commsource/beautyplus/start/v;->e:Z

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/commsource/beautyplus/start/v;)Landroid/content/Context;
    .locals 1

    const/16 v0, 0xabd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object p0, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lcom/commsource/beautyplus/start/v;Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xabe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/beautyplus/start/v;->m(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xab3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-wide v1, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x5265c00

    div-long/2addr v3, v1

    long-to-int v1, v3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    const-string v3, "loyal_user_one_day"

    invoke-static {v1, v3}, Lcom/commsource/statistics/c;->i(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lf/d/i/e;->k2(Landroid/content/Context;Z)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private d()V
    .locals 5

    const/16 v0, 0xab0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v2}, Lf/d/i/e;->W0(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/commsource/beautyplus/start/v;->c:I

    const/4 v3, 0x1

    if-gtz v2, :cond_1

    iput v3, p0, Lcom/commsource/beautyplus/start/v;->d:I

    iget-object v2, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2, v4}, Lf/d/i/e;->i4(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2, v1}, Lf/d/i/e;->B2(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lf/d/i/e;->l3(Landroid/content/Context;Z)Z

    iput-boolean v3, p0, Lcom/commsource/beautyplus/start/v;->b:Z

    goto :goto_1

    :cond_1
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ge v2, v1, :cond_2

    const/4 v2, 0x2

    iput v2, p0, Lcom/commsource/beautyplus/start/v;->d:I

    iget-object v2, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lf/d/i/e;->i4(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lf/d/i/e;->f4(Landroid/content/Context;Z)Z

    invoke-static {v3}, Lf/d/i/e;->R3(Z)V

    iput-boolean v3, p0, Lcom/commsource/beautyplus/start/v;->b:Z

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private static e(Landroid/content/Context;)V
    .locals 3

    const/16 p0, 0xab6

    invoke-static {p0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/material/ImageSegmentExecutor;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/commsource/camera/f1/d;->k()Lcom/commsource/camera/f1/d;

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const-string v0, "face_model_download_req"

    invoke-static {v0}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    sget-object v0, Lcom/commsource/material/ImageSegmentExecutor;->E:Lcom/commsource/material/ImageSegmentExecutor;

    sget-object v1, Lcom/commsource/material/download/SegmentModel;->Face3D:Lcom/commsource/material/download/SegmentModel;

    new-instance v2, Lcom/commsource/beautyplus/start/v$c;

    invoke-direct {v2}, Lcom/commsource/beautyplus/start/v$c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/commsource/material/ImageSegmentExecutor;->e(Lcom/commsource/material/download/SegmentModel;Lcom/commsource/material/download/b/c;)V

    invoke-static {p0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private g()V
    .locals 3

    const/16 v0, 0xaac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/util/x;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->i(II)V

    new-instance v1, Lcom/commsource/beautyplus/start/v$a;

    invoke-direct {v1, p0}, Lcom/commsource/beautyplus/start/v$a;-><init>(Lcom/commsource/beautyplus/start/v;)V

    invoke-static {v1}, Lcom/meitu/library/abtesting/ABTestingManager;->R(Lcom/meitu/library/abtesting/b;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/meitu/library/abtesting/ABTestingManager;->M(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/tasks/k;)V
    .locals 5

    const/16 v0, 0xaba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/k;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/k;->r()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/d/i/e;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "firebase_id"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "token"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "installation_id"

    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "platform"

    const-string v2, "android"

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/d/i/e;->p0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v4, "zdf"

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The same token, ignore this upload: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ready to upload token: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Lcom/google/firebase/firestore/q;->o()Lcom/google/firebase/firestore/q;

    move-result-object p0

    const-string v2, "install_user"

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/q;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/d;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/d;->X(Ljava/lang/String;)Lcom/google/firebase/firestore/h;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/h;->x(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;

    move-result-object p0

    new-instance v1, Lcom/commsource/beautyplus/start/t;

    invoke-direct {v1, v3}, Lcom/commsource/beautyplus/start/t;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/k;->k(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/k;

    move-result-object p0

    sget-object v1, Lcom/commsource/beautyplus/start/u;->a:Lcom/commsource/beautyplus/start/u;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/k;->h(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic j(Ljava/util/Map;Ljava/lang/Void;)V
    .locals 2

    const/16 p1, 0xabb

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upload token to firestore success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zdf"

    invoke-static {v1, v0}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/d/i/e;->b3(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private synthetic k(Lcom/google/firebase/remoteconfig/b;)V
    .locals 2

    const/16 v0, 0xabc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/commsource/advertisiting/e;->c(Landroid/content/Context;Lcom/google/firebase/remoteconfig/b;)V

    invoke-static {}, Lcom/commsource/beautyplus/util/k;->c()Z

    const-string p1, "default_firebase_suc"

    invoke-static {p1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private m(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xab9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    aget-object v3, v1, v2

    :goto_1
    invoke-virtual {p1, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_1

    invoke-direct {p0, p1, v3, p3}, Lcom/commsource/beautyplus/start/v;->m(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_1
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0xaaf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/commsource/camera/z0/e;->M()V

    sget-object v1, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->u0()V

    new-instance v1, Lcom/commsource/camera/ardata/e;

    invoke-direct {v1, p0}, Lcom/commsource/camera/ardata/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/commsource/camera/ardata/j;->n()V

    invoke-static {}, Lcom/commsource/camera/a1/h;->j()Lcom/commsource/camera/a1/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/commsource/camera/a1/h;->q()V

    sget-object p0, Lcom/commsource/repository/XRepository;->d:Lcom/commsource/repository/XRepository;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/commsource/repository/XRepository;->c(I)V

    sget-object p0, Lcom/commsource/home/OnlineDialogRepo;->m:Lcom/commsource/home/OnlineDialogRepo;

    invoke-virtual {p0}, Lcom/commsource/home/OnlineDialogRepo;->s()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private o(Landroid/content/Context;)V
    .locals 9

    const/16 v0, 0xab5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lf/d/i/e;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-instance v1, Lcom/commsource/beautyplus/data/b;

    invoke-direct {v1}, Lcom/commsource/beautyplus/data/b;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/commsource/beautyplus/data/b;->a:J

    iput v4, v1, Lcom/commsource/beautyplus/data/b;->b:I

    iput-boolean v3, v1, Lcom/commsource/beautyplus/data/b;->c:Z

    goto :goto_0

    :cond_0
    const-class v2, Lcom/commsource/beautyplus/data/b;

    invoke-static {v1, v2}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/beautyplus/data/b;

    if-nez v1, :cond_1

    new-instance v1, Lcom/commsource/beautyplus/data/b;

    invoke-direct {v1}, Lcom/commsource/beautyplus/data/b;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/commsource/beautyplus/data/b;->a:J

    iput v4, v1, Lcom/commsource/beautyplus/data/b;->b:I

    iput-boolean v3, v1, Lcom/commsource/beautyplus/data/b;->c:Z

    goto :goto_0

    :cond_1
    iget v2, v1, Lcom/commsource/beautyplus/data/b;->b:I

    add-int/2addr v2, v4

    iput v2, v1, Lcom/commsource/beautyplus/data/b;->b:I

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/commsource/beautyplus/data/b;->a:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x240c8400

    cmp-long v2, v5, v7

    if-lez v2, :cond_2

    new-instance v1, Lcom/commsource/beautyplus/data/b;

    invoke-direct {v1}, Lcom/commsource/beautyplus/data/b;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/commsource/beautyplus/data/b;->a:J

    iput v4, v1, Lcom/commsource/beautyplus/data/b;->b:I

    iput-boolean v3, v1, Lcom/commsource/beautyplus/data/b;->c:Z

    goto :goto_1

    :cond_2
    iget v2, v1, Lcom/commsource/beautyplus/data/b;->b:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_3

    iget-boolean v2, v1, Lcom/commsource/beautyplus/data/b;->c:Z

    if-nez v2, :cond_3

    const-string v2, "active 3 times_7days"

    invoke-static {p1, v2}, Lcom/commsource/statistics/c;->i(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v4, v1, Lcom/commsource/beautyplus/data/b;->c:Z

    :cond_3
    :goto_1
    invoke-static {p1, v1}, Lf/d/i/e;->f2(Landroid/content/Context;Lcom/commsource/beautyplus/data/b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private p()V
    .locals 4

    const/16 v0, 0xab7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lumyai"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "arya"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "m760"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "a37f"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "model"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sdk"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/f/i;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "webview_version"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "advert_crash_info"

    invoke-static {v1, v2}, Lcom/commsource/statistics/i;->s(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private q()V
    .locals 3

    const/16 v0, 0xab8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/beautyplus/start/v$d;

    const-string v2, "aiModelCheck"

    invoke-direct {v1, p0, v2}, Lcom/commsource/beautyplus/start/v$d;-><init>(Lcom/commsource/beautyplus/start/v;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private r()V
    .locals 3

    const/16 v0, 0xaae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/commsource/beautyplus/util/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.commsource.beautyplus"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/firebase/installations/i;->n()Lcom/google/firebase/installations/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/installations/i;->getId()Lcom/google/android/gms/tasks/k;

    move-result-object v1

    sget-object v2, Lcom/commsource/beautyplus/start/r;->a:Lcom/commsource/beautyplus/start/r;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/k;->e(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private s(Landroid/app/Activity;)V
    .locals 8

    const/16 v0, 0xaad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/commsource/widget/q0;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/commsource/beautyplus/util/k;->a()Ljava/util/Map;

    invoke-static {p1}, Lcom/commsource/advertisiting/d;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, Lcom/commsource/advertisiting/d;->h0(Landroid/content/Context;Z)V

    :cond_0
    const-string v1, "default_firebase_req"

    invoke-static {v1}, Lcom/commsource/statistics/i;->p(Ljava/lang/String;)V

    new-instance v1, Lcom/commsource/beautyplus/start/s;

    invoke-direct {v1, p0}, Lcom/commsource/beautyplus/start/s;-><init>(Lcom/commsource/beautyplus/start/v;)V

    invoke-static {p1, v1}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->loadRemoteData(Landroid/app/Activity;Lcom/meitu/hwbusinesskit/core/listener/FirebaseListener;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    sget v3, Lcom/res/provider/ResSTRING;->ad_slot_selfiesave:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/HWBusinessSDK;->clearIntervalTime(Ljava/lang/String;)V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/commsource/beautyplus/util/m;->a(Landroid/app/Application;)V

    :cond_1
    new-instance v1, Lf/d/l/a;

    invoke-direct {v1}, Lf/d/l/a;-><init>()V

    iget-object v3, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lf/d/l/a;->i(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1}, Lf/d/i/e;->e0(Landroid/content/Context;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lf/d/i/e;->C2(Landroid/content/Context;J)V

    :cond_2
    iget v1, p0, Lcom/commsource/beautyplus/start/v;->d:I

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    if-eq v1, v2, :cond_d

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lf/d/i/m;->Y(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lf/d/i/e;->B3(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lf/d/i/e;->I2(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lf/d/i/e;->l3(Landroid/content/Context;Z)Z

    invoke-static {}, Lf/d/i/e;->N()V

    iget v1, p0, Lcom/commsource/beautyplus/start/v;->c:I

    const/16 v5, 0x19ca

    if-ge v1, v5, :cond_4

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lf/d/i/e;->i2(Landroid/content/Context;Z)V

    :cond_4
    iget v1, p0, Lcom/commsource/beautyplus/start/v;->c:I

    const/16 v5, 0x1ad6

    if-ge v1, v5, :cond_5

    const/4 v1, 0x4

    iget-object v5, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v5}, Lf/d/i/n;->P(Landroid/content/Context;)I

    move-result v5

    invoke-static {v5}, Lcom/commsource/camera/mvp/b;->a(I)I

    move-result v5

    invoke-static {v1, v5}, Lf/d/i/n;->L1(II)V

    :cond_5
    iget v1, p0, Lcom/commsource/beautyplus/start/v;->c:I

    const v5, 0x111cf

    if-ge v1, v5, :cond_6

    invoke-static {}, Lcom/commsource/camera/q0;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/commsource/camera/q0;->a()V

    :cond_6
    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    iget v5, p0, Lcom/commsource/beautyplus/start/v;->c:I

    invoke-static {v1, v5}, Lcom/commsource/util/x;->P(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    iget v5, p0, Lcom/commsource/beautyplus/start/v;->c:I

    invoke-static {v1, v5}, Lcom/commsource/util/x;->R(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lf/d/i/g;->C(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lf/d/i/e;->J3(Landroid/content/Context;Z)V

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->g:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$a;

    invoke-virtual {v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig$a;->c()Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookConfig;->n(Ljava/lang/String;)V

    iget v1, p0, Lcom/commsource/beautyplus/start/v;->c:I

    const/16 v5, 0x1a4a

    if-gt v1, v5, :cond_7

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lf/d/j/a/a;->h(Landroid/content/Context;I)V

    :cond_7
    iget v1, p0, Lcom/commsource/beautyplus/start/v;->c:I

    const v5, 0x10e0a

    if-ge v1, v5, :cond_8

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1}, Lf/d/i/n;->K0(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v5, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v5, v1}, Lf/d/i/n;->e2(Landroid/content/Context;Z)V

    iget-object v5, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v5, v1}, Lf/d/i/n;->d2(Landroid/content/Context;Z)V

    :cond_8
    iget v1, p0, Lcom/commsource/beautyplus/start/v;->c:I

    const v5, 0x1126e

    if-ge v1, v5, :cond_9

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lf/d/i/e;->h3(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1}, Lf/d/i/b;->L(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lf/d/i/b;->c0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lf/d/i/e;->W2(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lf/d/j/a/a;->i(Landroid/content/Context;Z)V

    iget v1, p0, Lcom/commsource/beautyplus/start/v;->c:I

    const v5, 0x11232

    if-ge v1, v5, :cond_a

    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/commsource/beautyplus/util/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/meitu/library/p/g/b;->j(Ljava/io/File;Z)Z

    :cond_a
    iget v1, p0, Lcom/commsource/beautyplus/start/v;->c:I

    const v5, 0x1155d

    if-ge v1, v5, :cond_b

    invoke-static {v2}, Lf/d/i/n;->V1(Z)V

    :cond_b
    iget v1, p0, Lcom/commsource/beautyplus/start/v;->c:I

    const v5, 0x11945

    if-ge v1, v5, :cond_c

    invoke-static {v4}, Lf/d/i/e;->X2(Z)V

    :cond_c
    sget-object v1, Lcom/commsource/studio/sub/SubModuleEnum;->Companion:Lcom/commsource/studio/sub/SubModuleEnum$a;

    iget v5, p0, Lcom/commsource/beautyplus/start/v;->c:I

    invoke-virtual {v1, v5}, Lcom/commsource/studio/sub/SubModuleEnum$a;->k(I)V

    sget-object v1, Lcom/commsource/studio/DraftDataManager;->i:Lcom/commsource/studio/DraftDataManager$a;

    invoke-virtual {v1}, Lcom/commsource/studio/DraftDataManager$a;->a()V

    goto :goto_0

    :cond_d
    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lf/d/i/e;->B3(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lf/d/i/e;->I2(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lf/d/i/e;->f4(Landroid/content/Context;Z)Z

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lf/d/i/e;->D2(Landroid/content/Context;J)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    const-string v5, "new_user"

    invoke-static {v1, v5}, Lcom/commsource/statistics/m;->h(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lf/d/i/m;->Y(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lf/d/i/m;->W(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lf/d/i/e;->W2(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    const-string v5, "IS_FILTER_TEST_NEW_USER"

    invoke-static {v1, v5, v2}, Lf/d/i/e;->O2(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lf/d/i/n;->o2(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lf/d/i/n;->h2(Landroid/content/Context;Z)V

    invoke-static {v2}, Lf/d/i/n;->V1(Z)V

    goto :goto_0

    :cond_e
    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lf/d/i/e;->I2(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lf/d/i/e;->l3(Landroid/content/Context;Z)Z

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lf/d/i/e;->f4(Landroid/content/Context;Z)Z

    :goto_0
    invoke-static {}, Lf/d/i/e;->K()V

    iget-boolean v1, p0, Lcom/commsource/beautyplus/start/v;->b:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lf/d/i/e;->N3(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lf/d/i/g;->C(Landroid/content/Context;Ljava/lang/String;)Z

    sget-object v1, Lcom/commsource/beautyfilter/NewFilterConfig;->A:Lcom/commsource/beautyfilter/NewFilterConfig$a;

    invoke-virtual {v1, v3}, Lcom/commsource/beautyfilter/NewFilterConfig$a;->s(Ljava/lang/String;)V

    sget-object v1, Lcom/commsource/studio/sticker/StickerConfig;->F:Lcom/commsource/studio/sticker/StickerConfig;

    invoke-virtual {v1, v3}, Lcom/commsource/studio/sticker/StickerConfig;->n0(Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Lf/d/k/k;->a()V

    iget-boolean v1, p0, Lcom/commsource/beautyplus/start/v;->e:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1}, Lf/d/f/b;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lf/d/f/b;->g()Lf/d/f/b;

    move-result-object v1

    iget-object v5, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf/d/f/b;->o(Landroid/content/Context;)V

    goto :goto_1

    :cond_10
    invoke-static {}, Lf/d/f/b;->g()Lf/d/f/b;

    move-result-object v1

    iget-object v5, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lf/d/f/b;->o(Landroid/content/Context;)V

    :cond_11
    :goto_1
    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/commsource/beautyplus/start/v;->n(Landroid/content/Context;)V

    new-instance v1, Lcom/commsource/beautyplus/start/v$b;

    const-string v5, "CopyAIHDR"

    invoke-direct {v1, p0, v5}, Lcom/commsource/beautyplus/start/v$b;-><init>(Lcom/commsource/beautyplus/start/v;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/commsource/util/c2;->e(Lcom/commsource/util/u2/a;)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/start/v;->t()V

    invoke-static {}, Lcom/commsource/beautyplus/o;->a()Lcom/commsource/beautyplus/o;

    move-result-object v1

    iget-object v5, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/library/p/d/a;->e()I

    move-result v6

    iget-object v7, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/commsource/util/x;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v6, v7}, Lcom/commsource/beautyplus/o;->b(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {}, Lcom/commsource/beautyplus/util/v;->e()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/meitu/library/p/g/b;->j(Ljava/io/File;Z)Z

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/commsource/util/f1;->a(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lf/d/i/b;->e0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, Lf/d/i/n;->M1(Z)V

    sget-object v1, Lcom/commsource/material/ImageSegmentExecutor;->E:Lcom/commsource/material/ImageSegmentExecutor;

    invoke-virtual {v1, v4}, Lcom/commsource/material/ImageSegmentExecutor;->Y(Z)V

    invoke-virtual {v1, v4}, Lcom/commsource/material/ImageSegmentExecutor;->Z(Z)V

    invoke-virtual {v1, v2}, Lcom/commsource/material/ImageSegmentExecutor;->X(Z)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/commsource/beautyplus/start/v;->o(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/beautyplus/start/v;->e(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/commsource/beautyplus/start/v;->r()V

    invoke-direct {p0}, Lcom/commsource/beautyplus/start/v;->q()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private t()V
    .locals 2

    const/16 v0, 0xab2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    invoke-direct {p0}, Lcom/commsource/beautyplus/start/v;->c()V

    invoke-direct {p0}, Lcom/commsource/beautyplus/start/v;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private u()V
    .locals 6

    const/16 v0, 0xab4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v3}, Lf/d/i/e;->f0(Landroid/content/Context;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0x3c

    div-long/2addr v1, v3

    const-wide/32 v3, 0xa8c0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-wide/32 v3, 0x15180

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    invoke-static {v1}, Lf/d/i/e;->j0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "3_loyal_achieved"

    invoke-static {v1, v3, v2}, Lcom/commsource/statistics/c;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/start/v;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lf/d/i/e;->J2(Landroid/content/Context;Z)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public f(Landroid/app/Activity;Z)V
    .locals 1

    const/16 v0, 0xaab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p2, p0, Lcom/commsource/beautyplus/start/v;->e:Z

    invoke-direct {p0}, Lcom/commsource/beautyplus/start/v;->d()V

    invoke-direct {p0}, Lcom/commsource/beautyplus/start/v;->g()V

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/start/v;->s(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public h()Z
    .locals 2

    const/16 v0, 0xab1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/beautyplus/start/v;->b:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public synthetic l(Lcom/google/firebase/remoteconfig/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/beautyplus/start/v;->k(Lcom/google/firebase/remoteconfig/b;)V

    return-void
.end method

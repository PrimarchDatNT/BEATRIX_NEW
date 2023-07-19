.class public Lcom/commsource/util/y;
.super Ljava/lang/Object;
.source "ArMaterialHelper.java"


# static fields
.field public static final A:Ljava/lang/String; = "configuration_arcore.plist"

.field public static final B:Ljava/lang/String; = "configuration_arcore_front.plist"

.field private static final C:Ljava/lang/String; = "configuration_paihou.plist"

.field private static final D:Ljava/lang/String; = "filterConfig.plist"

.field private static final E:Ljava/lang/String; = "res"

.field private static final F:Ljava/lang/String; = "TextType"

.field private static final G:Ljava/lang/String; = "Date"

.field private static final H:Ljava/lang/String; = "arbeauty/common/ar/configuration.plist"

.field private static final I:Ljava/lang/String; = "arbeauty/common/ar/res"

.field private static final J:Ljava/lang/String; = "arbeauty/asia/ar/configuration.plist"

.field private static final K:Ljava/lang/String; = "arbeauty/asia/ar/res"

.field private static final L:Ljava/lang/String; = "arbeauty/other/ar/configuration.plist"

.field private static final M:Ljava/lang/String; = "arbeauty/other/ar/res"

.field private static final N:Ljava/lang/String; = "simplebeauty/configuration_v11.plist"

.field private static final O:Ljava/lang/String; = "simplebeauty/res"

.field private static final P:Ljava/lang/String; = "facelift/IDPhoto_ar.plist"

.field private static final Q:Ljava/lang/String; = "facelift/facelift_config_ar.plist"

.field private static final R:Ljava/lang/String; = "facelift/res"

.field private static final S:Ljava/lang/String; = "armaterial/ARKernelPublicParamConfiguration.plist"

.field private static final T:Ljava/lang/String; = "armaterial/ARKernelPublicParamConfiguration_Photo.plist"

.field private static final U:Ljava/lang/String; = "armaterial/ar_debug/configuration.plist"

.field private static final V:Ljava/lang/String; = "armaterial/ar_debug/res"

.field private static final W:Ljava/lang/String; = "armaterial/ar_dntn/ar/configuration.plist"

.field private static final X:Ljava/lang/String; = "armaterial/ar_dntn/ar/res/"

.field public static final Y:Ljava/lang/String; = "animal_models/IronMan_mark1_v1.2.5.bin"

.field public static final Z:Ljava/lang/String; = "animal_models/IronMan_mark2_v1.2.5.bin"

.field public static final a0:Ljava/lang/String; = "animal_models/SpiderMan_mark1_v1.2.3.bin"

.field public static final b0:Ljava/lang/String; = "animal_models/SpiderMan_mark2_v1.2.3.bin"

.field private static final c0:Ljava/util/concurrent/Semaphore;

.field private static final n:Ljava/lang/String; = "AR"

.field private static final o:Ljava/lang/String; = "MaxFaceCount"

.field private static final p:Ljava/lang/String; = "Text"

.field private static final q:Ljava/lang/String; = "Filter"

.field private static final r:Ljava/lang/String; = "Filter1"

.field private static final s:Ljava/lang/String; = "Filter2"

.field private static final t:Ljava/lang/String; = "TipType"

.field private static final u:Ljava/lang/String; = "SpecialFacelift"

.field private static final v:Ljava/lang/String; = "Facemesh"

.field private static final w:Ljava/lang/String; = "ar"

.field private static final x:Ljava/lang/String; = "filter"

.field public static final y:Ljava/lang/String; = "configuration_front.plist"

.field public static final z:Ljava/lang/String; = "configuration.plist"


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/util/Calendar;

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x8954

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v1, Lcom/commsource/util/y;->c0:Ljava/util/concurrent/Semaphore;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/commsource/util/y;->a:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/commsource/util/y;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/commsource/util/y;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/commsource/util/y;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/commsource/util/y;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/commsource/util/y;->f:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Lcom/commsource/util/y;->g:I

    const-string v1, "Happy"

    iput-object v1, p0, Lcom/commsource/util/y;->h:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/commsource/util/y;->i:Z

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/commsource/util/y;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/util/y;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public static A(Lcom/meitu/template/bean/ArMaterial;)Lcom/commsource/camera/param/MakeupParam;
    .locals 5
    .param p0    # Lcom/meitu/template/bean/ArMaterial;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x893f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/beautyplus/util/h;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getDbgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/beautyplus/util/h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "configuration.plist"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "res"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/commsource/camera/param/MakeupParam;->parseFromArMaterial(Lcom/meitu/template/bean/ArMaterial;)Lcom/commsource/camera/param/MakeupParam;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private B(Ljava/lang/String;)Z
    .locals 3

    const v0, 0x8936

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static C()V
    .locals 2

    const v0, 0x894f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/util/y;->c0:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private D()V
    .locals 3

    const v0, 0x893a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/commsource/util/y;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/commsource/util/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/commsource/util/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/commsource/util/y;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/commsource/util/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/commsource/util/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/commsource/util/y;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x5

    iput v2, p0, Lcom/commsource/util/y;->g:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/commsource/util/y;->a:I

    iput-boolean v2, p0, Lcom/commsource/util/y;->i:Z

    iput-object v1, p0, Lcom/commsource/util/y;->j:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static a()V
    .locals 2

    const v0, 0x894e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    sget-object v1, Lcom/commsource/util/y;->c0:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static b(I)Z
    .locals 3

    const v0, 0x8953

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-lez p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/commsource/beautyplus/util/h;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ar"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "configuration_arcore_front.plist"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static c(Lcom/meitu/template/bean/ArMaterial;)Z
    .locals 1

    const v0, 0x8952

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result p0

    invoke-static {p0}, Lcom/commsource/util/y;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static d()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/commsource/camera/param/MakeupParam;",
            ">;"
        }
    .end annotation

    const v0, 0x8945

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/util/y;->i(Landroid/content/Context;)Lcom/commsource/camera/param/MakeupParam;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static e()Lcom/commsource/camera/param/MakeupParam;
    .locals 5

    const v0, 0x8942

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {v1}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    sget-object v2, Lcom/commsource/statistics/o;->e:Lcom/commsource/statistics/o;

    sget-object v3, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->AR_FACE_CONFIG_TEST:Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;

    invoke-virtual {v3}, Lcom/commsource/beautyplus/setting/abtest/ABTestDataEnum;->getCode()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/commsource/statistics/o;->g(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/commsource/util/c0;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "arbeauty/asia/ar/configuration.plist"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    const-string v2, "arbeauty/asia/ar/res"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "arbeauty/other/ar/configuration.plist"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    const-string v2, "arbeauty/other/ar/res"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "arbeauty/common/ar/configuration.plist"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    const-string v2, "arbeauty/common/ar/res"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V

    :goto_0
    const/16 v2, 0x94

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static g()Lcom/commsource/camera/param/MakeupParam;
    .locals 4

    const v0, 0x8947

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "armaterial/ar_dntn/ar/configuration.plist"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "armaterial/ar_dntn/ar/res/"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {v3}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    invoke-virtual {v3, v1}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V

    const/16 v1, 0x90

    invoke-virtual {v3, v1}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    :cond_1
    :goto_0
    const-string v1, "zxb"

    const-string v2, " getPrintFaceInfosDataWithArConfig is empty"

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static i(Landroid/content/Context;)Lcom/commsource/camera/param/MakeupParam;
    .locals 3

    const v0, 0x8944

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {v1}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    invoke-static {p0}, Lcom/commsource/util/y;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/commsource/util/y;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V

    const/16 p0, 0xc

    invoke-virtual {v1, p0}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static declared-synchronized j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class p0, Lcom/commsource/util/y;

    monitor-enter p0

    const v0, 0x8949

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "facelift/res"

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class p0, Lcom/commsource/util/y;

    monitor-enter p0

    const v0, 0x8948

    :try_start_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/d/i/e;->w1()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "facelift/IDPhoto_ar.plist"

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    const-string v1, "facelift/facelift_config_ar.plist"

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static l(Ljava/lang/String;)Lcom/commsource/camera/param/MakeupParam;
    .locals 4

    const v0, 0x8940

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_0
    new-instance v1, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {v1}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ar/configuration.plist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/ar/res"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {v1, p0}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static m(Z)Ljava/lang/String;
    .locals 1

    const v0, 0x894a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "armaterial/ARKernelPublicParamConfiguration_Photo.plist"

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string p0, "armaterial/ARKernelPublicParamConfiguration.plist"

    return-object p0
.end method

.method public static n()Lcom/commsource/camera/param/MakeupParam;
    .locals 4

    const v0, 0x8946

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "armaterial/ar_debug/configuration.plist"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "armaterial/ar_debug/res"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {v3}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    invoke-virtual {v3, v1}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3

    :cond_1
    :goto_0
    const-string v1, "zxb"

    const-string v2, " getPrintFaceInfosDataWithArConfig is empty"

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static p()Lcom/commsource/camera/param/MakeupParam;
    .locals 3

    const v0, 0x8943

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {v1}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    const-string v2, "simplebeauty/configuration_v11.plist"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    const-string v2, "simplebeauty/res"

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V

    const/16 v2, 0x94

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setMakeupType(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static u(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const v0, 0x8941

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p0}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/ar"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meitu/library/p/g/b;->u(Landroid/content/res/AssetManager;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v2, p1

    if-lez v2, :cond_1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method


# virtual methods
.method public E(Ljava/util/Calendar;)V
    .locals 1

    const v0, 0x8939

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/util/y;->j:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const v0, 0x8951

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/util/y;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h()Z
    .locals 3

    const v0, 0x894d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/util/y;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/commsource/util/y;->a:I

    iget-object v2, p0, Lcom/commsource/util/y;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/commsource/util/y;->m:Ljava/util/ArrayList;

    iget v2, p0, Lcom/commsource/util/y;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public o()Ljava/util/Calendar;
    .locals 2

    const v0, 0x8938

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/util/y;->j:Ljava/util/Calendar;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v0, 0x8950

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/util/y;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public r(Ljava/lang/String;Lcom/meitu/template/bean/ArMaterial;)Z
    .locals 13

    const-string v0, "AR"

    const-string v1, "Filter2"

    const-string v2, "Filter1"

    const-string v3, "Filter"

    const v4, 0x8935

    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v5, 0x0

    if-nez p2, :cond_0

    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v5

    :cond_0
    invoke-direct {p0}, Lcom/commsource/util/y;->D()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "configuration.plist"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->isMontageAr()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/commsource/util/y;->k:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "2"

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_c

    new-instance v8, Lcom/meitu/core/parse/MtePlistParser;

    invoke-direct {v8}, Lcom/meitu/core/parse/MtePlistParser;-><init>()V

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v8, v6, v10}, Lcom/meitu/core/parse/MtePlistParser;->parse(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/meitu/core/parse/MteDict;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {p1, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v9

    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commsource/util/y;->l:Ljava/lang/String;

    const-string v7, "item0"

    invoke-virtual {v6, v7}, Lcom/meitu/core/parse/MteDict;->dictForKey(Ljava/lang/String;)Lcom/meitu/core/parse/MteDict;

    move-result-object v7

    iget-object v7, v7, Lcom/meitu/core/parse/MteDict;->keyValue:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    const-string v8, "VaildRatio"

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v8, p0, Lcom/commsource/util/y;->k:Ljava/util/HashMap;

    invoke-virtual {v8, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, p0, Lcom/commsource/util/y;->k:Ljava/util/HashMap;

    invoke-virtual {v8, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {v6}, Lcom/meitu/core/parse/MteDict;->size()I

    move-result p1

    if-ge v5, p1, :cond_c

    invoke-virtual {v6, v5}, Lcom/meitu/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/core/parse/MteDict;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Lcom/meitu/core/parse/MteDict;->indexOfKey(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v2}, Lcom/meitu/core/parse/MteDict;->indexOfKey(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v1}, Lcom/meitu/core/parse/MteDict;->indexOfKey(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p1, v0}, Lcom/meitu/core/parse/MteDict;->indexOfKey(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-ge v7, v11, :cond_3

    if-gt v7, v12, :cond_5

    :cond_3
    if-ge v8, v11, :cond_4

    if-gt v8, v12, :cond_5

    :cond_4
    if-ge v10, v11, :cond_6

    if-le v10, v12, :cond_6

    :cond_5
    iget-object v7, p0, Lcom/commsource/util/y;->m:Ljava/util/ArrayList;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v7, p0, Lcom/commsource/util/y;->m:Ljava/util/ArrayList;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v7, p0, Lcom/commsource/util/y;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-le v8, v12, :cond_8

    if-le v10, v12, :cond_8

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcom/commsource/util/c0;->F(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/commsource/util/y;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v7, p0, Lcom/commsource/util/y;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_9

    invoke-virtual {p2, v9}, Lcom/meitu/template/bean/ArMaterial;->setChangeMakeAndBeautyLevel(Z)V

    goto :goto_3

    :cond_8
    iget-object v7, p0, Lcom/commsource/util/y;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    iget-object v7, p0, Lcom/commsource/util/y;->d:Ljava/util/ArrayList;

    const-string v8, "TipType"

    invoke-virtual {p1, v8}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/commsource/util/y;->e:Ljava/util/ArrayList;

    const-string v8, "SpecialFacelift"

    invoke-virtual {p1, v8}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/commsource/util/y;->f:Ljava/util/ArrayList;

    const-string v8, "Facemesh"

    invoke-virtual {p1, v8}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/commsource/util/y;->B(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "MaxFaceCount"

    invoke-virtual {p1, v7}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const-string v8, "Text"

    invoke-virtual {p1, v8}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, p0, Lcom/commsource/util/y;->h:Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, p0, Lcom/commsource/util/y;->g:I

    goto :goto_4

    :cond_a
    const/4 v7, 0x5

    iput v7, p0, Lcom/commsource/util/y;->g:I

    :goto_4
    const-string v7, "Date"

    const-string v8, "TextType"

    invoke-virtual {p1, v8}, Lcom/meitu/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-boolean v9, p0, Lcom/commsource/util/y;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :cond_c
    invoke-static {v4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v9
.end method

.method public s()Z
    .locals 2

    const v0, 0x8937

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/util/y;->i:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public t()Z
    .locals 4

    const v0, 0x894c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/util/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Lcom/commsource/util/y;->a:I

    iget-object v3, p0, Lcom/commsource/util/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v1, p0, Lcom/commsource/util/y;->f:Ljava/util/ArrayList;

    iget v3, p0, Lcom/commsource/util/y;->a:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/util/y;->f:Ljava/util/ArrayList;

    iget v3, p0, Lcom/commsource/util/y;->a:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public v()Z
    .locals 5

    const v0, 0x894b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/util/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Lcom/commsource/util/y;->a:I

    iget-object v3, p0, Lcom/commsource/util/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v1, p0, Lcom/commsource/util/y;->e:Ljava/util/ArrayList;

    iget v3, p0, Lcom/commsource/util/y;->a:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/commsource/util/y;->e:Ljava/util/ArrayList;

    iget v4, p0, Lcom/commsource/util/y;->a:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public w(Landroid/content/Context;Lcom/meitu/template/bean/ArMaterial;)Lcom/commsource/camera/param/MakeupParam;
    .locals 10

    const v0, 0x893c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getGroupNumber()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    invoke-static {p2}, Lcom/commsource/camera/montage/j0;->m(Lcom/meitu/template/bean/ArMaterial;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commsource/util/y;->y(Ljava/lang/String;)Lcom/commsource/camera/param/MakeupParam;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/commsource/beautyplus/util/h;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/commsource/util/y;->r(Ljava/lang/String;Lcom/meitu/template/bean/ArMaterial;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getCurrentArIndex()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const-string v3, "ar"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getCurrentArIndex()I

    move-result v3

    if-ne v3, v4, :cond_2

    const-string v3, "ar2"

    goto :goto_0

    :cond_2
    const-string v3, "ar3"

    :goto_0
    invoke-static {}, Lcom/commsource/widget/i0;->e()Z

    move-result v5

    invoke-static {}, Lcom/commsource/widget/i0;->b()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-static {p2}, Lcom/commsource/beautyplus/util/h;->v(Lcom/meitu/template/bean/ArMaterial;)Z

    move-result v6

    const-string v8, "configuration.plist"

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "configuration_arcore.plist"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-static {v6}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "res"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/commsource/camera/param/MakeupParam;->parseFromArMaterial(Lcom/meitu/template/bean/ArMaterial;)Lcom/commsource/camera/param/MakeupParam;

    move-result-object v1

    invoke-virtual {p0}, Lcom/commsource/util/y;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/commsource/camera/param/MakeupParam;->setArCoreType(I)V

    :cond_6
    if-nez v5, :cond_7

    invoke-virtual {v1, v7}, Lcom/commsource/camera/param/MakeupParam;->setArCoreType(I)V

    :cond_7
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getIsLockCamera()I

    move-result v2

    if-ne v2, v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1, v4}, Lcom/commsource/camera/param/MakeupParam;->setLockBackCamera(Z)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->isBgm()Z

    move-result p2

    invoke-virtual {v1, p2}, Lcom/commsource/camera/param/MakeupParam;->setSoundEffect(Z)V

    invoke-virtual {v1, v6}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V

    iget p1, p0, Lcom/commsource/util/y;->g:I

    invoke-virtual {v1, p1}, Lcom/commsource/camera/param/MakeupParam;->setMaxFaceCount(I)V

    iget-object p1, p0, Lcom/commsource/util/y;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/commsource/camera/param/MakeupParam;->setDefaultArString(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_9
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public x(Landroid/content/Context;Lcom/meitu/template/bean/ArMaterial;)Lcom/commsource/camera/param/MakeupParam;
    .locals 5

    const v0, 0x893b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getGroupNumber()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    invoke-static {p2}, Lcom/commsource/camera/montage/j0;->m(Lcom/meitu/template/bean/ArMaterial;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commsource/util/y;->y(Ljava/lang/String;)Lcom/commsource/camera/param/MakeupParam;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/commsource/beautyplus/util/h;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getNumber()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/commsource/util/y;->r(Ljava/lang/String;Lcom/meitu/template/bean/ArMaterial;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getCurrentArIndex()I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "ar"

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/meitu/template/bean/ArMaterial;->getCurrentArIndex()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const-string v3, "ar2"

    goto :goto_0

    :cond_2
    const-string v3, "ar3"

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "configuration.plist"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "res"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/commsource/camera/param/MakeupParam;->parseFromArMaterial(Lcom/meitu/template/bean/ArMaterial;)Lcom/commsource/camera/param/MakeupParam;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V

    iget p1, p0, Lcom/commsource/util/y;->g:I

    invoke-virtual {p2, p1}, Lcom/commsource/camera/param/MakeupParam;->setMaxFaceCount(I)V

    iget-object p1, p0, Lcom/commsource/util/y;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/commsource/camera/param/MakeupParam;->setDefaultArString(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2

    :cond_3
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public y(Ljava/lang/String;)Lcom/commsource/camera/param/MakeupParam;
    .locals 6

    const v0, 0x893d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/commsource/util/y;->r(Ljava/lang/String;Lcom/meitu/template/bean/ArMaterial;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ar"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "configuration.plist"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/commsource/util/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v5, "res"

    if-lez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/commsource/util/y;->b:Ljava/util/ArrayList;

    iget v2, p0, Lcom/commsource/util/y;->a:I

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Lcom/commsource/camera/param/MakeupParam;

    invoke-direct {v1}, Lcom/commsource/camera/param/MakeupParam;-><init>()V

    invoke-virtual {v1, v4}, Lcom/commsource/camera/param/MakeupParam;->setPlistPath(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/commsource/camera/param/MakeupParam;->setResourcePath(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public z(I)Lcom/meitu/template/bean/Filter;
    .locals 5

    const v0, 0x893e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/template/bean/Filter;

    invoke-direct {v1}, Lcom/meitu/template/bean/Filter;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/meitu/library/application/BaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/commsource/beautyplus/util/h;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/commsource/util/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/commsource/util/y;->c:Ljava/util/ArrayList;

    iget v4, p0, Lcom/commsource/util/y;->a:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "filter"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "filterPlistPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "zby log"

    invoke-static {v4, v3}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "filterConfig.plist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "drawArray.plist"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, p1

    :cond_1
    invoke-static {v3}, Lcom/meitu/library/p/g/b;->y(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x6f

    invoke-virtual {v1, p1}, Lcom/meitu/template/bean/Filter;->setFilterId(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/meitu/template/bean/Filter;->setNeedNewMode(I)V

    invoke-virtual {v1, v3}, Lcom/meitu/template/bean/Filter;->setConfigPath(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/meitu/template/bean/Filter;->setMaterialPath(Ljava/lang/String;)V

    const/16 p1, 0x64

    invoke-virtual {v1, p1}, Lcom/meitu/template/bean/Filter;->setFilterDefaultAlpha(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_2
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

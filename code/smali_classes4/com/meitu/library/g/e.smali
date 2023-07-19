.class public final Lcom/meitu/library/g/e;
.super Ljava/lang/Object;
.source "DeviceMod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/g/e$a;
    }
.end annotation




# static fields
.field public static final A:Ljava/lang/String; = "AvailableInternalStorage"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final B:Lcom/meitu/library/g/e$a;

.field private static final synthetic C:Lorg/aspectj/lang/c$b; = null

.field private static final c:Ljava/lang/String; = "ANDROID_DATA"

.field private static final d:Ljava/io/File;

.field private static final e:I = 0x400

.field public static final f:Ljava/lang/String; = "Device"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "Resolution"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "Kernel"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "Ram"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "CPUCores"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "ABI"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "Manufacturer"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "Model"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "SDKInt"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "Density"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "RefreshRate"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "Product"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "Board"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "JavaVMVersion"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "Baseband"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "Serial"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "Incremental"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "Fingerprint"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "IMEI"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "DeviceFeatures"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "InternalStorage"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/view/Display;

.field private final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xd77b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/g/e;->a()V

    new-instance v1, Lcom/meitu/library/g/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/library/g/e$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/meitu/library/g/e;->B:Lcom/meitu/library/g/e$a;

    const-string v2, "ANDROID_DATA"

    const-string v3, "/data"

    invoke-static {v1, v2, v3}, Lcom/meitu/library/g/e$a;->a(Lcom/meitu/library/g/e$a;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/g/e;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/g/e;->b:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const-string v0, "(context.getSystemServic\u2026owManager).defaultDisplay"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meitu/library/g/e;->a:Landroid/view/Display;

    return-void

    :cond_0
    new-instance p1, Lcotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p1, v0}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic a()V
    .locals 10

    const v0, 0xd77d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v9, Ln/a/b/c/e;

    const-class v1, Lcom/meitu/library/g/e;

    const-string v2, "DeviceMod.kt"

    invoke-direct {v9, v2, v1}, Ln/a/b/c/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v2, "181"

    const-string v3, "invoke"

    const-string v4, "java.lang.reflect.Method"

    const-string v5, "java.lang.Object:[Ljava.lang.Object;"

    const-string v6, "arg0:arg1"

    const-string v7, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v8, "java.lang.Object"

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Ln/a/b/c/e;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const-string v2, "method-call"

    const/16 v3, 0x65

    invoke-virtual {v9, v2, v1, v3}, Ln/a/b/c/e;->V(Ljava/lang/String;Lorg/aspectj/lang/f;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/g/e;->C:Lorg/aspectj/lang/c$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method static final synthetic t(Lcom/meitu/library/g/e;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/c;)Ljava/lang/Object;
    .locals 0

    const p0, 0xd77c

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method


# virtual methods
.method public final A()[Ljava/lang/Integer;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xd75e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v2, p0, Lcom/meitu/library/g/e;->b:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_1
    :goto_0
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v3
.end method

.method public final B()I
    .locals 2

    const v0, 0xd75f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    const v0, 0xd76c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final D()[Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xd764

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v2, "Build.SUPPORTED_ABIS"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v4, "Build.CPU_ABI"

    invoke-static {v3, v4}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v2

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final E()F
    .locals 3

    const v0, 0xd761

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/g/e;->q()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/meitu/library/g/e;->h(J)F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final F()F
    .locals 3

    const v0, 0xd771

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/g/e;->p()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/meitu/library/g/e;->g(J)F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xd773

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/meitu/library/g/e;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device()"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Device"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/library/g/e;->A()[Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Resolution"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/library/g/e;->E()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "Ram"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/library/g/e;->v()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Kernel"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/library/g/e;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "CPUCores"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/library/g/e;->D()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "ABI"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/library/g/e;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Manufacturer"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/library/g/e;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Model"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/library/g/e;->B()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SDKInt"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/library/g/e;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Density"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/library/g/e;->z()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "RefreshRate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/library/g/e;->y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Product"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/library/g/e;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Board"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/library/g/e;->u()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JavaVMVersion"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/library/g/e;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Incremental"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/library/g/e;->C()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Serial"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/library/g/e;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Fingerprint"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/library/g/e;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Baseband"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/library/g/e;->k()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeviceFeatures"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/library/g/e;->F()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "InternalStorage"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meitu/library/g/e;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "AvailableInternalStorage"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c()F
    .locals 3

    const v0, 0xd772

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/g/e;->m()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/meitu/library/g/e;->g(J)F

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final d()I
    .locals 2

    const v0, 0xd763

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final e()Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Ljava/lang/String;

    const v1, 0xd76f

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v8, 0x1

    aput-object v0, v6, v8

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v4, "gsm.version.baseband"

    aput-object v4, v2, v7

    const-string v4, "no message"

    aput-object v4, v2, v8

    sget-object v4, Lcom/meitu/library/g/e;->C:Lorg/aspectj/lang/c$b;

    invoke-static {v4, p0, v0, v3, v2}, Ln/a/b/c/e;->G(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v4

    invoke-static {}, Lcom/commsource/beautyplus/c0/a;->r()Lcom/commsource/beautyplus/c0/a;

    move-result-object v6

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p0, v9, v7

    aput-object v0, v9, v8

    aput-object v3, v9, v5

    const/4 v0, 0x3

    aput-object v2, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    new-instance v0, Lcom/meitu/library/g/d;

    invoke-direct {v0, v9}, Lcom/meitu/library/g/d;-><init>([Ljava/lang/Object;)V

    const/16 v2, 0x1010

    invoke-virtual {v0, v2}, Ln/a/b/b/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/e;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/commsource/beautyplus/c0/a;->k(Lorg/aspectj/lang/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    const v0, 0xd769

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g(J)F
    .locals 1

    const v0, 0xd779

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    long-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final h(J)F
    .locals 1

    const v0, 0xd778

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    long-to-float p1, p1

    const/high16 p2, 0x100000

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public final i()I
    .locals 3

    const v0, 0xd75d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/g/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    const v0, 0xd760

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final k()[Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xd770

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/g/e;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "pm"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "featureInfos"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    iget-object v5, v5, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    const v0, 0xd76e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final m()J
    .locals 5

    const v0, 0xd777

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/g/e;->o()Ljava/io/File;

    move-result-object v1

    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    :goto_0
    mul-long v1, v1, v3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final n()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xd77a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/g/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final o()Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xd775

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/g/e;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final p()J
    .locals 5

    const v0, 0xd776

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/library/g/e;->o()Ljava/io/File;

    move-result-object v1

    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    :goto_0
    mul-long v1, v1, v3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final q()J
    .locals 6

    const v0, 0xd774

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v2, p0, Lcom/meitu/library/g/e;->b:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "/proc/meminfo"

    const-string v4, "r"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v1

    const-string v3, "reader.readLine()"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\\D+"

    new-instance v4, Lcotlin/text/Regex;

    invoke-direct {v4, v3}, Lcotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v4, v1, v3}, Lcotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-wide v1, v3

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_0
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :catch_3
    nop

    :goto_1
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_2
    const-wide/16 v1, 0x0

    :goto_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public final r()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.READ_PHONE_STATE"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xd76d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/g/e;->b:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    :cond_1
    new-instance v1, Lcotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v1, v2}, Lcotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    const v0, 0xd76b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    const v0, 0xd76a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "java.vm.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    const v0, 0xd762

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "os.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    const v0, 0xd765

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    const v0, 0xd766

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    const v0, 0xd768

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final z()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xd767

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/g/e;->a:Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

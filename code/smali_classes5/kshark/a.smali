.class public final Lkshark/a;
.super Ljava/lang/Object;
.source "AndroidMetadataExtractor.kt"

# interfaces
.implements Lkshark/t;


# annotations


# static fields
.field public static final b:Lkshark/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkshark/a;

    invoke-direct {v0}, Lkshark/a;-><init>()V

    sput-object v0, Lkshark/a;->b:Lkshark/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lkshark/i;)Ljava/lang/String;
    .locals 1

    const-string v0, "leakcanary.internal.InternalLeakCanary"

    .line 1
    invoke-interface {p1, v0}, Lkshark/i;->d(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "version"

    .line 2
    invoke-virtual {p1, v0}, Lkshark/HeapObject$HeapClass;->j(Ljava/lang/String;)Lkshark/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkshark/h;->c()Lkshark/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkshark/j;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Unknown"

    :goto_0
    return-object p1
.end method

.method private final c(Lkshark/i;)Ljava/lang/String;
    .locals 3

    const-string v0, "android.app.ActivityThread"

    .line 1
    invoke-interface {p1, v0}, Lkshark/i;->d(Ljava/lang/String;)Lkshark/HeapObject$HeapClass;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "sCurrentActivityThread"

    .line 2
    invoke-virtual {p1, v2}, Lkshark/HeapObject$HeapClass;->j(Ljava/lang/String;)Lkshark/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkshark/h;->e()Lkshark/HeapObject$HeapInstance;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const-string v2, "mBoundApplication"

    .line 3
    invoke-virtual {p1, v0, v2}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkshark/h;->e()Lkshark/HeapObject$HeapInstance;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    const-string v0, "android.app.ActivityThread$AppBindData"

    const-string v2, "appInfo"

    .line 4
    invoke-virtual {p1, v0, v2}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkshark/h;->e()Lkshark/HeapObject$HeapInstance;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    const-string p1, "android.content.pm.ApplicationInfo"

    const-string v0, "processName"

    .line 5
    invoke-virtual {v1, p1, v0}, Lkshark/HeapObject$HeapInstance;->j(Ljava/lang/String;Ljava/lang/String;)Lkshark/h;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkshark/h;->e()Lkshark/HeapObject$HeapInstance;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lkshark/HeapObject$HeapInstance;->v()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "Unknown"

    :goto_2
    return-object p1
.end method


# virtual methods
.method public a(Lkshark/i;)Ljava/util/Map;
    .locals 5
    .param p1    # Lkshark/i;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkshark/i;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "graph"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkshark/AndroidBuildMirror;->c:Lkshark/AndroidBuildMirror$Companion;

    invoke-virtual {v0, p1}, Lkshark/AndroidBuildMirror$Companion;->a(Lkshark/i;)Lkshark/AndroidBuildMirror;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lkshark/a;->b(Lkshark/i;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Lkshark/a;->c(Lkshark/i;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    new-array v2, v2, [Lcotlin/Pair;

    .line 4
    invoke-virtual {v0}, Lkshark/AndroidBuildMirror;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Build.VERSION.SDK_INT"

    invoke-static {v4, v3}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    invoke-virtual {v0}, Lkshark/AndroidBuildMirror;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Build.MANUFACTURER"

    invoke-static {v3, v0}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "LeakCanary version"

    .line 6
    invoke-static {v0, v1}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string v0, "App process name"

    .line 7
    invoke-static {v0, p1}, Lcotlin/z0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcotlin/Pair;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v2, v0

    .line 8
    invoke-static {v2}, Lcotlin/collections/q0;->W([Lcotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

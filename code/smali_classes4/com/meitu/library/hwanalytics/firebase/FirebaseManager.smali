.class public final Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;
.super Ljava/lang/Object;
.source "FirebaseManager.kt"


# annotations


# static fields
.field private static a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field public static final b:Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc18d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;-><init>()V

    sput-object v1, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->b:Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;Ljava/lang/String;)V
    .locals 1

    const v0, 0xc18e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 5

    const v0, 0xc18b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/k/d/a/k;->b:Lcom/meitu/library/k/d/a/k;

    const-string v2, "deleteAllPropertyCache"

    invoke-virtual {v1, v2}, Lcom/meitu/library/k/d/a/k;->e(Ljava/lang/String;)V

    sget-object v1, Lcom/meitu/library/hwanalytics/firebase/b;->e:Lcom/meitu/library/hwanalytics/firebase/b;

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/firebase/b;->a()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "gid"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    sget-object v3, Lcom/meitu/library/k/d/a/k;->b:Lcom/meitu/library/k/d/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/meitu/library/k/d/a/k;->c(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/meitu/library/hwanalytics/firebase/b;->e:Lcom/meitu/library/hwanalytics/firebase/b;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.toString()"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/meitu/library/hwanalytics/firebase/b;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const v0, 0xc186

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const v0, 0xc188

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "context"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    sget-object v1, Lcom/meitu/library/hwanalytics/firebase/b;->e:Lcom/meitu/library/hwanalytics/firebase/b;

    invoke-virtual {v1, p2}, Lcom/meitu/library/hwanalytics/firebase/b;->b(Landroid/content/Context;)V

    :cond_0
    sget-object p2, Lcom/meitu/library/k/e/a;->m:Lcom/meitu/library/k/e/a;

    invoke-virtual {p2}, Lcom/meitu/library/k/e/a;->k()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    invoke-static {}, Lcom/google/firebase/firestore/q;->o()Lcom/google/firebase/firestore/q;

    move-result-object p2

    const-string v1, "FirebaseFirestore.getInstance()"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/firestore/r$b;

    invoke-direct {v1}, Lcom/google/firebase/firestore/r$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/r$b;->i(Z)Lcom/google/firebase/firestore/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/r$b;->f()Lcom/google/firebase/firestore/r;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/firebase/firestore/q;->z(Lcom/google/firebase/firestore/r;)V

    const-string v1, "overlimit_user"

    invoke-virtual {p2, v1}, Lcom/google/firebase/firestore/q;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/d;

    move-result-object p2

    const-string v1, "id"

    invoke-virtual {p2, v1, p1}, Lcom/google/firebase/firestore/Query;->L(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object p2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager$a;

    invoke-direct {v2, p1}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Lcom/google/firebase/firestore/Query;->e(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xc189

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "event"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bundle"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final f()V
    .locals 3

    const v0, 0xc18a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/library/k/d/a/k;->b:Lcom/meitu/library/k/d/a/k;

    const-string v2, "recoveryProperties"

    invoke-virtual {v1, v2}, Lcom/meitu/library/k/d/a/k;->e(Ljava/lang/String;)V

    sget-object v1, Lcom/meitu/library/hwanalytics/firebase/b;->e:Lcom/meitu/library/hwanalytics/firebase/b;

    sget-object v2, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager$recoveryProperties$1;->INSTANCE:Lcom/meitu/library/hwanalytics/firebase/FirebaseManager$recoveryProperties$1;

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/firebase/b;->d(Lcotlin/jvm/u/l;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final g(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 1
    .param p1    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0xc187

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sput-object p1, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xc18c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "key"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/meitu/library/hwanalytics/firebase/b;->e:Lcom/meitu/library/hwanalytics/firebase/b;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "jsonObject.toString()"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/meitu/library/hwanalytics/firebase/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/meitu/library/k/d/a/k;->b:Lcom/meitu/library/k/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trackUserProperties"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meitu/library/k/d/a/k;->c(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

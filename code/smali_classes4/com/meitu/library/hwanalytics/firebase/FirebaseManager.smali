.class public final Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;
.super Ljava/lang/Object;
.source "FirebaseManager.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;",
        "",
        "",
        "gid",
        "Lcotlin/t1;",
        "b",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "d",
        "(Ljava/lang/String;Landroid/content/Context;)V",
        "event",
        "Landroid/os/Bundle;",
        "bundle",
        "e",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "f",
        "()V",
        "key",
        "value",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "a",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "c",
        "()Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "g",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics;)V",
        "analytics",
        "<init>",
        "hwanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


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

    .line 1
    new-instance v1, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;

    invoke-direct {v1}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;-><init>()V

    sput-object v1, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->b:Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;Ljava/lang/String;)V
    .locals 1

    const v0, 0xc18e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 5

    const v0, 0xc18b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/k/d/a/k;->b:Lcom/meitu/library/k/d/a/k;

    const-string v2, "deleteAllPropertyCache"

    invoke-virtual {v1, v2}, Lcom/meitu/library/k/d/a/k;->e(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/meitu/library/hwanalytics/firebase/b;->e:Lcom/meitu/library/hwanalytics/firebase/b;

    invoke-virtual {v1}, Lcom/meitu/library/hwanalytics/firebase/b;->a()V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "gid"

    .line 4
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 6
    sget-object v3, Lcom/meitu/library/k/d/a/k;->b:Lcom/meitu/library/k/d/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/meitu/library/k/d/a/k;->c(Ljava/lang/String;)V

    .line 7
    :goto_0
    sget-object p1, Lcom/meitu/library/hwanalytics/firebase/b;->e:Lcom/meitu/library/hwanalytics/firebase/b;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.toString()"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/meitu/library/hwanalytics/firebase/b;->c(Ljava/lang/String;)V

    .line 8
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

    .line 1
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

    .line 1
    sget-object v1, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    sget-object v1, Lcom/meitu/library/hwanalytics/firebase/b;->e:Lcom/meitu/library/hwanalytics/firebase/b;

    invoke-virtual {v1, p2}, Lcom/meitu/library/hwanalytics/firebase/b;->b(Landroid/content/Context;)V

    .line 4
    :cond_0
    sget-object p2, Lcom/meitu/library/k/e/a;->m:Lcom/meitu/library/k/e/a;

    invoke-virtual {p2}, Lcom/meitu/library/k/e/a;->k()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/google/firebase/firestore/q;->o()Lcom/google/firebase/firestore/q;

    move-result-object p2

    const-string v1, "FirebaseFirestore.getInstance()"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/google/firebase/firestore/r$b;

    invoke-direct {v1}, Lcom/google/firebase/firestore/r$b;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/r$b;->i(Z)Lcom/google/firebase/firestore/r$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/firestore/r$b;->f()Lcom/google/firebase/firestore/r;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/firebase/firestore/q;->z(Lcom/google/firebase/firestore/r;)V

    const-string v1, "overlimit_user"

    .line 10
    invoke-virtual {p2, v1}, Lcom/google/firebase/firestore/q;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/d;

    move-result-object p2

    const-string v1, "id"

    .line 11
    invoke-virtual {p2, v1, p1}, Lcom/google/firebase/firestore/Query;->L(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/firestore/Query;

    move-result-object p2

    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager$a;

    invoke-direct {v2, p1}, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Lcom/google/firebase/firestore/Query;->e(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/i;)Lcom/google/firebase/firestore/w;

    .line 13
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

    .line 1
    sget-object v1, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final f()V
    .locals 3

    const v0, 0xc18a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/k/d/a/k;->b:Lcom/meitu/library/k/d/a/k;

    const-string v2, "recoveryProperties"

    invoke-virtual {v1, v2}, Lcom/meitu/library/k/d/a/k;->e(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/meitu/library/hwanalytics/firebase/b;->e:Lcom/meitu/library/hwanalytics/firebase/b;

    sget-object v2, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager$recoveryProperties$1;->INSTANCE:Lcom/meitu/library/hwanalytics/firebase/FirebaseManager$recoveryProperties$1;

    invoke-virtual {v1, v2}, Lcom/meitu/library/hwanalytics/firebase/b;->d(Lcotlin/jvm/u/l;)V

    .line 3
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

    .line 1
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

    .line 1
    :try_start_0
    sget-object v1, Lcom/meitu/library/hwanalytics/firebase/FirebaseManager;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
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

    .line 5
    sget-object p2, Lcom/meitu/library/k/d/a/k;->b:Lcom/meitu/library/k/d/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trackUserProperties"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meitu/library/k/d/a/k;->c(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

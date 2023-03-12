.class public Lcom/google/firebase/crashlytics/e/f/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"

# interfaces
.implements Lcom/google/firebase/analytics/a/a$b;
.implements Lcom/google/firebase/crashlytics/e/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/e/f/a$a;
    }
.end annotation


# static fields
.field static final e:Ljava/lang/String; = "clx"

.field static final f:Ljava/lang/String; = "crash"

.field public static final g:Ljava/lang/String; = "name"

.field public static final h:Ljava/lang/String; = "_ae"

.field private static final i:Ljava/lang/String; = "_o"

.field private static final j:Ljava/lang/String; = "params"

.field private static final k:Ljava/lang/String; = "parameters"

.field private static final l:Ljava/lang/String; = "$A$:"


# instance fields
.field private final a:Lcom/google/firebase/analytics/a/a;

.field private final b:Lcom/google/firebase/crashlytics/e/f/a$a;

.field private c:Lcom/google/firebase/crashlytics/e/f/b$a;

.field private d:Lcom/google/firebase/analytics/a/a$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/a/a;Lcom/google/firebase/crashlytics/e/f/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/e/f/a;->a:Lcom/google/firebase/analytics/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/e/f/a;->b:Lcom/google/firebase/crashlytics/e/f/a$a;

    return-void
.end method

.method private f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$A$:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/e/f/a;->h(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/google/firebase/crashlytics/e/f/a;->b:Lcom/google/firebase/crashlytics/e/f/a$a;

    invoke-interface {p2, p1}, Lcom/google/firebase/crashlytics/e/f/a$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object p1

    const-string p2, "Unable to serialize Firebase Analytics event."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/e/b;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private g(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/e/f/a;->c:Lcom/google/firebase/crashlytics/e/f/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/e/f/b$a;->a(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static h(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "name"

    .line 5
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "parameters"

    .line 6
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/e/f/a;->d:Lcom/google/firebase/analytics/a/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/firebase/analytics/a/a$a;->a()V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/e/f/b$a;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/e/f/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/e/f/a;->c:Lcom/google/firebase/crashlytics/e/f/b$a;

    return-void
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnalyticsConnectorReceiver received message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/e/b;->b(Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "params"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v1, "_o"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clx"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/e/f/a;->g(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string p1, "name"

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/e/f/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public d()Lcom/google/firebase/crashlytics/e/f/b$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/e/f/a;->c:Lcom/google/firebase/crashlytics/e/f/b$a;

    return-object v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/e/f/a;->a:Lcom/google/firebase/analytics/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v0

    const-string v2, "Firebase Analytics is not present; you will not see automatic logging of events before a crash occurs."

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/e/b;->b(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v2, "clx"

    .line 4
    invoke-interface {v0, v2, p0}, Lcom/google/firebase/analytics/a/a;->d(Ljava/lang/String;Lcom/google/firebase/analytics/a/a$b;)Lcom/google/firebase/analytics/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/e/f/a;->d:Lcom/google/firebase/analytics/a/a$a;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v0

    const-string v2, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/e/b;->b(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/e/f/a;->a:Lcom/google/firebase/analytics/a/a;

    const-string v2, "crash"

    .line 8
    invoke-interface {v0, v2, p0}, Lcom/google/firebase/analytics/a/a;->d(Ljava/lang/String;Lcom/google/firebase/analytics/a/a$b;)Lcom/google/firebase/analytics/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/e/f/a;->d:Lcom/google/firebase/analytics/a/a$a;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/e/b;->f()Lcom/google/firebase/crashlytics/e/b;

    move-result-object v0

    const-string v2, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/e/b;->m(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/e/f/a;->d:Lcom/google/firebase/analytics/a/a$a;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.class public Lcom/google/firebase/crashlytics/internal/settings/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/p;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->a:Lcom/google/firebase/crashlytics/internal/common/p;

    return-void
.end method

.method private static a(I)Lcom/google/firebase/crashlytics/internal/settings/g;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 1
    new-instance p0, Lcom/google/firebase/crashlytics/internal/settings/b;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/b;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/google/firebase/crashlytics/internal/settings/h;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/h;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/i/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/settings/f;->a(I)Lcom/google/firebase/crashlytics/internal/settings/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->a:Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/settings/g;->b(Lcom/google/firebase/crashlytics/internal/common/p;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/i/f;

    move-result-object p1

    return-object p1
.end method

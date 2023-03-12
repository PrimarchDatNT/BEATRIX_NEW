.class public final Lcom/google/android/gms/internal/firebase_remote_config/f2;
.super Lcom/google/android/gms/internal/firebase_remote_config/w;


# instance fields
.field private analyticsUserProperties:Ljava/util/Map;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/a1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/a1;
    .end annotation
.end field

.field private appInstanceId:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/a1;
    .end annotation
.end field

.field private appInstanceIdToken:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/a1;
    .end annotation
.end field

.field private appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/a1;
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/a1;
    .end annotation
.end field

.field private languageCode:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/a1;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/a1;
    .end annotation
.end field

.field private platformVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/a1;
    .end annotation
.end field

.field private sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/a1;
    .end annotation
.end field

.field private timeZone:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/a1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/firebase_remote_config/zzby;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/f2;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/w;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/w;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/f2;

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_remote_config/w;->e()Lcom/google/android/gms/internal/firebase_remote_config/w;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/f2;

    return-object v0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/firebase_remote_config/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/f2;

    return-object v0
.end method

.method public final synthetic f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/f2;

    return-object p1
.end method

.method public final i(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase_remote_config/f2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_remote_config/f2;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/f2;->analyticsUserProperties:Ljava/util/Map;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/f2;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/f2;->appInstanceId:Ljava/lang/String;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/f2;->appInstanceIdToken:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/f2;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/f2;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final p(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/f2;->languageCode:Ljava/lang/String;

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/f2;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/f2;->platformVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/f2;->sdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/f2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/f2;->timeZone:Ljava/lang/String;

    return-object p0
.end method

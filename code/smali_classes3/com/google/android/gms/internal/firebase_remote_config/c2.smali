.class public final Lcom/google/android/gms/internal/firebase_remote_config/c2;
.super Lcom/google/android/gms/internal/firebase_remote_config/w;


# instance fields
.field private experimentId:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/a1;
    .end annotation
.end field

.field private experimentStartTime:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/a1;
    .end annotation
.end field

.field private timeToLiveMillis:Ljava/lang/Long;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/a1;
    .end annotation

    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/e0;
    .end annotation
.end field

.field private triggerEvent:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/a1;
    .end annotation
.end field

.field private triggerTimeoutMillis:Ljava/lang/Long;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/a1;
    .end annotation

    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/e0;
    .end annotation
.end field

.field private variantId:Ljava/lang/String;
    .annotation runtime Lcom/google/android/gms/internal/firebase_remote_config/a1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/firebase_remote_config/zzby;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/c2;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/w;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/w;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/c2;

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_remote_config/w;->e()Lcom/google/android/gms/internal/firebase_remote_config/w;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/c2;

    return-object v0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/firebase_remote_config/w;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/c2;

    return-object v0
.end method

.method public final synthetic f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/c2;

    return-object p1
.end method

.method public final i(Ljava/lang/Long;)Lcom/google/android/gms/internal/firebase_remote_config/c2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/c2;->timeToLiveMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/c2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/c2;->experimentId:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/c2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/c2;->experimentStartTime:Ljava/lang/String;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/c2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/c2;->triggerEvent:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/c2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/c2;->variantId:Ljava/lang/String;

    return-object p0
.end method

.method public final n(Ljava/lang/Long;)Lcom/google/android/gms/internal/firebase_remote_config/c2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/c2;->triggerTimeoutMillis:Ljava/lang/Long;

    return-object p0
.end method

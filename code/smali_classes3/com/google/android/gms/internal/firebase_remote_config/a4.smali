.class public final Lcom/google/android/gms/internal/firebase_remote_config/a4;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:I

.field private c:Lcom/google/firebase/remoteconfig/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/w3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/a4;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/firebase/remoteconfig/d;)Lcom/google/android/gms/internal/firebase_remote_config/a4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/a4;->c:Lcom/google/firebase/remoteconfig/d;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/firebase_remote_config/x3;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/firebase_remote_config/x3;

    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/a4;->a:J

    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/a4;->b:I

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/a4;->c:Lcom/google/firebase/remoteconfig/d;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_remote_config/x3;-><init>(JILcom/google/firebase/remoteconfig/d;Lcom/google/android/gms/internal/firebase_remote_config/w3;)V

    return-object v6
.end method

.method public final c(J)Lcom/google/android/gms/internal/firebase_remote_config/a4;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/a4;->a:J

    return-object p0
.end method

.method final d(I)Lcom/google/android/gms/internal/firebase_remote_config/a4;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/a4;->b:I

    return-object p0
.end method

.class final Lcom/google/android/gms/internal/firebase_remote_config/p4;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/firebase_remote_config/n5;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase_remote_config/n5;->c()Lcom/google/android/gms/internal/firebase_remote_config/n5;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/p4;->d:Lcom/google/android/gms/internal/firebase_remote_config/n5;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/n5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/p4;->d:Lcom/google/android/gms/internal/firebase_remote_config/n5;

    return-void
.end method

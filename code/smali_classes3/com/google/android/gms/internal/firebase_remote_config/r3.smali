.class final synthetic Lcom/google/android/gms/internal/firebase_remote_config/r3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/o3;

.field private final b:Z

.field private final c:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/o3;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/r3;->a:Lcom/google/android/gms/internal/firebase_remote_config/o3;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/r3;->b:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/r3;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/k;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/r3;->a:Lcom/google/android/gms/internal/firebase_remote_config/o3;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/r3;->b:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/r3;->c:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/firebase_remote_config/o3;->e(ZJLcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

.class final synthetic Lcom/google/android/gms/internal/firebase_remote_config/g3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/j;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/f3;

.field private final b:Z

.field private final c:Lcom/google/android/gms/internal/firebase_remote_config/n3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/f3;ZLcom/google/android/gms/internal/firebase_remote_config/n3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/g3;->a:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/g3;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/g3;->c:Lcom/google/android/gms/internal/firebase_remote_config/n3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/k;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/g3;->a:Lcom/google/android/gms/internal/firebase_remote_config/f3;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/g3;->b:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/g3;->c:Lcom/google/android/gms/internal/firebase_remote_config/n3;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/f3;->d(ZLcom/google/android/gms/internal/firebase_remote_config/n3;Ljava/lang/Void;)Lcom/google/android/gms/tasks/k;

    move-result-object p1

    return-object p1
.end method

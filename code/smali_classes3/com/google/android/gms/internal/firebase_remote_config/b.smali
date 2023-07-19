.class public final Lcom/google/android/gms/internal/firebase_remote_config/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/g;

.field private final b:Lcom/google/android/gms/internal/firebase_remote_config/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/g;Lcom/google/android/gms/internal/firebase_remote_config/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/b;->a:Lcom/google/android/gms/internal/firebase_remote_config/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/b;->b:Lcom/google/android/gms/internal/firebase_remote_config/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/l9;Lcom/google/android/gms/internal/firebase_remote_config/k9;)Lcom/google/android/gms/internal/firebase_remote_config/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/b;->a:Lcom/google/android/gms/internal/firebase_remote_config/g;

    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase_remote_config/c;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/g;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/b;->b:Lcom/google/android/gms/internal/firebase_remote_config/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/e;->b(Lcom/google/android/gms/internal/firebase_remote_config/c;)V

    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/c;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/c;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/c;->f(Lcom/google/android/gms/internal/firebase_remote_config/l9;)Lcom/google/android/gms/internal/firebase_remote_config/c;

    if-eqz p3, :cond_1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/firebase_remote_config/c;->e(Lcom/google/android/gms/internal/firebase_remote_config/k9;)Lcom/google/android/gms/internal/firebase_remote_config/c;

    :cond_1
    return-object v1
.end method

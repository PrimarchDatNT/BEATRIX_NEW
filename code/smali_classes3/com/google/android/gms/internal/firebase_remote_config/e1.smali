.class public final Lcom/google/android/gms/internal/firebase_remote_config/e1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/k1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/k1;

.field private final b:I

.field private final c:Ljava/util/logging/Level;

.field private final d:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/k1;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/e1;->a:Lcom/google/android/gms/internal/firebase_remote_config/k1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/e1;->d:Ljava/util/logging/Logger;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/e1;->c:Ljava/util/logging/Level;

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/firebase_remote_config/e1;->b:I

    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/b1;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/e1;->d:Ljava/util/logging/Logger;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/e1;->c:Ljava/util/logging/Level;

    iget v3, p0, Lcom/google/android/gms/internal/firebase_remote_config/e1;->b:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_remote_config/b1;-><init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/e1;->a:Lcom/google/android/gms/internal/firebase_remote_config/k1;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/k1;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/b1;->a()Lcom/google/android/gms/internal/firebase_remote_config/z0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/z0;->close()V

    .line 4
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/b1;->a()Lcom/google/android/gms/internal/firebase_remote_config/z0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/z0;->close()V

    throw p1
.end method

.class public final Lcom/google/android/gms/internal/firebase_remote_config/y0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/internal/firebase_remote_config/k1;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/o0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/o0;-><init>()V

    :try_start_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/k1;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-wide v0, v0, Lcom/google/android/gms/internal/firebase_remote_config/o0;->a:J

    return-wide v0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p0
.end method

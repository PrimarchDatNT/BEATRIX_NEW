.class public final Lcom/google/android/gms/internal/firebase_remote_config/b1;
.super Ljava/io/FilterOutputStream;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/z0;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/z0;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_remote_config/z0;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/b1;->a:Lcom/google/android/gms/internal/firebase_remote_config/z0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase_remote_config/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/b1;->a:Lcom/google/android/gms/internal/firebase_remote_config/z0;

    return-object v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/b1;->a:Lcom/google/android/gms/internal/firebase_remote_config/z0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/z0;->close()V

    .line 2
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    return-void
.end method

.method public final write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/b1;->a:Lcom/google/android/gms/internal/firebase_remote_config/z0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/z0;->write(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/b1;->a:Lcom/google/android/gms/internal/firebase_remote_config/z0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/z0;->write([BII)V

    return-void
.end method

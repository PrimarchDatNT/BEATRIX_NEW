.class public final Lcom/google/android/gms/internal/firebase_remote_config/j9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/n9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase_remote_config/k1;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/i9;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/i9;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/j9;Ljava/io/OutputStream;)V

    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/k1;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/util/zip/GZIPOutputStream;->close()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "gzip"

    return-object v0
.end method

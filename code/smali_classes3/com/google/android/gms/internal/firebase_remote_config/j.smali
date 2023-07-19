.class public abstract Lcom/google/android/gms/internal/firebase_remote_config/j;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/firebase_remote_config/k1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/j;->a:J

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/j;->a:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/j;->b:Ljava/lang/String;

    return-void
.end method

.method public final f(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/j;->a:J

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/j;->c:Ljava/lang/String;

    return-void
.end method

.method public h(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/firebase_remote_config/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/j;->d:Lcom/google/android/gms/internal/firebase_remote_config/k1;

    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/firebase_remote_config/k1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/j;->d:Lcom/google/android/gms/internal/firebase_remote_config/k1;

    return-object v0
.end method

.method public abstract k()Lcom/google/android/gms/internal/firebase_remote_config/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

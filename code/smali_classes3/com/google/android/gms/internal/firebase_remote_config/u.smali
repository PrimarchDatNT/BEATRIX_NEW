.class public final Lcom/google/android/gms/internal/firebase_remote_config/u;
.super Lcom/google/android/gms/internal/firebase_remote_config/h9;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/internal/firebase_remote_config/v;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/v;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/h9;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/v;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/u;->d:Lcom/google/android/gms/internal/firebase_remote_config/v;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_remote_config/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/u;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/u;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/u;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/u;->d:Lcom/google/android/gms/internal/firebase_remote_config/v;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/h9;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/v;->b(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_remote_config/y;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/u;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/y;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/u;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/y;->j(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/u;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/y;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/u;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/y;->n()V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/y;->a()V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/firebase_remote_config/m9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/k1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_remote_config/k1;

.field private final b:Lcom/google/android/gms/internal/firebase_remote_config/n9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/k1;Lcom/google/android/gms/internal/firebase_remote_config/n9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/k1;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/m9;->a:Lcom/google/android/gms/internal/firebase_remote_config/k1;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_remote_config/s2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/n9;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/m9;->b:Lcom/google/android/gms/internal/firebase_remote_config/n9;

    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/m9;->b:Lcom/google/android/gms/internal/firebase_remote_config/n9;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/m9;->a:Lcom/google/android/gms/internal/firebase_remote_config/k1;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_remote_config/n9;->a(Lcom/google/android/gms/internal/firebase_remote_config/k1;Ljava/io/OutputStream;)V

    return-void
.end method

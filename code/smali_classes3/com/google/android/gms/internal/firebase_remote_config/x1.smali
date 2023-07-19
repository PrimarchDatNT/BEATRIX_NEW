.class public final Lcom/google/android/gms/internal/firebase_remote_config/x1;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase_remote_config/z1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/z1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/x1;->a:Lcom/google/android/gms/internal/firebase_remote_config/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/f2;)Lcom/google/android/gms/internal/firebase_remote_config/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/b2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase_remote_config/b2;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/x1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_remote_config/f2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/x1;->a:Lcom/google/android/gms/internal/firebase_remote_config/z1;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase_remote_config/z1;->a:Lcom/google/android/gms/internal/firebase_remote_config/w1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/w1;->b(Lcom/google/android/gms/internal/firebase_remote_config/y3;)V

    return-object v0
.end method

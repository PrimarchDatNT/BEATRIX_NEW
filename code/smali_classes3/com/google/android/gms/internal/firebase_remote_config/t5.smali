.class final Lcom/google/android/gms/internal/firebase_remote_config/t5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/h;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/firebase_remote_config/h;

.field private final synthetic b:Lcom/google/android/gms/internal/firebase_remote_config/c;

.field private final synthetic c:Lcom/google/android/gms/internal/firebase_remote_config/y3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/y3;Lcom/google/android/gms/internal/firebase_remote_config/h;Lcom/google/android/gms/internal/firebase_remote_config/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/t5;->c:Lcom/google/android/gms/internal/firebase_remote_config/y3;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/t5;->a:Lcom/google/android/gms/internal/firebase_remote_config/h;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/t5;->b:Lcom/google/android/gms/internal/firebase_remote_config/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase_remote_config/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/t5;->a:Lcom/google/android/gms/internal/firebase_remote_config/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/h;->a(Lcom/google/android/gms/internal/firebase_remote_config/d;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/d;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/t5;->b:Lcom/google/android/gms/internal/firebase_remote_config/c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/c;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/t5;->c:Lcom/google/android/gms/internal/firebase_remote_config/y3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/y3;->e(Lcom/google/android/gms/internal/firebase_remote_config/d;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.class public final Lcom/google/android/gms/internal/firebase_remote_config/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/e;
.implements Lcom/google/android/gms/internal/firebase_remote_config/p9;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/a;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase_remote_config/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "GET"

    if-nez v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/c;->n()Lcom/google/android/gms/internal/firebase_remote_config/l9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/l9;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x800

    if-le v2, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/c;->m()Lcom/google/android/gms/internal/firebase_remote_config/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/c;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/c;->s()Lcom/google/android/gms/internal/firebase_remote_config/o9;

    move-result-object v1

    const-string v2, "X-HTTP-Method-Override"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/m;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/c;->n()Lcom/google/android/gms/internal/firebase_remote_config/l9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/l9;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/c;->e(Lcom/google/android/gms/internal/firebase_remote_config/k9;)Lcom/google/android/gms/internal/firebase_remote_config/c;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/c;->n()Lcom/google/android/gms/internal/firebase_remote_config/l9;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/c;->o()Lcom/google/android/gms/internal/firebase_remote_config/k9;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/g9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/g9;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/c;->e(Lcom/google/android/gms/internal/firebase_remote_config/k9;)Lcom/google/android/gms/internal/firebase_remote_config/c;

    :cond_3
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/firebase_remote_config/c;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase_remote_config/c;->h(Lcom/google/android/gms/internal/firebase_remote_config/p9;)Lcom/google/android/gms/internal/firebase_remote_config/c;

    return-void
.end method

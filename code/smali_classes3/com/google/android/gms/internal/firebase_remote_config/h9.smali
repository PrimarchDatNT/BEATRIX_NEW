.class public abstract Lcom/google/android/gms/internal/firebase_remote_config/h9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/k9;


# instance fields
.field private a:Lcom/google/android/gms/internal/firebase_remote_config/q9;

.field private b:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/q9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/h9;->b:J

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/h9;->a:Lcom/google/android/gms/internal/firebase_remote_config/q9;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/q9;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/q9;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/h9;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/q9;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/h9;->a:Lcom/google/android/gms/internal/firebase_remote_config/q9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/q9;->f()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/h9;->a:Lcom/google/android/gms/internal/firebase_remote_config/q9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/q9;->f()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/n0;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getLength()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/h9;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_remote_config/y0;->a(Lcom/google/android/gms/internal/firebase_remote_config/k1;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/h9;->b:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/h9;->b:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/h9;->a:Lcom/google/android/gms/internal/firebase_remote_config/q9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/q9;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

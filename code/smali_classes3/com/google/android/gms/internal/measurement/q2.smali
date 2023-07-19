.class final Lcom/google/android/gms/internal/measurement/q2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/measurement/j3;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j3;->a()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q2;->d:Lcom/google/android/gms/internal/measurement/j3;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q2;->d:Lcom/google/android/gms/internal/measurement/j3;

    return-void
.end method

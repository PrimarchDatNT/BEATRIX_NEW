.class final Lcom/google/android/gms/internal/measurement/y2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/zzen;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y2;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzen;->f([B)Lcom/google/android/gms/internal/measurement/zzen;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y2;->a:Lcom/google/android/gms/internal/measurement/zzen;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/t2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/y2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/zzdu;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y2;->a:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzen;->N()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/y2;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzee;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/zzen;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/y2;->a:Lcom/google/android/gms/internal/measurement/zzen;

    return-object v0
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/yl1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbw$zza$a;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbw$zza$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yl1;->a:Lcom/google/android/gms/internal/ads/zzbw$zza$a;

    iput p2, p0, Lcom/google/android/gms/internal/ads/yl1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/k;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl1;->a:Lcom/google/android/gms/internal/ads/zzbw$zza$a;

    iget v1, p0, Lcom/google/android/gms/internal/ads/yl1;->b:I

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/wl1;->e(Lcom/google/android/gms/internal/ads/zzbw$zza$a;ILcom/google/android/gms/tasks/k;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

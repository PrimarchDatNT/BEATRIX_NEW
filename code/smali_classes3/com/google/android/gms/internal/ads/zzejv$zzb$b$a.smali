.class public final Lcom/google/android/gms/internal/ads/zzejv$zzb$b$a;
.super Lcom/google/android/gms/internal/ads/f12$b;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n22;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzejv$zzb$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/f12$b<",
        "Lcom/google/android/gms/internal/ads/zzejv$zzb$b;",
        "Lcom/google/android/gms/internal/ads/zzejv$zzb$b$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/n22;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejv$zzb$b;->B()Lcom/google/android/gms/internal/ads/zzejv$zzb$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/f12$b;-><init>(Lcom/google/android/gms/internal/ads/f12;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p42;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejv$zzb$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejv$zzb$b$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f12$b;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->b:Lcom/google/android/gms/internal/ads/f12;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzejv$zzb$b;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzejv$zzb$b;->z(Lcom/google/android/gms/internal/ads/zzejv$zzb$b;Ljava/lang/String;)V

    return-object p0
.end method

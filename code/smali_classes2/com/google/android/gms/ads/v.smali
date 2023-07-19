.class public final Lcom/google/android/gms/ads/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/v$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/v$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/v$a;->e(Lcom/google/android/gms/ads/v$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/v;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/v$a;->f(Lcom/google/android/gms/ads/v$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/v;->b:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/v$a;->g(Lcom/google/android/gms/ads/v$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/v;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/v$a;Lcom/google/android/gms/ads/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/v;-><init>(Lcom/google/android/gms/ads/v$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaaa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaaa;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/v;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzaaa;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/v;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaaa;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/ads/v;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/v;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/v;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/v;->a:Z

    return v0
.end method

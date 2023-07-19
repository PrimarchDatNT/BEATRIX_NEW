.class public final Lcom/google/android/gms/internal/ads/wm0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q6;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/p80;

.field private final b:Lcom/google/android/gms/internal/ads/zzaub;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p80;Lcom/google/android/gms/internal/ads/ug1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wm0;->a:Lcom/google/android/gms/internal/ads/p80;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ug1;->l:Lcom/google/android/gms/internal/ads/zzaub;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wm0;->b:Lcom/google/android/gms/internal/ads/zzaub;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ug1;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wm0;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ug1;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wm0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wm0;->a:Lcom/google/android/gms/internal/ads/p80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p80;->L0()V

    return-void
.end method

.method public final K(Lcom/google/android/gms/internal/ads/zzaub;)V
    .locals 3
    .annotation runtime Ljavax/annotation/l;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wm0;->b:Lcom/google/android/gms/internal/ads/zzaub;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaub;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaub;->b:I

    goto :goto_0

    :cond_1
    const-string v0, ""

    const/4 p1, 0x1

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ci;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ci;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wm0;->a:Lcom/google/android/gms/internal/ads/p80;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wm0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wm0;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/p80;->M0(Lcom/google/android/gms/internal/ads/ei;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wm0;->a:Lcom/google/android/gms/internal/ads/p80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p80;->K0()V

    return-void
.end method

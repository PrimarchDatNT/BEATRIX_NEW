.class public final Lcom/google/android/gms/internal/ads/hm1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/e0;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hm1;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdqm;->E()Lcom/google/android/gms/internal/ads/zzdqm$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm1;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqm$a;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqm$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdqm$zzb;->zzhiy:Lcom/google/android/gms/internal/ads/zzdqm$zzb;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqm$a;->n(Lcom/google/android/gms/internal/ads/zzdqm$zzb;)Lcom/google/android/gms/internal/ads/zzdqm$a;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdqi;->C()Lcom/google/android/gms/internal/ads/zzdqi$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdqi$a;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqi$a;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdqi$zza;->zzhir:Lcom/google/android/gms/internal/ads/zzdqi$zza;

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdqi$a;->m(Lcom/google/android/gms/internal/ads/zzdqi$zza;)Lcom/google/android/gms/internal/ads/zzdqi$a;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqm$a;->m(Lcom/google/android/gms/internal/ads/zzdqi$a;)Lcom/google/android/gms/internal/ads/zzdqm$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f12$b;->x9()Lcom/google/android/gms/internal/ads/l22;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/f12;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqm;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm1;->b:Landroid/os/Looper;

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/lm1;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/lm1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdqm;)V

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lm1;->b()V

    return-void
.end method

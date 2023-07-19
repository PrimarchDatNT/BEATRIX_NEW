.class public final Lcom/google/android/gms/internal/ads/zzdqm$a;
.super Lcom/google/android/gms/internal/ads/f12$b;
.source "com.google.android.gms:play-services-gass@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n22;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdqm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/f12$b<",
        "Lcom/google/android/gms/internal/ads/zzdqm;",
        "Lcom/google/android/gms/internal/ads/zzdqm$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/n22;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdqm;->F()Lcom/google/android/gms/internal/ads/zzdqm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/f12$b;-><init>(Lcom/google/android/gms/internal/ads/f12;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wm1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lcom/google/android/gms/internal/ads/zzdqi$a;)Lcom/google/android/gms/internal/ads/zzdqm$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f12$b;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->b:Lcom/google/android/gms/internal/ads/f12;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f12$b;->x9()Lcom/google/android/gms/internal/ads/l22;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/f12;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqm;->B(Lcom/google/android/gms/internal/ads/zzdqm;Lcom/google/android/gms/internal/ads/zzdqi;)V

    return-object p0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzdqm$zzb;)Lcom/google/android/gms/internal/ads/zzdqm$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f12$b;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->b:Lcom/google/android/gms/internal/ads/f12;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqm;->C(Lcom/google/android/gms/internal/ads/zzdqm;Lcom/google/android/gms/internal/ads/zzdqm$zzb;)V

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqm$a;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f12$b;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f12$b;->b:Lcom/google/android/gms/internal/ads/f12;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqm;->D(Lcom/google/android/gms/internal/ads/zzdqm;Ljava/lang/String;)V

    return-object p0
.end method

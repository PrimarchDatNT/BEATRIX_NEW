.class final Lcom/google/android/gms/internal/ads/o62;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pn1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xl1;

.field private final b:Lcom/google/android/gms/internal/ads/jm1;

.field private final c:Lcom/google/android/gms/internal/ads/b72;

.field private final d:Lcom/google/android/gms/internal/ads/zzev;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xl1;Lcom/google/android/gms/internal/ads/jm1;Lcom/google/android/gms/internal/ads/b72;Lcom/google/android/gms/internal/ads/zzev;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/xl1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/jm1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/b72;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzev;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o62;->a:Lcom/google/android/gms/internal/ads/xl1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o62;->b:Lcom/google/android/gms/internal/ads/jm1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o62;->c:Lcom/google/android/gms/internal/ads/b72;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o62;->d:Lcom/google/android/gms/internal/ads/zzev;

    return-void
.end method

.method private final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o62;->b:Lcom/google/android/gms/internal/ads/jm1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jm1;->g()Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o62;->a:Lcom/google/android/gms/internal/ads/xl1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl1;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "v"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o62;->a:Lcom/google/android/gms/internal/ads/xl1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl1;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gms"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcf$zza;->Y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "int"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o62;->d:Lcom/google/android/gms/internal/ads/zzev;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzev;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "up"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "t"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o62;->c:Lcom/google/android/gms/internal/ads/b72;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b72;->g(Landroid/view/View;)V

    return-void
.end method

.method public final x()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o62;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o62;->c:Lcom/google/android/gms/internal/ads/b72;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b72;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lts"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final y()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o62;->b()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o62;->b:Lcom/google/android/gms/internal/ads/jm1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jm1;->c()Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o62;->a:Lcom/google/android/gms/internal/ads/xl1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl1;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "gai"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcf$zza;->i0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "did"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcf$zza;->k0()Lcom/google/android/gms/internal/ads/zzcf$zza$zzc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcf$zza$zzc;->zzw()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dst"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcf$zza;->n0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "doo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final z()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o62;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

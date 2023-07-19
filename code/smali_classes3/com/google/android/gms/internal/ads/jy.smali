.class public final Lcom/google/android/gms/internal/ads/jy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/xw;

.field private b:Lcom/google/android/gms/internal/ads/wy;

.field private c:Lcom/google/android/gms/internal/ads/ll1;

.field private d:Lcom/google/android/gms/internal/ads/fz;

.field private e:Lcom/google/android/gms/internal/ads/ai1;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wy;)Lcom/google/android/gms/internal/ads/jy;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a62;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy;->b:Lcom/google/android/gms/internal/ads/wy;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/yw;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy;->a:Lcom/google/android/gms/internal/ads/xw;

    const-class v1, Lcom/google/android/gms/internal/ads/xw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a62;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy;->b:Lcom/google/android/gms/internal/ads/wy;

    const-class v1, Lcom/google/android/gms/internal/ads/wy;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a62;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy;->c:Lcom/google/android/gms/internal/ads/ll1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ll1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ll1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jy;->c:Lcom/google/android/gms/internal/ads/ll1;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy;->d:Lcom/google/android/gms/internal/ads/fz;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/fz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jy;->d:Lcom/google/android/gms/internal/ads/fz;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy;->e:Lcom/google/android/gms/internal/ads/ai1;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/ai1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ai1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jy;->e:Lcom/google/android/gms/internal/ads/ai1;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/sx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jy;->a:Lcom/google/android/gms/internal/ads/xw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jy;->b:Lcom/google/android/gms/internal/ads/wy;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jy;->c:Lcom/google/android/gms/internal/ads/ll1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jy;->d:Lcom/google/android/gms/internal/ads/fz;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/jy;->e:Lcom/google/android/gms/internal/ads/ai1;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/sx;-><init>(Lcom/google/android/gms/internal/ads/xw;Lcom/google/android/gms/internal/ads/wy;Lcom/google/android/gms/internal/ads/ll1;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/ai1;Lcom/google/android/gms/internal/ads/wx;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/xw;)Lcom/google/android/gms/internal/ads/jy;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a62;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy;->a:Lcom/google/android/gms/internal/ads/xw;

    return-object p0
.end method

.class final Lcom/google/android/gms/internal/ads/vy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s31;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/z60;

.field private b:Lcom/google/android/gms/internal/ads/j41;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/sx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/sx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vy;->c:Lcom/google/android/gms/internal/ads/sx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/wx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vy;-><init>(Lcom/google/android/gms/internal/ads/sx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/hc0;)Lcom/google/android/gms/internal/ads/s31;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a62;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/t31;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy;->a:Lcom/google/android/gms/internal/ads/z60;

    const-class v1, Lcom/google/android/gms/internal/ads/z60;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a62;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy;->b:Lcom/google/android/gms/internal/ads/j41;

    const-class v1, Lcom/google/android/gms/internal/ads/j41;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a62;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ty;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vy;->c:Lcom/google/android/gms/internal/ads/sx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vy;->b:Lcom/google/android/gms/internal/ads/j41;

    new-instance v5, Lcom/google/android/gms/internal/ads/g50;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/g50;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/dr0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/dr0;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/vy;->a:Lcom/google/android/gms/internal/ads/z60;

    new-instance v8, Lcom/google/android/gms/internal/ads/li1;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/li1;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/ty;-><init>(Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/j41;Lcom/google/android/gms/internal/ads/g50;Lcom/google/android/gms/internal/ads/dr0;Lcom/google/android/gms/internal/ads/z60;Lcom/google/android/gms/internal/ads/li1;Lcom/google/android/gms/internal/ads/ze1;Lcom/google/android/gms/internal/ads/ce1;Lcom/google/android/gms/internal/ads/wx;)V

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/j41;)Lcom/google/android/gms/internal/ads/s31;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a62;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/j41;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vy;->b:Lcom/google/android/gms/internal/ads/j41;

    return-object p0
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/z60;)Lcom/google/android/gms/internal/ads/s31;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a62;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/z60;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vy;->a:Lcom/google/android/gms/internal/ads/z60;

    return-object p0
.end method

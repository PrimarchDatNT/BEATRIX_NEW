.class final Lcom/google/android/gms/internal/ads/dy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/md1;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/sx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/sx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy;->c:Lcom/google/android/gms/internal/ads/sx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/wx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dy;-><init>(Lcom/google/android/gms/internal/ads/sx;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/nd1;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a62;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dy;->b:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a62;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/gy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dy;->c:Lcom/google/android/gms/internal/ads/sx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dy;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dy;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/gy;-><init>(Lcom/google/android/gms/internal/ads/sx;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wx;)V

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/md1;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a62;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/md1;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a62;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy;->a:Landroid/content/Context;

    return-object p0
.end method

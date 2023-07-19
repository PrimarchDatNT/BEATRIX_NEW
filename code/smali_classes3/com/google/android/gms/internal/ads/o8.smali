.class final Lcom/google/android/gms/internal/ads/o8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r8;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/r8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o8;->a:Lcom/google/android/gms/internal/ads/r8;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/l8;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o8;-><init>(Lcom/google/android/gms/internal/ads/r8;)V

    return-void
.end method


# virtual methods
.method public final notify(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o8;->a:Lcom/google/android/gms/internal/ads/r8;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/r8;->s(Ljava/lang/String;)Z

    return-void
.end method

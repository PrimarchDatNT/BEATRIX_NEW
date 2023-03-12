.class final synthetic Lcom/google/android/gms/internal/ads/mm0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/p;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/p80;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/p80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mm0;->a:Lcom/google/android/gms/internal/ads/p80;

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/ads/p80;)Lcom/google/android/gms/ads/internal/overlay/p;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mm0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/mm0;-><init>(Lcom/google/android/gms/internal/ads/p80;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mm0;->a:Lcom/google/android/gms/internal/ads/p80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p80;->I0()V

    return-void
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/za1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ao1;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ao1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/za1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/za1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/za1;->a:Lcom/google/android/gms/internal/ads/ao1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xa1;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xa1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

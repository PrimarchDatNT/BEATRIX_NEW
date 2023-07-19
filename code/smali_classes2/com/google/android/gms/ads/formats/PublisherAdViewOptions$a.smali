.class public final Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/google/android/gms/ads/doubleclick/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/google/android/gms/ads/formats/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$a;->a:Z

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$a;->a:Z

    return p0
.end method

.method static synthetic f(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$a;)Lcom/google/android/gms/ads/doubleclick/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$a;->b:Lcom/google/android/gms/ads/doubleclick/a;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$a;)Lcom/google/android/gms/ads/formats/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$a;->c:Lcom/google/android/gms/ads/formats/h;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;-><init>(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$a;Lcom/google/android/gms/ads/formats/l;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/ads/doubleclick/a;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$a;->b:Lcom/google/android/gms/ads/doubleclick/a;

    return-object p0
.end method

.method public final c(Z)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$a;->a:Z

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/ads/formats/h;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$a;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$a;->c:Lcom/google/android/gms/ads/formats/h;

    return-object p0
.end method

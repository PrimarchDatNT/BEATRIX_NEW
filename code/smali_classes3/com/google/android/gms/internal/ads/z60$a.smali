.class public final Lcom/google/android/gms/internal/ads/z60$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/z60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/android/gms/internal/ads/kh1;

.field private c:Landroid/os/Bundle;

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/ads/eh1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/z60$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z60$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/z60$a;)Lcom/google/android/gms/internal/ads/kh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z60$a;->b:Lcom/google/android/gms/internal/ads/kh1;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/z60$a;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z60$a;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/z60$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z60$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/z60$a;)Lcom/google/android/gms/internal/ads/eh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z60$a;->e:Lcom/google/android/gms/internal/ads/eh1;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/eh1;)Lcom/google/android/gms/internal/ads/z60$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z60$a;->e:Lcom/google/android/gms/internal/ads/eh1;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/kh1;)Lcom/google/android/gms/internal/ads/z60$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z60$a;->b:Lcom/google/android/gms/internal/ads/kh1;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/z60;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/z60;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/z60;-><init>(Lcom/google/android/gms/internal/ads/z60$a;Lcom/google/android/gms/internal/ads/y60;)V

    return-object v0
.end method

.method public final g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/z60$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z60$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final j(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/z60$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z60$a;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z60$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z60$a;->d:Ljava/lang/String;

    return-object p0
.end method

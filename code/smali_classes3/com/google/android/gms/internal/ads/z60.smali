.class public Lcom/google/android/gms/internal/ads/z60;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/z60$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/kh1;

.field private c:Landroid/os/Bundle;

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/eh1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/z60$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z60$a;->a(Lcom/google/android/gms/internal/ads/z60$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z60;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z60$a;->e(Lcom/google/android/gms/internal/ads/z60$a;)Lcom/google/android/gms/internal/ads/kh1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z60;->b:Lcom/google/android/gms/internal/ads/kh1;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z60$a;->f(Lcom/google/android/gms/internal/ads/z60$a;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z60;->c:Landroid/os/Bundle;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z60$a;->h(Lcom/google/android/gms/internal/ads/z60$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z60;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z60$a;->i(Lcom/google/android/gms/internal/ads/z60$a;)Lcom/google/android/gms/internal/ads/eh1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z60;->e:Lcom/google/android/gms/internal/ads/eh1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z60$a;Lcom/google/android/gms/internal/ads/y60;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z60;-><init>(Lcom/google/android/gms/internal/ads/z60$a;)V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/ads/z60$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/z60$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z60$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z60;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z60$a;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/z60$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z60;->b:Lcom/google/android/gms/internal/ads/kh1;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z60$a;->c(Lcom/google/android/gms/internal/ads/kh1;)Lcom/google/android/gms/internal/ads/z60$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z60;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z60$a;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z60$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z60;->c:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z60$a;->j(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/z60$a;

    move-result-object v0

    return-object v0
.end method

.method final b()Lcom/google/android/gms/internal/ads/kh1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z60;->b:Lcom/google/android/gms/internal/ads/kh1;

    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/eh1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z60;->e:Lcom/google/android/gms/internal/ads/eh1;

    return-object v0
.end method

.method final d()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z60;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z60;->d:Ljava/lang/String;

    return-object v0
.end method

.method final f(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z60;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z60;->a:Landroid/content/Context;

    return-object p1
.end method

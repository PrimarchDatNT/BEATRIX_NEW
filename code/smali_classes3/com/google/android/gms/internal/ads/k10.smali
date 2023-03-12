.class public final Lcom/google/android/gms/internal/ads/k10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/google/android/gms/internal/ads/lu;

.field private final c:Lcom/google/android/gms/internal/ads/tg1;

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/tg1;IZZ)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/lu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k10;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k10;->b:Lcom/google/android/gms/internal/ads/lu;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k10;->c:Lcom/google/android/gms/internal/ads/tg1;

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/k10;->d:I

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/k10;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/k10;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/lu;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k10;->b:Lcom/google/android/gms/internal/ads/lu;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k10;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/tg1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k10;->c:Lcom/google/android/gms/internal/ads/tg1;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k10;->d:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k10;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k10;->f:Z

    return v0
.end method

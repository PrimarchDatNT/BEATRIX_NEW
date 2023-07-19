.class public Lcom/google/android/gms/internal/ads/h20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/x30;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/gms/internal/ads/tg1;

.field private final d:Lcom/google/android/gms/internal/ads/lu;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/x30;Lcom/google/android/gms/internal/ads/tg1;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/lu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h20;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h20;->d:Lcom/google/android/gms/internal/ads/lu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h20;->a:Lcom/google/android/gms/internal/ads/x30;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/h20;->c:Lcom/google/android/gms/internal/ads/tg1;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/z80;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/od0<",
            "Lcom/google/android/gms/internal/ads/f90;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/z80;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/z80;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/z80;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/lu;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->d:Lcom/google/android/gms/internal/ads/lu;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->b:Landroid/view/View;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/x30;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->a:Lcom/google/android/gms/internal/ads/x30;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/tg1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h20;->c:Lcom/google/android/gms/internal/ads/tg1;

    return-object v0
.end method

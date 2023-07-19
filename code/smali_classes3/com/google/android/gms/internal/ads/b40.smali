.class public Lcom/google/android/gms/internal/ads/b40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/fh1;

.field protected final b:Lcom/google/android/gms/internal/ads/ug1;

.field private final c:Lcom/google/android/gms/internal/ads/j80;

.field private final d:Lcom/google/android/gms/internal/ads/z80;

.field private final e:Lcom/google/android/gms/internal/ads/ue1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/j70;

.field private final g:Lcom/google/android/gms/internal/ads/ea0;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/a40;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a40;->a(Lcom/google/android/gms/internal/ads/a40;)Lcom/google/android/gms/internal/ads/fh1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->a:Lcom/google/android/gms/internal/ads/fh1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a40;->b(Lcom/google/android/gms/internal/ads/a40;)Lcom/google/android/gms/internal/ads/ug1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->b:Lcom/google/android/gms/internal/ads/ug1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a40;->c(Lcom/google/android/gms/internal/ads/a40;)Lcom/google/android/gms/internal/ads/j80;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/internal/ads/j80;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a40;->d(Lcom/google/android/gms/internal/ads/a40;)Lcom/google/android/gms/internal/ads/z80;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->d:Lcom/google/android/gms/internal/ads/z80;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a40;->e(Lcom/google/android/gms/internal/ads/a40;)Lcom/google/android/gms/internal/ads/ue1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->e:Lcom/google/android/gms/internal/ads/ue1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a40;->f(Lcom/google/android/gms/internal/ads/a40;)Lcom/google/android/gms/internal/ads/j70;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->f:Lcom/google/android/gms/internal/ads/j70;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a40;->g(Lcom/google/android/gms/internal/ads/a40;)Lcom/google/android/gms/internal/ads/ea0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b40;->g:Lcom/google/android/gms/internal/ads/ea0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/internal/ads/j80;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j80;->K0(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->d:Lcom/google/android/gms/internal/ads/z80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z80;->onAdLoaded()V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/j80;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->c:Lcom/google/android/gms/internal/ads/j80;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/j70;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->f:Lcom/google/android/gms/internal/ads/j70;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ue1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->e:Lcom/google/android/gms/internal/ads/ue1;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/eb0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->g:Lcom/google/android/gms/internal/ads/ea0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ea0;->r()Lcom/google/android/gms/internal/ads/eb0;

    move-result-object v0

    return-object v0
.end method

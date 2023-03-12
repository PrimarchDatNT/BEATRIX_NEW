.class final Lcom/google/android/gms/internal/ads/v62;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/internal/ads/p62;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p62;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v62;->c:Lcom/google/android/gms/internal/ads/p62;

    iput p2, p0, Lcom/google/android/gms/internal/ads/v62;->a:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/v62;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v62;->c:Lcom/google/android/gms/internal/ads/p62;

    iget v1, p0, Lcom/google/android/gms/internal/ads/v62;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/v62;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p62;->l(IZ)Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v62;->c:Lcom/google/android/gms/internal/ads/p62;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/p62;->c(Lcom/google/android/gms/internal/ads/p62;Lcom/google/android/gms/internal/ads/zzcf$zza;)Lcom/google/android/gms/internal/ads/zzcf$zza;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/v62;->a:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/p62;->m(ILcom/google/android/gms/internal/ads/zzcf$zza;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v62;->c:Lcom/google/android/gms/internal/ads/p62;

    iget v1, p0, Lcom/google/android/gms/internal/ads/v62;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/v62;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p62;->f(IZ)V

    :cond_0
    return-void
.end method

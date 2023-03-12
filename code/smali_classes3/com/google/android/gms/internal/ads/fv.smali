.class final synthetic Lcom/google/android/gms/internal/ads/fv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dv;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final f:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dv;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv;->a:Lcom/google/android/gms/internal/ads/dv;

    iput p2, p0, Lcom/google/android/gms/internal/ads/fv;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/fv;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/fv;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/fv;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv;->a:Lcom/google/android/gms/internal/ads/dv;

    iget v1, p0, Lcom/google/android/gms/internal/ads/fv;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/fv;->c:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/fv;->d:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/fv;->f:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/dv;->W7(IIZZ)V

    return-void
.end method

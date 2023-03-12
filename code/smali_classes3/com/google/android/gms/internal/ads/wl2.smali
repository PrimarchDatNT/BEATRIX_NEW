.class final Lcom/google/android/gms/internal/ads/wl2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b;

.field private final b:Lcom/google/android/gms/internal/ads/a8;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/a8;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl2;->a:Lcom/google/android/gms/internal/ads/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wl2;->b:Lcom/google/android/gms/internal/ads/a8;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wl2;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl2;->a:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b;->h()Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl2;->b:Lcom/google/android/gms/internal/ads/a8;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a8;->c:Lcom/google/android/gms/internal/ads/zzao;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wl2;->a:Lcom/google/android/gms/internal/ads/b;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b;->w(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl2;->a:Lcom/google/android/gms/internal/ads/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->x(Lcom/google/android/gms/internal/ads/zzao;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl2;->b:Lcom/google/android/gms/internal/ads/a8;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/a8;->d:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl2;->a:Lcom/google/android/gms/internal/ads/b;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->B(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl2;->a:Lcom/google/android/gms/internal/ads/b;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b;->G(Ljava/lang/String;)V

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl2;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

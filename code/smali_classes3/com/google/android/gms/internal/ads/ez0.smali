.class public final Lcom/google/android/gms/internal/ads/ez0;
.super Lcom/google/android/gms/internal/ads/gz0;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/gz0<",
        "Lcom/google/android/gms/internal/ads/h40;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yw;

.field private final b:Lcom/google/android/gms/internal/ads/ig0;

.field private final c:Lcom/google/android/gms/internal/ads/z60$a;

.field private final d:Lcom/google/android/gms/internal/ads/hc0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yw;Lcom/google/android/gms/internal/ads/ig0;Lcom/google/android/gms/internal/ads/z60$a;Lcom/google/android/gms/internal/ads/hc0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gz0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ez0;->a:Lcom/google/android/gms/internal/ads/yw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ez0;->b:Lcom/google/android/gms/internal/ads/ig0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ez0;->c:Lcom/google/android/gms/internal/ads/z60$a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ez0;->d:Lcom/google/android/gms/internal/ads/hc0;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/ads/kh1;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kh1;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/h40;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez0;->a:Lcom/google/android/gms/internal/ads/yw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yw;->p()Lcom/google/android/gms/internal/ads/pg0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ez0;->c:Lcom/google/android/gms/internal/ads/z60$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/z60$a;->c(Lcom/google/android/gms/internal/ads/kh1;)Lcom/google/android/gms/internal/ads/z60$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/z60$a;->j(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/z60$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z60$a;->d()Lcom/google/android/gms/internal/ads/z60;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pg0;->d(Lcom/google/android/gms/internal/ads/z60;)Lcom/google/android/gms/internal/ads/pg0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ez0;->d:Lcom/google/android/gms/internal/ads/hc0;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/pg0;->s(Lcom/google/android/gms/internal/ads/hc0;)Lcom/google/android/gms/internal/ads/pg0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ez0;->b:Lcom/google/android/gms/internal/ads/ig0;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/pg0;->r(Lcom/google/android/gms/internal/ads/ig0;)Lcom/google/android/gms/internal/ads/pg0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pg0;->f()Lcom/google/android/gms/internal/ads/mg0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mg0;->c()Lcom/google/android/gms/internal/ads/z40;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z40;->g()Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method

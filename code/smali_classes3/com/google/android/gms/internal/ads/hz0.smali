.class public final Lcom/google/android/gms/internal/ads/hz0;
.super Lcom/google/android/gms/internal/ads/gz0;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/gz0<",
        "Lcom/google/android/gms/internal/ads/se0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yw;

.field private final b:Lcom/google/android/gms/internal/ads/z60$a;

.field private final c:Lcom/google/android/gms/internal/ads/q11;

.field private final d:Lcom/google/android/gms/internal/ads/hc0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yw;Lcom/google/android/gms/internal/ads/z60$a;Lcom/google/android/gms/internal/ads/q11;Lcom/google/android/gms/internal/ads/hc0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gz0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz0;->a:Lcom/google/android/gms/internal/ads/yw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hz0;->b:Lcom/google/android/gms/internal/ads/z60$a;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hz0;->c:Lcom/google/android/gms/internal/ads/q11;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hz0;->d:Lcom/google/android/gms/internal/ads/hc0;

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
            "Lcom/google/android/gms/internal/ads/se0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz0;->a:Lcom/google/android/gms/internal/ads/yw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yw;->o()Lcom/google/android/gms/internal/ads/sf0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hz0;->b:Lcom/google/android/gms/internal/ads/z60$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/z60$a;->c(Lcom/google/android/gms/internal/ads/kh1;)Lcom/google/android/gms/internal/ads/z60$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/z60$a;->j(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/z60$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z60$a;->d()Lcom/google/android/gms/internal/ads/z60;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sf0;->z(Lcom/google/android/gms/internal/ads/z60;)Lcom/google/android/gms/internal/ads/sf0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hz0;->d:Lcom/google/android/gms/internal/ads/hc0;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/sf0;->l(Lcom/google/android/gms/internal/ads/hc0;)Lcom/google/android/gms/internal/ads/sf0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hz0;->c:Lcom/google/android/gms/internal/ads/q11;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/sf0;->m(Lcom/google/android/gms/internal/ads/q11;)Lcom/google/android/gms/internal/ads/sf0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sf0;->j()Lcom/google/android/gms/internal/ads/pf0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pf0;->b()Lcom/google/android/gms/internal/ads/z40;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z40;->g()Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    return-object p1
.end method

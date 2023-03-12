.class public final Lcom/google/android/gms/internal/ads/n11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/mw0<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/p0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/uq1;

.field private final c:Lcom/google/android/gms/internal/ads/dl1;

.field private final d:Lcom/google/android/gms/internal/ads/o11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/o11<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dl1;Lcom/google/android/gms/internal/ads/uq1;Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/o11;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/p0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/dl1;",
            "Lcom/google/android/gms/internal/ads/uq1;",
            "Lcom/google/android/gms/internal/ads/p0;",
            "Lcom/google/android/gms/internal/ads/o11<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n11;->c:Lcom/google/android/gms/internal/ads/dl1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n11;->b:Lcom/google/android/gms/internal/ads/uq1;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n11;->a:Lcom/google/android/gms/internal/ads/p0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n11;->d:Lcom/google/android/gms/internal/ads/o11;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/n11;)Lcom/google/android/gms/internal/ads/o11;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n11;->d:Lcom/google/android/gms/internal/ads/o11;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fh1;",
            "Lcom/google/android/gms/internal/ads/ug1;",
            ")",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/lq;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/lq;-><init>()V

    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/w11;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/w11;-><init>()V

    .line 3
    new-instance v8, Lcom/google/android/gms/internal/ads/p11;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/p11;-><init>(Lcom/google/android/gms/internal/ads/n11;Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Lcom/google/android/gms/internal/ads/w11;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/w11;->d(Lcom/google/android/gms/ads/internal/e;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/m0;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ug1;->p:Lcom/google/android/gms/internal/ads/xg1;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/xg1;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xg1;->a:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/m0;-><init>(Lcom/google/android/gms/ads/internal/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n11;->c:Lcom/google/android/gms/internal/ads/dl1;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdor;->zzhgo:Lcom/google/android/gms/internal/ads/zzdor;

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/qk1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uk1;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/m11;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/m11;-><init>(Lcom/google/android/gms/internal/ads/n11;Lcom/google/android/gms/internal/ads/m0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n11;->b:Lcom/google/android/gms/internal/ads/uq1;

    .line 7
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/uk1;->a(Lcom/google/android/gms/internal/ads/ok1;Lcom/google/android/gms/internal/ads/uq1;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdor;->zzhgp:Lcom/google/android/gms/internal/ads/zzdor;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/wk1;->h(Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wk1;->f()Lcom/google/android/gms/internal/ads/nk1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n11;->a:Lcom/google/android/gms/internal/ads/p0;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ug1;->p:Lcom/google/android/gms/internal/ads/xg1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xg1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n11;->a:Lcom/google/android/gms/internal/ads/p0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/p0;->F2(Lcom/google/android/gms/internal/ads/o0;)V

    return-void
.end method

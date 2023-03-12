.class public final Lcom/google/android/gms/internal/ads/e11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/mw0<",
        "Lcom/google/android/gms/internal/ads/a20;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/w20;

.field private final c:Lcom/google/android/gms/internal/ads/p0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/uq1;

.field private final e:Lcom/google/android/gms/internal/ads/dl1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/w20;Lcom/google/android/gms/internal/ads/dl1;Lcom/google/android/gms/internal/ads/uq1;Lcom/google/android/gms/internal/ads/p0;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/p0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e11;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e11;->b:Lcom/google/android/gms/internal/ads/w20;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e11;->e:Lcom/google/android/gms/internal/ads/dl1;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e11;->d:Lcom/google/android/gms/internal/ads/uq1;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/e11;->c:Lcom/google/android/gms/internal/ads/p0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;)Lcom/google/android/gms/internal/ads/rq1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fh1;",
            "Lcom/google/android/gms/internal/ads/ug1;",
            ")",
            "Lcom/google/android/gms/internal/ads/rq1<",
            "Lcom/google/android/gms/internal/ads/a20;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/j11;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e11;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/h11;->a:Lcom/google/android/gms/internal/ads/x30;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ug1;->r:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/tg1;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/j11;-><init>(Lcom/google/android/gms/internal/ads/e11;Landroid/view/View;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/x30;Lcom/google/android/gms/internal/ads/tg1;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e11;->b:Lcom/google/android/gms/internal/ads/w20;

    new-instance v1, Lcom/google/android/gms/internal/ads/r40;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/r40;-><init>(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/w20;->a(Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/h20;)Lcom/google/android/gms/internal/ads/d20;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/m0;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d20;->k()Lcom/google/android/gms/internal/ads/i11;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ug1;->p:Lcom/google/android/gms/internal/ads/xg1;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/xg1;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xg1;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/m0;-><init>(Lcom/google/android/gms/ads/internal/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e11;->e:Lcom/google/android/gms/internal/ads/dl1;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdor;->zzhgo:Lcom/google/android/gms/internal/ads/zzdor;

    .line 8
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/qk1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uk1;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/g11;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/g11;-><init>(Lcom/google/android/gms/internal/ads/e11;Lcom/google/android/gms/internal/ads/m0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e11;->d:Lcom/google/android/gms/internal/ads/uq1;

    .line 9
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/uk1;->a(Lcom/google/android/gms/internal/ads/ok1;Lcom/google/android/gms/internal/ads/uq1;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdor;->zzhgp:Lcom/google/android/gms/internal/ads/zzdor;

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/wk1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d20;->i()Lcom/google/android/gms/internal/ads/a20;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jq1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wk1;->h(Lcom/google/android/gms/internal/ads/rq1;)Lcom/google/android/gms/internal/ads/wk1;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wk1;->f()Lcom/google/android/gms/internal/ads/nk1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/fh1;Lcom/google/android/gms/internal/ads/ug1;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e11;->c:Lcom/google/android/gms/internal/ads/p0;

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

.method final synthetic c(Lcom/google/android/gms/internal/ads/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e11;->c:Lcom/google/android/gms/internal/ads/p0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/p0;->F2(Lcom/google/android/gms/internal/ads/o0;)V

    return-void
.end method

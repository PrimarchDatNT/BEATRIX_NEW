.class public final Lcom/google/android/gms/internal/ads/t10;
.super Lcom/google/android/gms/internal/ads/b40;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final h:Landroid/view/View;

.field private final i:Lcom/google/android/gms/internal/ads/lu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/internal/ads/tg1;

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private n:Lcom/google/android/gms/internal/ads/mj2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final o:Lcom/google/android/gms/internal/ads/o10;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/a40;Landroid/view/View;Lcom/google/android/gms/internal/ads/lu;Lcom/google/android/gms/internal/ads/tg1;IZZLcom/google/android/gms/internal/ads/o10;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/lu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b40;-><init>(Lcom/google/android/gms/internal/ads/a40;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t10;->h:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t10;->i:Lcom/google/android/gms/internal/ads/lu;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t10;->j:Lcom/google/android/gms/internal/ads/tg1;

    .line 5
    iput p5, p0, Lcom/google/android/gms/internal/ads/t10;->k:I

    .line 6
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/t10;->l:Z

    .line 7
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/t10;->m:Z

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/t10;->o:Lcom/google/android/gms/internal/ads/o10;

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/internal/ads/bj2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t10;->i:Lcom/google/android/gms/internal/ads/lu;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lu;->p0(Lcom/google/android/gms/internal/ads/bj2;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/mj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t10;->n:Lcom/google/android/gms/internal/ads/mj2;

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t10;->i:Lcom/google/android/gms/internal/ads/lu;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->r()Lcom/google/android/gms/internal/ads/vv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t10;->i:Lcom/google/android/gms/internal/ads/lu;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->r()Lcom/google/android/gms/internal/ads/vv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vv;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t10;->k:I

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t10;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/t10;->m:Z

    return v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/tg1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b40;->b:Lcom/google/android/gms/internal/ads/ug1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug1;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t10;->j:Lcom/google/android/gms/internal/ads/tg1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nh1;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/tg1;)Lcom/google/android/gms/internal/ads/tg1;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t10;->h:Landroid/view/View;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t10;->i:Lcom/google/android/gms/internal/ads/lu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/lu;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/mj2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t10;->n:Lcom/google/android/gms/internal/ads/mj2;

    return-object v0
.end method

.method public final q(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t10;->o:Lcom/google/android/gms/internal/ads/o10;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/o10;->a(J)V

    return-void
.end method

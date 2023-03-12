.class public final Lcom/google/android/gms/ads/doubleclick/d$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/doubleclick/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jp2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/jp2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jp2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/doubleclick/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    return-void
.end method

.method static synthetic v(Lcom/google/android/gms/ads/doubleclick/d$a;)Lcom/google/android/gms/internal/ads/jp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/doubleclick/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->s(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/doubleclick/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/a;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/doubleclick/d$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jp2;->j(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jp2;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/ads/doubleclick/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/ads/doubleclick/d$a;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    const-string v1, ","

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jp2;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->m(Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/ads/mediation/b0;)Lcom/google/android/gms/ads/doubleclick/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->d(Lcom/google/android/gms/ads/mediation/b0;)V

    return-object p0
.end method

.method public final g(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/doubleclick/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/m;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/doubleclick/d$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jp2;->f(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/d$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->n(Ljava/lang/String;)V

    return-object p0
.end method

.method public final i()Lcom/google/android/gms/ads/doubleclick/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/doubleclick/d;-><init>(Lcom/google/android/gms/ads/doubleclick/d$a;Lcom/google/android/gms/ads/doubleclick/f;)V

    return-object v0
.end method

.method public final j(Lcom/google/android/gms/ads/x/a;)Lcom/google/android/gms/ads/doubleclick/d$a;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->e(Lcom/google/android/gms/ads/x/a;)V

    return-object p0
.end method

.method public final k(Ljava/util/Date;)Lcom/google/android/gms/ads/doubleclick/d$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->g(Ljava/util/Date;)V

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/d$a;
    .locals 5

    const-string v0, "Content URL must be non-null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content URL must be non-empty."

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/b0;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x200

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "Content URL must not exceed %d in length.  Provided length was %d."

    .line 6
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/common/internal/b0;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->p(Ljava/lang/String;)V

    return-object p0
.end method

.method public final m(I)Lcom/google/android/gms/ads/doubleclick/d$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->u(I)V

    return-object p0
.end method

.method public final n(Z)Lcom/google/android/gms/ads/doubleclick/d$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->h(Z)V

    return-object p0
.end method

.method public final o(Landroid/location/Location;)Lcom/google/android/gms/ads/doubleclick/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->c(Landroid/location/Location;)V

    return-object p0
.end method

.method public final p(Z)Lcom/google/android/gms/ads/doubleclick/d$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->a(Z)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/d$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->t(Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->q(Ljava/lang/String;)V

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->r(Ljava/lang/String;)V

    return-object p0
.end method

.method public final t(I)Lcom/google/android/gms/ads/doubleclick/d$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->v(I)V

    return-object p0
.end method

.method public final u(Z)Lcom/google/android/gms/ads/doubleclick/d$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/d$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->N(Z)V

    return-object p0
.end method

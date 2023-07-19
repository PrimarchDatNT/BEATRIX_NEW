.class public final Lcom/google/android/gms/ads/search/b$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/search/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jp2;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/jp2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jp2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/search/b$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    return-void
.end method

.method static synthetic v(Lcom/google/android/gms/ads/search/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/search/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/gms/ads/search/b$a;)Lcom/google/android/gms/internal/ads/jp2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/search/b$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/b$a;
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
            "Lcom/google/android/gms/ads/search/b$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/search/b$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jp2;->j(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/ads/mediation/b0;)Lcom/google/android/gms/ads/search/b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/b$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->d(Lcom/google/android/gms/ads/mediation/b0;)V

    return-object p0
.end method

.method public final c(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/g;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/search/b$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/search/b$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jp2;->f(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/ads/search/b$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/search/b$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->n(Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/ads/search/b;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/search/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/search/b;-><init>(Lcom/google/android/gms/ads/search/b$a;Lcom/google/android/gms/ads/search/d;)V

    return-object v0
.end method

.method public final f(I)Lcom/google/android/gms/ads/search/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final g(I)Lcom/google/android/gms/ads/search/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final h(II)Lcom/google/android/gms/ads/search/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final i(I)Lcom/google/android/gms/ads/search/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final j(I)Lcom/google/android/gms/ads/search/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final k(I)Lcom/google/android/gms/ads/search/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final l(I)Lcom/google/android/gms/ads/search/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/google/android/gms/ads/search/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final n(I)Lcom/google/android/gms/ads/search/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lcom/google/android/gms/ads/search/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final p(I)Lcom/google/android/gms/ads/search/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final q(I)Lcom/google/android/gms/ads/search/b$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final r(Landroid/location/Location;)Lcom/google/android/gms/ads/search/b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/b$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->c(Landroid/location/Location;)V

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lcom/google/android/gms/ads/search/b$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/search/b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lcom/google/android/gms/ads/search/b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/b$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->r(Ljava/lang/String;)V

    return-object p0
.end method

.method public final u(Z)Lcom/google/android/gms/ads/search/b$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/b$a;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jp2;->N(Z)V

    return-object p0
.end method

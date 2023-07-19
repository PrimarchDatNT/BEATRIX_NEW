.class public final Lcom/google/android/gms/internal/ads/vc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/a0;


# instance fields
.field private final d:Ljava/util/Date;

.field private final e:I

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:Landroid/location/Location;

.field private final i:I

.field private final j:Lcom/google/android/gms/internal/ads/zzadj;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:I

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzadj;Ljava/util/List;ZILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZI",
            "Lcom/google/android/gms/internal/ads/zzadj;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc;->d:Ljava/util/Date;

    iput p2, p0, Lcom/google/android/gms/internal/ads/vc;->e:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vc;->f:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vc;->h:Landroid/location/Location;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/vc;->g:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/vc;->i:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vc;->j:Lcom/google/android/gms/internal/ads/zzadj;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/vc;->l:Z

    iput p10, p0, Lcom/google/android/gms/internal/ads/vc;->n:I

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/vc;->o:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc;->k:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vc;->m:Ljava/util/Map;

    if-eqz p8, :cond_3

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "custom:"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ":"

    const/4 p4, 0x3

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length p3, p2

    if-ne p3, p4, :cond_0

    const/4 p3, 0x2

    aget-object p4, p2, p3

    const-string p5, "true"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vc;->m:Ljava/util/Map;

    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    aget-object p3, p2, p3

    const-string p4, "false"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vc;->m:Ljava/util/Map;

    aget-object p2, p2, p5

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vc;->k:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc;->m:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vc;->i:I

    return v0
.end method

.method public final d()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vc;->l:Z

    return v0
.end method

.method public final e()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc;->d:Ljava/util/Date;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vc;->g:Z

    return v0
.end method

.method public final g()Lcom/google/android/gms/ads/formats/b;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc;->j:Lcom/google/android/gms/internal/ads/zzadj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/formats/b$b;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/b$b;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc;->j:Lcom/google/android/gms/internal/ads/zzadj;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzadj;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/b$b;->g(Z)Lcom/google/android/gms/ads/formats/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc;->j:Lcom/google/android/gms/internal/ads/zzadj;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzadj;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/b$b;->c(I)Lcom/google/android/gms/ads/formats/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc;->j:Lcom/google/android/gms/internal/ads/zzadj;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzadj;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/b$b;->f(Z)Lcom/google/android/gms/ads/formats/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc;->j:Lcom/google/android/gms/internal/ads/zzadj;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzadj;->a:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzadj;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/b$b;->b(I)Lcom/google/android/gms/ads/formats/b$b;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vc;->j:Lcom/google/android/gms/internal/ads/zzadj;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzadj;->a:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzadj;->g:Lcom/google/android/gms/internal/ads/zzaaa;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/google/android/gms/ads/v;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/v;-><init>(Lcom/google/android/gms/internal/ads/zzaaa;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/b$b;->h(Lcom/google/android/gms/ads/v;)Lcom/google/android/gms/ads/formats/b$b;

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/b$b;->a()Lcom/google/android/gms/ads/formats/b;

    move-result-object v0

    return-object v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc;->h:Landroid/location/Location;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/np2;->s()Lcom/google/android/gms/internal/ads/np2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/np2;->r()Z

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/vc;->e:I

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()F
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/np2;->s()Lcom/google/android/gms/internal/ads/np2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/np2;->q()F

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc;->k:Ljava/util/List;

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vc;->k:Ljava/util/List;

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.class public final Lcom/google/android/gms/internal/ads/mh1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/zzve;

.field private b:Lcom/google/android/gms/internal/ads/zzvh;

.field private c:Lcom/google/android/gms/internal/ads/eo2;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/ads/zzaaa;

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/gms/internal/ads/zzadj;

.field private j:Lcom/google/android/gms/internal/ads/zzvo;

.field private k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private l:Lcom/google/android/gms/internal/ads/yn2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:I

.field private n:Lcom/google/android/gms/internal/ads/zzaio;

.field private o:Lcom/google/android/gms/internal/ads/yg1;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/mh1;->m:I

    new-instance v0, Lcom/google/android/gms/internal/ads/yg1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yg1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->o:Lcom/google/android/gms/internal/ads/yg1;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mh1;->p:Z

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/yn2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mh1;->l:Lcom/google/android/gms/internal/ads/yn2;

    return-object p0
.end method

.method static synthetic C(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzaio;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mh1;->n:Lcom/google/android/gms/internal/ads/zzaio;

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/yg1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mh1;->o:Lcom/google/android/gms/internal/ads/yg1;

    return-object p0
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/mh1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/mh1;->p:Z

    return p0
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzve;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mh1;->a:Lcom/google/android/gms/internal/ads/zzve;

    return-object p0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/mh1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/mh1;->f:Z

    return p0
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzaaa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mh1;->e:Lcom/google/android/gms/internal/ads/zzaaa;

    return-object p0
.end method

.method static synthetic J(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzadj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mh1;->i:Lcom/google/android/gms/internal/ads/zzadj;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzvh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mh1;->b:Lcom/google/android/gms/internal/ads/zzvh;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/mh1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mh1;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/eo2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mh1;->c:Lcom/google/android/gms/internal/ads/eo2;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/gms/internal/ads/mh1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mh1;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/gms/internal/ads/mh1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mh1;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/internal/ads/zzvo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mh1;->j:Lcom/google/android/gms/internal/ads/zzvo;

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/gms/internal/ads/mh1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/mh1;->m:I

    return p0
.end method

.method static synthetic z(Lcom/google/android/gms/internal/ads/mh1;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mh1;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzve;)Lcom/google/android/gms/internal/ads/mh1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh1;->a:Lcom/google/android/gms/internal/ads/zzve;

    return-object p0
.end method

.method public final E()Lcom/google/android/gms/internal/ads/zzvh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->b:Lcom/google/android/gms/internal/ads/zzvh;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzve;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->a:Lcom/google/android/gms/internal/ads/zzve;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/yg1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->o:Lcom/google/android/gms/internal/ads/yg1;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/kh1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->d:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->b:Lcom/google/android/gms/internal/ads/zzvh;

    const-string v1, "ad size must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->a:Lcom/google/android/gms/internal/ads/zzve;

    const-string v1, "ad request must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/b0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/kh1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kh1;-><init>(Lcom/google/android/gms/internal/ads/mh1;Lcom/google/android/gms/internal/ads/ih1;)V

    return-object v0
.end method

.method public final f(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/mh1;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh1;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->z()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mh1;->f:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->A()Lcom/google/android/gms/internal/ads/yn2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh1;->l:Lcom/google/android/gms/internal/ads/yn2;

    :cond_0
    return-object p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzadj;)Lcom/google/android/gms/internal/ads/mh1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh1;->i:Lcom/google/android/gms/internal/ads/zzadj;

    return-object p0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzaio;)Lcom/google/android/gms/internal/ads/mh1;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh1;->n:Lcom/google/android/gms/internal/ads/zzaio;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaaa;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>(ZZZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh1;->e:Lcom/google/android/gms/internal/ads/zzaaa;

    return-object p0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzvo;)Lcom/google/android/gms/internal/ads/mh1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh1;->j:Lcom/google/android/gms/internal/ads/zzvo;

    return-object p0
.end method

.method public final k(Z)Lcom/google/android/gms/internal/ads/mh1;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mh1;->p:Z

    return-object p0
.end method

.method public final l(Z)Lcom/google/android/gms/internal/ads/mh1;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mh1;->f:Z

    return-object p0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/zzaaa;)Lcom/google/android/gms/internal/ads/mh1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh1;->e:Lcom/google/android/gms/internal/ads/zzaaa;

    return-object p0
.end method

.method public final n(Lcom/google/android/gms/internal/ads/kh1;)Lcom/google/android/gms/internal/ads/mh1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->o:Lcom/google/android/gms/internal/ads/yg1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/kh1;->n:Lcom/google/android/gms/internal/ads/wg1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yg1;->b(Lcom/google/android/gms/internal/ads/wg1;)Lcom/google/android/gms/internal/ads/yg1;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kh1;->d:Lcom/google/android/gms/internal/ads/zzve;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->a:Lcom/google/android/gms/internal/ads/zzve;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kh1;->e:Lcom/google/android/gms/internal/ads/zzvh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->b:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kh1;->a:Lcom/google/android/gms/internal/ads/eo2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->c:Lcom/google/android/gms/internal/ads/eo2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kh1;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kh1;->b:Lcom/google/android/gms/internal/ads/zzaaa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->e:Lcom/google/android/gms/internal/ads/zzaaa;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kh1;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->g:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kh1;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->h:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kh1;->i:Lcom/google/android/gms/internal/ads/zzadj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->i:Lcom/google/android/gms/internal/ads/zzadj;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kh1;->j:Lcom/google/android/gms/internal/ads/zzvo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->j:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kh1;->l:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mh1;->f(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/mh1;

    move-result-object v0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/kh1;->o:Z

    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/mh1;->p:Z

    return-object v0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/eo2;)Lcom/google/android/gms/internal/ads/mh1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh1;->c:Lcom/google/android/gms/internal/ads/eo2;

    return-object p0
.end method

.method public final p(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/mh1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/mh1;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh1;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/mh1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh1;->b:Lcom/google/android/gms/internal/ads/zzvh;

    return-object p0
.end method

.method public final s(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/mh1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/mh1;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh1;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final v(I)Lcom/google/android/gms/internal/ads/mh1;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/mh1;->m:I

    return-object p0
.end method

.method public final y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mh1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh1;->d:Ljava/lang/String;

    return-object p0
.end method

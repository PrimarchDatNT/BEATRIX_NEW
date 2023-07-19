.class public final Lcom/commsource/studio/doodle/DoodleRepository;
.super Ljava/lang/Object;
.source "DoodleRepository.kt"


# annotations



# static fields
.field private static final a:Lcotlin/w;

.field private static final b:Lcotlin/w;

.field public static final c:Lcom/commsource/studio/doodle/DoodleRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x78a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/doodle/DoodleRepository;

    invoke-direct {v1}, Lcom/commsource/studio/doodle/DoodleRepository;-><init>()V

    sput-object v1, Lcom/commsource/studio/doodle/DoodleRepository;->c:Lcom/commsource/studio/doodle/DoodleRepository;

    sget-object v1, Lcom/commsource/studio/doodle/DoodleRepository$doodleDao$2;->INSTANCE:Lcom/commsource/studio/doodle/DoodleRepository$doodleDao$2;

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/studio/doodle/DoodleRepository;->a:Lcotlin/w;

    sget-object v1, Lcom/commsource/studio/doodle/DoodleRepository$doodleCategoryDao$2;->INSTANCE:Lcom/commsource/studio/doodle/DoodleRepository$doodleCategoryDao$2;

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/studio/doodle/DoodleRepository;->b:Lcotlin/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()Lf/k/i0/a/l;
    .locals 2

    const/16 v0, 0x77b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/doodle/DoodleRepository;->b:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/i0/a/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final f()Lf/k/i0/a/n;
    .locals 2

    const/16 v0, 0x77a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/doodle/DoodleRepository;->a:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/i0/a/n;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Doodle;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x786

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "entities"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleRepository;->f()Lf/k/i0/a/n;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/meitu/template/bean/Doodle;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lcom/meitu/template/bean/Doodle;

    invoke-interface {v1, p1}, Lf/k/i0/a/n;->j([Lcom/meitu/template/bean/Doodle;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/f;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x77f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "entities"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleRepository;->e()Lf/k/i0/a/l;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/meitu/template/bean/f;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lcom/meitu/template/bean/f;

    invoke-interface {v1, p1}, Lf/k/i0/a/l;->y([Lcom/meitu/template/bean/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/f;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x77c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleRepository;->e()Lf/k/i0/a/l;

    move-result-object v1

    invoke-interface {v1}, Lf/k/i0/a/l;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Doodle;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x783

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleRepository;->f()Lf/k/i0/a/n;

    move-result-object v1

    invoke-interface {v1}, Lf/k/i0/a/n;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g(I)Lcom/meitu/template/bean/f;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x780

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleRepository;->e()Lf/k/i0/a/l;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lf/k/i0/a/l;->c(Ljava/lang/Integer;)Lcom/meitu/template/bean/f;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final h(I)Lcom/meitu/template/bean/Doodle;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x787

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleRepository;->f()Lf/k/i0/a/n;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lf/k/i0/a/n;->c(Ljava/lang/Integer;)Lcom/meitu/template/bean/Doodle;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Doodle;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x784

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "entities"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleRepository;->f()Lf/k/i0/a/n;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/meitu/template/bean/Doodle;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lcom/meitu/template/bean/Doodle;

    invoke-interface {v1, p1}, Lf/k/i0/a/n;->l([Lcom/meitu/template/bean/Doodle;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public final j(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/f;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x77d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "entities"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleRepository;->e()Lf/k/i0/a/l;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/meitu/template/bean/f;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lcom/meitu/template/bean/f;

    invoke-interface {v1, p1}, Lf/k/i0/a/l;->Q([Lcom/meitu/template/bean/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public final k(Lcom/meitu/template/bean/f;)V
    .locals 2
    .param p1    # Lcom/meitu/template/bean/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x782

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "categoryInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleRepository;->e()Lf/k/i0/a/l;

    move-result-object v1

    invoke-interface {v1, p1}, Lf/k/i0/a/l;->p3(Lcom/meitu/template/bean/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l(Lcom/meitu/template/bean/Doodle;)V
    .locals 2
    .param p1    # Lcom/meitu/template/bean/Doodle;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x789

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "Doodle"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleRepository;->f()Lf/k/i0/a/n;

    move-result-object v1

    invoke-interface {v1, p1}, Lf/k/i0/a/n;->C0(Lcom/meitu/template/bean/Doodle;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Doodle;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x785

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "entities"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleRepository;->f()Lf/k/i0/a/n;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/meitu/template/bean/Doodle;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lcom/meitu/template/bean/Doodle;

    invoke-interface {v1, p1}, Lf/k/i0/a/n;->l0([Lcom/meitu/template/bean/Doodle;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public final n(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/f;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x77e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "entities"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleRepository;->e()Lf/k/i0/a/l;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/meitu/template/bean/f;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lcom/meitu/template/bean/f;

    invoke-interface {v1, p1}, Lf/k/i0/a/l;->Q2([Lcom/meitu/template/bean/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public final o(Lcom/meitu/template/bean/f;)V
    .locals 2
    .param p1    # Lcom/meitu/template/bean/f;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x781

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "categoryInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleRepository;->e()Lf/k/i0/a/l;

    move-result-object v1

    invoke-interface {v1, p1}, Lf/k/i0/a/l;->s1(Lcom/meitu/template/bean/f;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final p(Lcom/meitu/template/bean/Doodle;)V
    .locals 2
    .param p1    # Lcom/meitu/template/bean/Doodle;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x788

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "Doodle"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/commsource/studio/doodle/DoodleRepository;->f()Lf/k/i0/a/n;

    move-result-object v1

    invoke-interface {v1, p1}, Lf/k/i0/a/n;->D2(Lcom/meitu/template/bean/Doodle;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

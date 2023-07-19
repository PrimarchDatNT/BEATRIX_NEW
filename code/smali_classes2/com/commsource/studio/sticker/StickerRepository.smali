.class public final Lcom/commsource/studio/sticker/StickerRepository;
.super Ljava/lang/Object;
.source "StickerRepository.kt"


# annotations



# static fields
.field private static final a:Lcotlin/w;

.field private static final b:Lcotlin/w;

.field private static final c:Lcotlin/w;

.field public static final d:Lcom/commsource/studio/sticker/StickerRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x62bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/studio/sticker/StickerRepository;

    invoke-direct {v1}, Lcom/commsource/studio/sticker/StickerRepository;-><init>()V

    sput-object v1, Lcom/commsource/studio/sticker/StickerRepository;->d:Lcom/commsource/studio/sticker/StickerRepository;

    .line 2
    sget-object v1, Lcom/commsource/studio/sticker/StickerRepository$stickerDao$2;->INSTANCE:Lcom/commsource/studio/sticker/StickerRepository$stickerDao$2;

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/studio/sticker/StickerRepository;->a:Lcotlin/w;

    .line 3
    sget-object v1, Lcom/commsource/studio/sticker/StickerRepository$stickerCategoryDao$2;->INSTANCE:Lcom/commsource/studio/sticker/StickerRepository$stickerCategoryDao$2;

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/studio/sticker/StickerRepository;->b:Lcotlin/w;

    .line 4
    sget-object v1, Lcom/commsource/studio/sticker/StickerRepository$stickerGroupDao$2;->INSTANCE:Lcom/commsource/studio/sticker/StickerRepository$stickerGroupDao$2;

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/studio/sticker/StickerRepository;->c:Lcotlin/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final j()Lf/k/i0/a/u0;
    .locals 2

    const/16 v0, 0x62a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/sticker/StickerRepository;->b:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/i0/a/u0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final k()Lf/k/i0/a/w0;
    .locals 2

    const/16 v0, 0x62a4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/sticker/StickerRepository;->a:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/i0/a/w0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final l()Lf/k/i0/a/y0;
    .locals 2

    const/16 v0, 0x62a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/sticker/StickerRepository;->c:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/i0/a/y0;

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
            "Lcom/meitu/template/bean/Sticker;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x62b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "entities"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerRepository;->k()Lf/k/i0/a/w0;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/meitu/template/bean/Sticker;

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lcom/meitu/template/bean/Sticker;

    .line 3
    invoke-interface {v1, p1}, Lf/k/i0/a/w0;->a1([Lcom/meitu/template/bean/Sticker;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
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
            "Lcom/meitu/template/bean/m;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x62aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "entities"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerRepository;->j()Lf/k/i0/a/u0;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/meitu/template/bean/m;

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lcom/meitu/template/bean/m;

    .line 3
    invoke-interface {v1, p1}, Lf/k/i0/a/u0;->M2([Lcom/meitu/template/bean/m;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/StickerGroup;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x62b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "entities"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerRepository;->l()Lf/k/i0/a/y0;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/meitu/template/bean/StickerGroup;

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lcom/meitu/template/bean/StickerGroup;

    .line 3
    invoke-interface {v1, p1}, Lf/k/i0/a/y0;->s2([Lcom/meitu/template/bean/StickerGroup;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/m;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x62a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerRepository;->j()Lf/k/i0/a/u0;

    move-result-object v1

    invoke-interface {v1}, Lf/k/i0/a/u0;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Sticker;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x62b5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerRepository;->k()Lf/k/i0/a/w0;

    move-result-object v1

    invoke-interface {v1}, Lf/k/i0/a/w0;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/StickerGroup;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x62ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerRepository;->l()Lf/k/i0/a/y0;

    move-result-object v1

    invoke-interface {v1}, Lf/k/i0/a/y0;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g(I)Lcom/meitu/template/bean/m;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x62ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerRepository;->j()Lf/k/i0/a/u0;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lf/k/i0/a/u0;->c(Ljava/lang/Integer;)Lcom/meitu/template/bean/m;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final h(I)Lcom/meitu/template/bean/StickerGroup;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x62b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerRepository;->l()Lf/k/i0/a/y0;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lf/k/i0/a/y0;->c(Ljava/lang/Integer;)Lcom/meitu/template/bean/StickerGroup;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final i(I)Lcom/meitu/template/bean/Sticker;
    .locals 2
    .annotation build Ln/e/a/e;
    .end annotation

    const/16 v0, 0x62b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerRepository;->k()Lf/k/i0/a/w0;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lf/k/i0/a/w0;->c(Ljava/lang/Integer;)Lcom/meitu/template/bean/Sticker;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final m(Lcom/meitu/template/bean/m;)V
    .locals 2
    .param p1    # Lcom/meitu/template/bean/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x62ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "categoryInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerRepository;->j()Lf/k/i0/a/u0;

    move-result-object v1

    invoke-interface {v1, p1}, Lf/k/i0/a/u0;->e3(Lcom/meitu/template/bean/m;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final n(Lcom/meitu/template/bean/StickerGroup;)V
    .locals 2
    .param p1    # Lcom/meitu/template/bean/StickerGroup;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x62b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "groupInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerRepository;->l()Lf/k/i0/a/y0;

    move-result-object v1

    invoke-interface {v1, p1}, Lf/k/i0/a/y0;->v(Lcom/meitu/template/bean/StickerGroup;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final o(Lcom/meitu/template/bean/Sticker;)V
    .locals 2
    .param p1    # Lcom/meitu/template/bean/Sticker;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x62bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "Sticker"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerRepository;->k()Lf/k/i0/a/w0;

    move-result-object v1

    invoke-interface {v1, p1}, Lf/k/i0/a/w0;->m1(Lcom/meitu/template/bean/Sticker;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Sticker;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x62b6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "entities"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerRepository;->k()Lf/k/i0/a/w0;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/meitu/template/bean/Sticker;

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lcom/meitu/template/bean/Sticker;

    .line 3
    invoke-interface {v1, p1}, Lf/k/i0/a/w0;->w([Lcom/meitu/template/bean/Sticker;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public final q(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/m;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x62a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "entities"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerRepository;->j()Lf/k/i0/a/u0;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/meitu/template/bean/m;

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lcom/meitu/template/bean/m;

    .line 3
    invoke-interface {v1, p1}, Lf/k/i0/a/u0;->j2([Lcom/meitu/template/bean/m;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public final r(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/StickerGroup;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x62af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "entities"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerRepository;->l()Lf/k/i0/a/y0;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/meitu/template/bean/StickerGroup;

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lcom/meitu/template/bean/StickerGroup;

    .line 3
    invoke-interface {v1, p1}, Lf/k/i0/a/y0;->K2([Lcom/meitu/template/bean/StickerGroup;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public final s(Lcom/meitu/template/bean/m;)V
    .locals 2
    .param p1    # Lcom/meitu/template/bean/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x62ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "categoryInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerRepository;->j()Lf/k/i0/a/u0;

    move-result-object v1

    invoke-interface {v1, p1}, Lf/k/i0/a/u0;->o1(Lcom/meitu/template/bean/m;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final t(Lcom/meitu/template/bean/StickerGroup;)V
    .locals 2
    .param p1    # Lcom/meitu/template/bean/StickerGroup;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x62b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "groupInfo"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerRepository;->l()Lf/k/i0/a/y0;

    move-result-object v1

    invoke-interface {v1, p1}, Lf/k/i0/a/y0;->U(Lcom/meitu/template/bean/StickerGroup;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final u(Lcom/meitu/template/bean/Sticker;)V
    .locals 2
    .param p1    # Lcom/meitu/template/bean/Sticker;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x62ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "Sticker"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerRepository;->k()Lf/k/i0/a/w0;

    move-result-object v1

    invoke-interface {v1, p1}, Lf/k/i0/a/w0;->x1(Lcom/meitu/template/bean/Sticker;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/Sticker;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x62b7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "entities"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerRepository;->k()Lf/k/i0/a/w0;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/meitu/template/bean/Sticker;

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lcom/meitu/template/bean/Sticker;

    .line 3
    invoke-interface {v1, p1}, Lf/k/i0/a/w0;->Y([Lcom/meitu/template/bean/Sticker;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public final w(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/m;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x62a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "entities"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerRepository;->j()Lf/k/i0/a/u0;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/meitu/template/bean/m;

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lcom/meitu/template/bean/m;

    .line 3
    invoke-interface {v1, p1}, Lf/k/i0/a/u0;->c1([Lcom/meitu/template/bean/m;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public final x(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/template/bean/StickerGroup;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x62b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "entities"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/commsource/studio/sticker/StickerRepository;->l()Lf/k/i0/a/y0;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/meitu/template/bean/StickerGroup;

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Lcom/meitu/template/bean/StickerGroup;

    .line 3
    invoke-interface {v1, p1}, Lf/k/i0/a/y0;->r([Lcom/meitu/template/bean/StickerGroup;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

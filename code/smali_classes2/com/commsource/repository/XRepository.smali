.class public final Lcom/commsource/repository/XRepository;
.super Ljava/lang/Object;
.source "XRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRepository.kt\ncom/commsource/repository/XRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n1819#2,2:93\n1819#2,2:95\n*E\n*S KotlinDebug\n*F\n+ 1 XRepository.kt\ncom/commsource/repository/XRepository\n*L\n71#1,2:93\n80#1,2:95\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010\u000bJ\u0015\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000bR\u0019\u0010\u0015\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R)\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010!\u001a\u00020\u001d8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/commsource/repository/XRepository;",
        "",
        "",
        "key",
        "g",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "value",
        "Lcotlin/t1;",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "()V",
        "",
        "timing",
        "c",
        "(I)V",
        "b",
        "Lcom/commsource/repository/c;",
        "Lcom/commsource/repository/c;",
        "f",
        "()Lcom/commsource/repository/c;",
        "syncChecker",
        "Ljava/util/ArrayList;",
        "Lcom/commsource/repository/MaterialRepository;",
        "Lcotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "d",
        "()Ljava/util/ArrayList;",
        "repositories",
        "Lcom/commsource/util/common/l;",
        "Lcotlin/w;",
        "e",
        "()Lcom/commsource/util/common/l;",
        "sp",
        "<init>",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final a:Lcom/commsource/repository/c;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/repository/MaterialRepository;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private static final c:Lcotlin/w;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final d:Lcom/commsource/repository/XRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xec0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/repository/XRepository;

    invoke-direct {v1}, Lcom/commsource/repository/XRepository;-><init>()V

    sput-object v1, Lcom/commsource/repository/XRepository;->d:Lcom/commsource/repository/XRepository;

    .line 2
    new-instance v1, Lcom/commsource/repository/c;

    invoke-direct {v1}, Lcom/commsource/repository/c;-><init>()V

    sput-object v1, Lcom/commsource/repository/XRepository;->a:Lcom/commsource/repository/c;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v2, Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;->E:Lcom/commsource/repository/child/makeup/MakeupMaterialRepository;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v2, Lcom/commsource/repository/child/TextureRepository;->s:Lcom/commsource/repository/child/TextureRepository;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v2, Lcom/commsource/repository/child/GradientRepository;->s:Lcom/commsource/repository/child/GradientRepository;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v2, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v2, Lcom/commsource/repository/child/TextFontRepository;->v:Lcom/commsource/repository/child/TextFontRepository;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v2, Lcom/commsource/studio/doodle/NewDoodleRepository;->y:Lcom/commsource/studio/doodle/NewDoodleRepository;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v2, Lcom/commsource/studio/formula/FormulaRepo;->x:Lcom/commsource/studio/formula/FormulaRepo;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sput-object v1, Lcom/commsource/repository/XRepository;->b:Ljava/util/ArrayList;

    .line 12
    sget-object v1, Lcom/commsource/repository/XRepository$sp$2;->INSTANCE:Lcom/commsource/repository/XRepository$sp$2;

    invoke-static {v1}, Lcotlin/y;->c(Lcotlin/jvm/u/a;)Lcotlin/w;

    move-result-object v1

    sput-object v1, Lcom/commsource/repository/XRepository;->c:Lcotlin/w;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/16 v0, 0xebd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/repository/XRepository;->b:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/repository/MaterialRepository;

    .line 3
    invoke-virtual {v2}, Lcom/commsource/repository/VersionController;->g()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/16 v0, 0xebf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/repository/XRepository;->e()Lcom/commsource/util/common/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commsource/util/common/l;->h()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c(I)V
    .locals 3
    .param p1    # I
        .annotation runtime Lcom/commsource/repository/g;
        .end annotation
    .end param

    const/16 v0, 0xebe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/repository/XRepository;->b:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commsource/repository/MaterialRepository;

    .line 3
    invoke-interface {v2, p1}, Lcom/commsource/repository/b;->a(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/repository/MaterialRepository;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xeb9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/repository/XRepository;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()Lcom/commsource/util/common/l;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xeba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/repository/XRepository;->c:Lcotlin/w;

    invoke-interface {v1}, Lcotlin/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/util/common/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f()Lcom/commsource/repository/c;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xeb8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/repository/XRepository;->a:Lcom/commsource/repository/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0xebb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "key"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/repository/XRepository;->e()Lcom/commsource/util/common/l;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lcom/commsource/util/common/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "sp.getString(key, \"\")"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 v0, 0xebc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "key"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/commsource/repository/XRepository;->e()Lcom/commsource/util/common/l;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/commsource/util/common/l;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

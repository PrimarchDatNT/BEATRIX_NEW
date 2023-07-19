.class public final Lcom/commsource/studio/formula/convert/FormulaConvertFactory;
.super Ljava/lang/Object;
.source "FormulaConvertFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;
    }
.end annotation




# static fields
.field public static final a:I = -0x2

.field public static final b:I = -0x1

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x9

.field public static final f:I = 0xa

.field private static final g:Lcom/commsource/studio/formula/convert/d;

.field public static final h:Lcom/commsource/studio/formula/convert/FormulaConvertFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x8e10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/studio/formula/convert/FormulaConvertFactory;

    invoke-direct {v1}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory;-><init>()V

    sput-object v1, Lcom/commsource/studio/formula/convert/FormulaConvertFactory;->h:Lcom/commsource/studio/formula/convert/FormulaConvertFactory;

    new-instance v1, Lcom/commsource/studio/formula/convert/d;

    invoke-direct {v1}, Lcom/commsource/studio/formula/convert/d;-><init>()V

    sput-object v1, Lcom/commsource/studio/formula/convert/FormulaConvertFactory;->g:Lcom/commsource/studio/formula/convert/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/studio/formula/convert/FormulaConvertFactory;)Lcom/commsource/studio/formula/convert/d;
    .locals 1

    const p0, 0x8e12

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v0, Lcom/commsource/studio/formula/convert/FormulaConvertFactory;->g:Lcom/commsource/studio/formula/convert/d;

    invoke-static {p0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/commsource/studio/formula/convert/FormulaConvertFactory;Lcom/commsource/studio/formula/convert/g;Lcotlin/jvm/u/l;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const v0, 0x8e13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory;->f(Lcom/commsource/studio/formula/convert/g;Lcotlin/jvm/u/l;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/commsource/studio/formula/convert/FormulaConvertFactory;Lcom/commsource/studio/formula/convert/g;Lcotlin/jvm/u/l;Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;)V
    .locals 1

    const v0, 0x8e11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory;->h(Lcom/commsource/studio/formula/convert/g;Lcotlin/jvm/u/l;Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic e(Lcom/commsource/studio/formula/convert/FormulaConvertFactory;Lcom/commsource/studio/formula/convert/g;Lcotlin/jvm/u/l;ILjava/lang/Object;)V
    .locals 0

    const p4, 0x8e0b

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory;->d(Lcom/commsource/studio/formula/convert/g;Lcotlin/jvm/u/l;)V

    invoke-static {p4}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final f(Lcom/commsource/studio/formula/convert/g;Lcotlin/jvm/u/l;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/studio/formula/convert/g;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/studio/formula/convert/g;",
            "Lcotlin/t1;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const v0, 0x8e0c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " -- cause:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Formula"

    sget-object v1, Lcom/meitu/library/util/Debug/Debug$DebugLevel;->ERROR:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    invoke-static {p3, p4, v1}, Lcom/commsource/util/l0;->K(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/library/util/Debug/Debug$DebugLevel;)V

    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->i()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    monitor-enter p4

    :try_start_0
    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->i()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p1, v1}, Lcom/commsource/studio/formula/convert/g;->x(Z)V

    new-instance v1, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p3}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;-><init>(IILjava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/commsource/studio/formula/convert/g;->t(Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;)V

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method static synthetic g(Lcom/commsource/studio/formula/convert/FormulaConvertFactory;Lcom/commsource/studio/formula/convert/g;Lcotlin/jvm/u/l;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V
    .locals 2

    const p6, 0x8e0d

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory;->f(Lcom/commsource/studio/formula/convert/g;Lcotlin/jvm/u/l;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p6}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final h(Lcom/commsource/studio/formula/convert/g;Lcotlin/jvm/u/l;Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/studio/formula/convert/g;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/studio/formula/convert/g;",
            "Lcotlin/t1;",
            ">;",
            "Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;",
            ")V"
        }
    .end annotation

    const v0, 0x8e0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/commsource/studio/formula/convert/g;->i()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p1, p3}, Lcom/commsource/studio/formula/convert/g;->t(Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;)V

    invoke-interface {p2, p1}, Lcotlin/jvm/u/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcotlin/t1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method static synthetic i(Lcom/commsource/studio/formula/convert/FormulaConvertFactory;Lcom/commsource/studio/formula/convert/g;Lcotlin/jvm/u/l;Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;ILjava/lang/Object;)V
    .locals 0

    const p5, 0x8e0f

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory;->h(Lcom/commsource/studio/formula/convert/g;Lcotlin/jvm/u/l;Lcom/commsource/studio/formula/convert/FormulaConvertFactory$a;)V

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/commsource/studio/formula/convert/g;Lcotlin/jvm/u/l;)V
    .locals 6
    .param p1    # Lcom/commsource/studio/formula/convert/g;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Landroidx/annotation/WorkerThread;
        .end annotation

        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/studio/formula/convert/g;",
            "Lcotlin/jvm/u/l<",
            "-",
            "Lcom/commsource/studio/formula/convert/g;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const v0, 0x8e0a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "formulaWrapper"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/commsource/repository/XRepository;->d:Lcom/commsource/repository/XRepository;

    invoke-virtual {v1}, Lcom/commsource/repository/XRepository;->f()Lcom/commsource/repository/c;

    move-result-object v1

    new-instance v2, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;

    const/4 v3, 0x6

    new-array v3, v3, [Lcom/commsource/repository/e;

    sget-object v4, Lcom/commsource/repository/child/GradientRepository;->s:Lcom/commsource/repository/child/GradientRepository;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/commsource/repository/child/TextureRepository;->s:Lcom/commsource/repository/child/TextureRepository;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Lcom/commsource/repository/child/TextTemplateRepository;->s:Lcom/commsource/repository/child/TextTemplateRepository;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    sget-object v4, Lcom/commsource/repository/child/TextFontRepository;->v:Lcom/commsource/repository/child/TextFontRepository;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    sget-object v4, Lcom/commsource/studio/sticker/StickerManager;->p:Lcom/commsource/studio/sticker/StickerManager;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    sget-object v4, Lcom/commsource/beautyfilter/NewBeautyFilterManager;->q:Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;

    invoke-virtual {v4}, Lcom/commsource/beautyfilter/NewBeautyFilterManager$a;->b()Lcom/commsource/beautyfilter/NewBeautyFilterManager;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-static {v3}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, p1, p2, v3}, Lcom/commsource/studio/formula/convert/FormulaConvertFactory$applyFormula$1;-><init>(Lcom/commsource/studio/formula/convert/g;Lcotlin/jvm/u/l;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/commsource/repository/c;->e(Lcom/commsource/repository/d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

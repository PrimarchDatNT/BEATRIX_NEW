.class public final Lcom/commsource/camera/f1/h;
.super Ljava/lang/Object;
.source "XAnimHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXAnimHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XAnimHelper.kt\ncom/commsource/camera/util/XAnimHelper\n*L\n1#1,57:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/commsource/camera/f1/h;",
        "",
        "Landroid/view/View;",
        "view",
        "b",
        "(Landroid/view/View;)Ljava/lang/Object;",
        "Landroid/view/ViewPropertyAnimator;",
        "animator",
        "rt",
        "Lcotlin/t1;",
        "g",
        "(Landroid/view/ViewPropertyAnimator;Ljava/lang/Object;)V",
        "c",
        "(Landroid/view/View;)V",
        "Landroid/app/Activity;",
        "activity",
        "a",
        "(Landroid/app/Activity;)V",
        "e",
        "Landroidx/core/app/FrameMetricsAggregator;",
        "Landroidx/core/app/FrameMetricsAggregator;",
        "d",
        "()Landroidx/core/app/FrameMetricsAggregator;",
        "f",
        "(Landroidx/core/app/FrameMetricsAggregator;)V",
        "aggregator",
        "<init>",
        "()V",
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
.field private static a:Landroidx/core/app/FrameMetricsAggregator;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field public static final b:Lcom/commsource/camera/f1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x832c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/camera/f1/h;

    invoke-direct {v1}, Lcom/commsource/camera/f1/h;-><init>()V

    sput-object v1, Lcom/commsource/camera/f1/h;->b:Lcom/commsource/camera/f1/h;

    .line 2
    new-instance v1, Landroidx/core/app/FrameMetricsAggregator;

    invoke-direct {v1}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    sput-object v1, Lcom/commsource/camera/f1/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/view/View;)Ljava/lang/Object;
    .locals 6

    const v0, 0x8327

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    const-string v1, "android.view.ViewPropertyAnimatorRT"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v3, "animRtCalzz.getDeclaredC\u2026tructor(View::class.java)"

    invoke-static {v1, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method private final g(Landroid/view/ViewPropertyAnimator;Ljava/lang/Object;)V
    .locals 3

    const v0, 0x8328

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    const-string v1, "android.view.ViewPropertyAnimator"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mRTBackend"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "animClazz.getDeclaredField(\"mRTBackend\")"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x832a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/commsource/camera/f1/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v1, p1}, Landroidx/core/app/FrameMetricsAggregator;->add(Landroid/app/Activity;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0x8329

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lcom/commsource/camera/f1/h;->b:Lcom/commsource/camera/f1/h;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-string v3, "view.animate()"

    invoke-static {v2, v3}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/commsource/camera/f1/h;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/commsource/camera/f1/h;->g(Landroid/view/ViewPropertyAnimator;Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final d()Landroidx/core/app/FrameMetricsAggregator;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8325

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/camera/f1/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x832b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/commsource/camera/f1/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v1, p1}, Landroidx/core/app/FrameMetricsAggregator;->remove(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final f(Landroidx/core/app/FrameMetricsAggregator;)V
    .locals 2
    .param p1    # Landroidx/core/app/FrameMetricsAggregator;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0x8326

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/commsource/camera/f1/h;->a:Landroidx/core/app/FrameMetricsAggregator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class public final Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;
.super Ljava/lang/Object;
.source "RepeatAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepeatAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepeatAnimator.kt\ncom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/RepeatAnimator\n*L\n1#1,87:1\n26#1,21:88\n*E\n*S KotlinDebug\n*F\n+ 1 RepeatAnimator.kt\ncom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/RepeatAnimator\n*L\n55#1,21:88\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010\u0019J=\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022#\u0008\u0004\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ8\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00022!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0016\u0010!\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001b\u00a8\u0006)"
    }
    d2 = {
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;",
        "",
        "",
        "isGoEnd",
        "Lcotlin/Function1;",
        "",
        "Lcotlin/k0;",
        "name",
        "value",
        "Lcotlin/t1;",
        "block",
        "m",
        "(ZLcotlin/jvm/u/l;)V",
        "formStartOrEnd",
        "k",
        "",
        "time",
        "o",
        "(J)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;",
        "isEndState",
        "p",
        "(Z)V",
        "n",
        "()Z",
        "l",
        "()V",
        "e",
        "F",
        "curEndPosition",
        "c",
        "startPosition",
        "a",
        "J",
        "animatorTime",
        "Landroid/animation/ValueAnimator;",
        "b",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "d",
        "endPosition",
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


# instance fields
.field private a:J

.field private b:Landroid/animation/ValueAnimator;

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xc8

    .line 2
    iput-wide v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->a:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->d:F

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;)Landroid/animation/ValueAnimator;
    .locals 1

    const/16 v0, 0x61ab

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->b:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic b(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;)J
    .locals 3

    const/16 v0, 0x61b3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->a:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public static final synthetic c(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;)F
    .locals 1

    const/16 v0, 0x61af

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->e:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic d(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;)F
    .locals 1

    const/16 v0, 0x61b1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->d:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic e(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;)F
    .locals 1

    const/16 v0, 0x61ad

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic f(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/16 v0, 0x61ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->b:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic g(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;J)V
    .locals 1

    const/16 v0, 0x61b4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->a:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic h(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;F)V
    .locals 1

    const/16 v0, 0x61b0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->e:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic i(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;F)V
    .locals 1

    const/16 v0, 0x61b2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->d:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;F)V
    .locals 1

    const/16 v0, 0x61ae

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->c:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private final m(ZLcotlin/jvm/u/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Float;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x61a5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->c(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;)F

    move-result v1

    invoke-static {p0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->j(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;F)V

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->i(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;F)V

    .line 5
    invoke-static {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->e(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;)F

    move-result p1

    invoke-static {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->d(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;)F

    move-result v1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v1, 0x0

    .line 7
    invoke-static {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->e(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;)F

    move-result v3

    aput v3, p1, v1

    invoke-static {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->d(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;)F

    move-result v1

    aput v1, p1, v2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-static {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->b(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->f(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;Landroid/animation/ValueAnimator;)V

    .line 8
    invoke-static {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c$a;

    invoke-direct {v1, p0, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c$a;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;Lcotlin/jvm/u/l;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    :cond_3
    invoke-static {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final k(ZLcotlin/jvm/u/l;)V
    .locals 4
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcotlin/jvm/u/l<",
            "-",
            "Ljava/lang/Float;",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x61a6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "block"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->c(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;)F

    move-result v1

    invoke-static {p0, v1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->j(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;F)V

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->i(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;F)V

    .line 5
    invoke-static {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->e(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;)F

    move-result p1

    invoke-static {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->d(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;)F

    move-result v1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v1, 0x0

    .line 6
    invoke-static {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->e(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;)F

    move-result v3

    aput v3, p1, v1

    invoke-static {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->d(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;)F

    move-result v1

    aput v1, p1, v2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-static {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->b(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->f(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;Landroid/animation/ValueAnimator;)V

    .line 7
    invoke-static {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c$a;

    invoke-direct {v1, p0, p2}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c$a;-><init>(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;Lcotlin/jvm/u/l;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    :cond_3
    invoke-static {p0}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->a(Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    const/16 v0, 0x61aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final n()Z
    .locals 3

    const/16 v0, 0x61a9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/commsource/util/l0;->E(Ljava/lang/Boolean;Z)Z

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final o(J)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x61a7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->a:J

    .line 2
    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final p(Z)V
    .locals 3

    const/16 v0, 0x61a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    iput v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->c:F

    .line 2
    iput v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->d:F

    .line 3
    iput v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->e:F

    goto :goto_0

    .line 4
    :cond_0
    iput v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->c:F

    .line 5
    iput v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->d:F

    .line 6
    iput v2, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/shop/c;->e:F

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

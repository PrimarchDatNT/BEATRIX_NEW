.class public final Lcom/commsource/widget/f1;
.super Ljava/lang/Object;
.source "ViewAnimateUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/widget/f1$a;
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u001f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0010R\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/commsource/widget/f1;",
        "",
        "Ljava/lang/Runnable;",
        "endListener",
        "l",
        "(Ljava/lang/Runnable;)Lcom/commsource/widget/f1;",
        "",
        "duration",
        "k",
        "(I)Lcom/commsource/widget/f1;",
        "Lcotlin/Function0;",
        "Lcotlin/t1;",
        "endCallBack",
        "m",
        "(Lcotlin/jvm/u/a;)V",
        "a",
        "I",
        "type",
        "Landroid/view/View;",
        "d",
        "Landroid/view/View;",
        "view",
        "e",
        "f",
        "Ljava/lang/Runnable;",
        "c",
        "endSize",
        "b",
        "startSize",
        "<init>",
        "()V",
        "j",
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
.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field public static final j:Lcom/commsource/widget/f1$a;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/view/View;

.field private e:I

.field private f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x392b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/widget/f1$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/widget/f1$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/widget/f1;->j:Lcom/commsource/widget/f1$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfa

    .line 2
    iput v0, p0, Lcom/commsource/widget/f1;->e:I

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/widget/f1;)Ljava/lang/Runnable;
    .locals 1

    const/16 v0, 0x3930

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/widget/f1;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic b(Lcom/commsource/widget/f1;)I
    .locals 1

    const/16 v0, 0x3932

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/widget/f1;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic c(Lcom/commsource/widget/f1;)I
    .locals 1

    const/16 v0, 0x3934

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/widget/f1;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic d(Lcom/commsource/widget/f1;)I
    .locals 1

    const/16 v0, 0x392c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/commsource/widget/f1;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic e(Lcom/commsource/widget/f1;)Landroid/view/View;
    .locals 1

    const/16 v0, 0x392e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/widget/f1;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic f(Lcom/commsource/widget/f1;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x3931

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/f1;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic g(Lcom/commsource/widget/f1;I)V
    .locals 1

    const/16 v0, 0x3933

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/widget/f1;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic h(Lcom/commsource/widget/f1;I)V
    .locals 1

    const/16 v0, 0x3935

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/widget/f1;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic i(Lcom/commsource/widget/f1;I)V
    .locals 1

    const/16 v0, 0x392d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/widget/f1;->a:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic j(Lcom/commsource/widget/f1;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x392f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/f1;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static synthetic n(Lcom/commsource/widget/f1;Lcotlin/jvm/u/a;ILjava/lang/Object;)V
    .locals 0

    const/16 p3, 0x392a

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/commsource/widget/f1;->m(Lcotlin/jvm/u/a;)V

    invoke-static {p3}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final k(I)Lcom/commsource/widget/f1;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3928

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/commsource/widget/f1;->e:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final l(Ljava/lang/Runnable;)Lcom/commsource/widget/f1;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x3927

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/commsource/widget/f1;->f:Ljava/lang/Runnable;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final m(Lcotlin/jvm/u/a;)V
    .locals 4
    .param p1    # Lcotlin/jvm/u/a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/jvm/u/a<",
            "Lcotlin/t1;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x3929

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1
    iget v2, p0, Lcom/commsource/widget/f1;->b:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/commsource/widget/f1;->c:I

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget v2, p0, Lcom/commsource/widget/f1;->e:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/commsource/widget/f1$b;

    invoke-direct {v2, p0}, Lcom/commsource/widget/f1$b;-><init>(Lcom/commsource/widget/f1;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    new-instance v2, Lcom/commsource/widget/f1$c;

    invoke-direct {v2, p0, p1}, Lcom/commsource/widget/f1$c;-><init>(Lcom/commsource/widget/f1;Lcotlin/jvm/u/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

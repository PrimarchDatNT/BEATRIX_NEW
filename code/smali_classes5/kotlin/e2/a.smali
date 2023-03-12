.class final Lkotlin/e2/a;
.super Ljava/lang/Object;
.source "MathJVM.kt"


# annotations
.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0010\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00028\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00028\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0016\u0010\r\u001a\u00020\u00028\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0016\u0010\u000f\u001a\u00020\u00028\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/e2/a;",
        "",
        "",
        "b",
        "D",
        "epsilon",
        "f",
        "upper_taylor_n_bound",
        "d",
        "taylor_n_bound",
        "a",
        "LN2",
        "e",
        "upper_taylor_2_bound",
        "c",
        "taylor_2_bound",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final a:D
    .annotation build Lkotlin/jvm/d;
    .end annotation
.end field

.field public static final b:D
    .annotation build Lkotlin/jvm/d;
    .end annotation
.end field

.field public static final c:D
    .annotation build Lkotlin/jvm/d;
    .end annotation
.end field

.field public static final d:D
    .annotation build Lkotlin/jvm/d;
    .end annotation
.end field

.field public static final e:D
    .annotation build Lkotlin/jvm/d;
    .end annotation
.end field

.field public static final f:D
    .annotation build Lkotlin/jvm/d;
    .end annotation
.end field

.field public static final g:Lkotlin/e2/a;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/e2/a;

    invoke-direct {v0}, Lkotlin/e2/a;-><init>()V

    sput-object v0, Lkotlin/e2/a;->g:Lkotlin/e2/a;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/e2/a;->a:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/e2/a;->b:D

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lkotlin/e2/a;->c:D

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sput-wide v2, Lkotlin/e2/a;->d:D

    const/4 v4, 0x1

    int-to-double v4, v4

    div-double v0, v4, v0

    .line 6
    sput-wide v0, Lkotlin/e2/a;->e:D

    div-double/2addr v4, v2

    .line 7
    sput-wide v4, Lkotlin/e2/a;->f:D

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

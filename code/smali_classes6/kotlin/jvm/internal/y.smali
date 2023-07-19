.class public final Lcotlin/jvm/internal/y;
.super Ljava/lang/Object;
.source "PrimitiveCompanionObjects.kt"


# annotations


# static fields
.field public static final a:F = 1.4E-45f

.field public static final b:F = 3.4028235E38f

.field public static final c:F = Infinityf

.field public static final d:F = -Infinityf

.field public static final e:F = NaNf

.field public static final f:I = 0x4

.field public static final g:I = 0x20

.field public static final h:Lcotlin/jvm/internal/y;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcotlin/jvm/internal/y;

    invoke-direct {v0}, Lcotlin/jvm/internal/y;-><init>()V

    sput-object v0, Lcotlin/jvm/internal/y;->h:Lcotlin/jvm/internal/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic h()V
    .locals 0
    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic j()V
    .locals 0
    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic k()V
    .locals 0
    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    return-void
.end method

.method public static synthetic l()V
    .locals 0
    .annotation build Lcotlin/s0;
        version = "1.4"
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0
.end method

.method public final c()F
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()F
    .locals 1

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    return v0
.end method

.method public final g()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final i()F
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0
.end method

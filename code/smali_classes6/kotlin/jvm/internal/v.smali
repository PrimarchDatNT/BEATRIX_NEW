.class public final Lcotlin/jvm/internal/v;
.super Ljava/lang/Object;
.source "PrimitiveCompanionObjects.kt"


# annotations


# static fields
.field public static final a:D = 4.9E-324

.field public static final b:D = 1.7976931348623157E308

.field public static final c:D = Infinity

.field public static final d:D = -Infinity

.field public static final e:D = NaN

.field public static final f:I = 0x8

.field public static final g:I = 0x40

.field public static final h:Lcotlin/jvm/internal/v;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcotlin/jvm/internal/v;

    invoke-direct {v0}, Lcotlin/jvm/internal/v;-><init>()V

    sput-object v0, Lcotlin/jvm/internal/v;->h:Lcotlin/jvm/internal/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

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
.method public final a()D
    .locals 2

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0
.end method

.method public final c()D
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public final e()D
    .locals 2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0
.end method

.method public final g()D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public final i()D
    .locals 2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0
.end method

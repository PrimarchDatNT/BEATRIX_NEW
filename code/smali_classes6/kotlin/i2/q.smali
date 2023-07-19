.class public final Lcotlin/i2/q;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations


# direct methods
.method public static synthetic a()V
    .locals 0
    .annotation build Lcotlin/i2/j;
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Use TimeSource interface instead."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "TimeSource"
            imports = {
                "kotlin.time.TimeSource"
            }
        .end subannotation
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lcotlin/i2/j;
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Use TimeMark class instead."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "TimeMark"
            imports = {
                "kotlin.time.TimeMark"
            }
        .end subannotation
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    return-void
.end method

.method private static final c(Lcotlin/i2/o;Lcotlin/i2/o;)I
    .locals 0
    .annotation build Lcotlin/i2/j;
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Comparing one TimeMark to another is not a well defined operation because these time marks could have been obtained from the different time sources."
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string p1, "$this$compareTo"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/Error;

    const-string p1, "Operation is disallowed."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final d(Lcotlin/i2/o;Lcotlin/i2/o;)D
    .locals 0
    .annotation build Lcotlin/i2/j;
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Subtracting one TimeMark from another is not a well defined operation because these time marks could have been obtained from the different time sources."
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    const-string p1, "$this$minus"

    invoke-static {p0, p1}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/Error;

    const-string p1, "Operation is disallowed."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Lcotlin/i2/r;
.super Ljava/lang/Object;
.source "TimeSources.kt"


# annotations


# direct methods
.method public static synthetic a()V
    .locals 0
    .annotation build Lcotlin/i2/j;
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Use AbstractDoubleTimeSource instead."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "AbstractDoubleTimeSource"
            imports = {
                "kotlin.time.AbstractDoubleTimeSource"
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
        message = "Use AbstractLongTimeSource instead."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "AbstractLongTimeSource"
            imports = {
                "kotlin.time.AbstractLongTimeSource"
            }
        .end subannotation
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation build Lcotlin/i2/j;
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Use TimeSource.Monotonic instead."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "TimeSource.Monotonic"
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

.method public static synthetic d()V
    .locals 0
    .annotation build Lcotlin/i2/j;
    .end annotation

    .annotation runtime Lcotlin/i;
        level = .enum Lcotlin/DeprecationLevel;->ERROR:Lcotlin/DeprecationLevel;
        message = "Use TestTimeSource instead."
        replaceWith = .subannotation Lcotlin/q0;
            expression = "TestTimeSource"
            imports = {
                "kotlin.time.TestTimeSource"
            }
        .end subannotation
    .end annotation

    .annotation build Lcotlin/s0;
        version = "1.3"
    .end annotation

    return-void
.end method

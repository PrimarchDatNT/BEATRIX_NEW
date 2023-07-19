.class Lcotlin/text/p;
.super Lcotlin/text/o;
.source "RegexExtensions.kt"


# annotations


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcotlin/text/o;-><init>()V

    return-void
.end method

.method private static final t(Ljava/lang/String;)Lcotlin/text/Regex;
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    new-instance v0, Lcotlin/text/Regex;

    invoke-direct {v0, p0}, Lcotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final u(Ljava/lang/String;Ljava/util/Set;)Lcotlin/text/Regex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcotlin/text/RegexOption;",
            ">;)",
            "Lcotlin/text/Regex;"
        }
    .end annotation

    .annotation build Lcotlin/internal/f;
    .end annotation

    new-instance v0, Lcotlin/text/Regex;

    invoke-direct {v0, p0, p1}, Lcotlin/text/Regex;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method private static final v(Ljava/lang/String;Lcotlin/text/RegexOption;)Lcotlin/text/Regex;
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    new-instance v0, Lcotlin/text/Regex;

    invoke-direct {v0, p0, p1}, Lcotlin/text/Regex;-><init>(Ljava/lang/String;Lcotlin/text/RegexOption;)V

    return-object v0
.end method

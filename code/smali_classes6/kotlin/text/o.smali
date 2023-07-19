.class Lcotlin/text/o;
.super Lcotlin/text/StringsKt__IndentKt;
.source "RegexExtensionsJVM.kt"


# annotations


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcotlin/text/StringsKt__IndentKt;-><init>()V

    return-void
.end method

.method private static final s(Ljava/util/regex/Pattern;)Lcotlin/text/Regex;
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    new-instance v0, Lcotlin/text/Regex;

    invoke-direct {v0, p0}, Lcotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method

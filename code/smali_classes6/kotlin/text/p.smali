.class Lcotlin/text/p;
.super Lcotlin/text/o;
.source "RegexExtensions.kt"


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0004\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001c\u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0087\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\"\u0010\n\u001a\u00020\u0001*\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0087\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "Lcotlin/text/Regex;",
        "t",
        "(Ljava/lang/String;)Lcotlin/text/Regex;",
        "Lcotlin/text/RegexOption;",
        "option",
        "v",
        "(Ljava/lang/String;Lcotlin/text/RegexOption;)Lcotlin/text/Regex;",
        "",
        "options",
        "u",
        "(Ljava/lang/String;Ljava/util/Set;)Lcotlin/text/Regex;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xf
    }
    xs = "kotlin/text/StringsKt"
.end annotation


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

    .line 1
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

    .line 1
    new-instance v0, Lcotlin/text/Regex;

    invoke-direct {v0, p0, p1}, Lcotlin/text/Regex;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method private static final v(Ljava/lang/String;Lcotlin/text/RegexOption;)Lcotlin/text/Regex;
    .locals 1
    .annotation build Lcotlin/internal/f;
    .end annotation

    .line 1
    new-instance v0, Lcotlin/text/Regex;

    invoke-direct {v0, p0, p1}, Lcotlin/text/Regex;-><init>(Ljava/lang/String;Lcotlin/text/RegexOption;)V

    return-object v0
.end method

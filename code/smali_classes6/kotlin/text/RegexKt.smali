.class public final Lcotlin/text/RegexKt;
.super Ljava/lang/Object;
.source "Regex.kt"


# annotations



# direct methods
.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcotlin/text/k;
    .locals 0

    invoke-static {p0, p1, p2}, Lcotlin/text/RegexKt;->g(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcotlin/text/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(I)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcotlin/text/RegexKt;->h(I)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lcotlin/text/k;
    .locals 0

    invoke-static {p0, p1}, Lcotlin/text/RegexKt;->i(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lcotlin/text/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ljava/util/regex/MatchResult;)Lcotlin/g2/k;
    .locals 0

    invoke-static {p0}, Lcotlin/text/RegexKt;->j(Ljava/util/regex/MatchResult;)Lcotlin/g2/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ljava/util/regex/MatchResult;I)Lcotlin/g2/k;
    .locals 0

    invoke-static {p0, p1}, Lcotlin/text/RegexKt;->k(Ljava/util/regex/MatchResult;I)Lcotlin/g2/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ljava/lang/Iterable;)I
    .locals 0

    invoke-static {p0}, Lcotlin/text/RegexKt;->l(Ljava/lang/Iterable;)I

    move-result p0

    return p0
.end method

.method private static final g(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcotlin/text/k;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcotlin/text/MatcherMatchResult;

    invoke-direct {p1, p0, p2}, Lcotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static final synthetic h(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;:",
            "Lcotlin/text/g;",
            ">(I)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Enum;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, Lcotlin/text/RegexKt$fromInt$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcotlin/text/RegexKt$fromInt$$inlined$apply$lambda$1;-><init>(I)V

    invoke-static {v0, v1}, Lcotlin/collections/s;->P0(Ljava/lang/Iterable;Lcotlin/jvm/u/l;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "Collections.unmodifiable\u2026mask == it.value }\n    })"

    invoke-static {p0, v0}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final i(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Lcotlin/text/k;
    .locals 1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcotlin/text/MatcherMatchResult;

    invoke-direct {v0, p0, p1}, Lcotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final j(Ljava/util/regex/MatchResult;)Lcotlin/g2/k;
    .locals 1

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    move-result p0

    invoke-static {v0, p0}, Lcotlin/g2/o;->n1(II)Lcotlin/g2/k;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Ljava/util/regex/MatchResult;I)Lcotlin/g2/k;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, Lcotlin/g2/o;->n1(II)Lcotlin/g2/k;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ljava/lang/Iterable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcotlin/text/g;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcotlin/text/g;

    invoke-interface {v1}, Lcotlin/text/g;->getValue()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.class final Lcotlin/text/MatcherMatchResult;
.super Ljava/lang/Object;
.source "Regex.kt"

# interfaces
.implements Lcotlin/text/k;


# annotations


# instance fields
.field private final a:Lcotlin/text/i;
    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/regex/Matcher;

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/util/regex/Matcher;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlin/text/MatcherMatchResult;->c:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lcotlin/text/MatcherMatchResult;->d:Ljava/lang/CharSequence;

    .line 2
    new-instance p1, Lcotlin/text/MatcherMatchResult$groups$1;

    invoke-direct {p1, p0}, Lcotlin/text/MatcherMatchResult$groups$1;-><init>(Lcotlin/text/MatcherMatchResult;)V

    iput-object p1, p0, Lcotlin/text/MatcherMatchResult;->a:Lcotlin/text/i;

    return-void
.end method

.method public static final synthetic d(Lcotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcotlin/text/MatcherMatchResult;->e()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method private final e()Ljava/util/regex/MatchResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcotlin/text/MatcherMatchResult;->c:Ljava/util/regex/Matcher;

    return-object v0
.end method


# virtual methods
.method public X1()Lcotlin/g2/k;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcotlin/text/MatcherMatchResult;->e()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0}, Lcotlin/text/RegexKt;->d(Ljava/util/regex/MatchResult;)Lcotlin/g2/k;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcotlin/text/k$b;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-static {p0}, Lcotlin/text/k$a;->a(Lcotlin/text/k;)Lcotlin/text/k$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlin/text/MatcherMatchResult;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcotlin/text/MatcherMatchResult$a;

    invoke-direct {v0, p0}, Lcotlin/text/MatcherMatchResult$a;-><init>(Lcotlin/text/MatcherMatchResult;)V

    iput-object v0, p0, Lcotlin/text/MatcherMatchResult;->b:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcotlin/text/MatcherMatchResult;->b:Ljava/util/List;

    invoke-static {v0}, Lcotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public c()Lcotlin/text/i;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcotlin/text/MatcherMatchResult;->a:Lcotlin/text/i;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcotlin/text/MatcherMatchResult;->e()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, "matchResult.group()"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public next()Lcotlin/text/k;
    .locals 3
    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcotlin/text/MatcherMatchResult;->e()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    invoke-direct {p0}, Lcotlin/text/MatcherMatchResult;->e()Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    invoke-direct {p0}, Lcotlin/text/MatcherMatchResult;->e()Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcotlin/text/MatcherMatchResult;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lcotlin/text/MatcherMatchResult;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lcotlin/text/MatcherMatchResult;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "matcher.pattern().matcher(input)"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcotlin/text/MatcherMatchResult;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, Lcotlin/text/RegexKt;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lcotlin/text/k;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

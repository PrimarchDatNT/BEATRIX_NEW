.class public Lorg/jsoup/select/f;
.super Ljava/lang/Object;
.source "QueryParser.java"


# static fields
.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private a:Lorg/jsoup/parser/g;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/select/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, ","

    const-string v1, ">"

    const-string v2, "+"

    const-string v3, "~"

    const-string v4, " "

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/select/f;->d:[Ljava/lang/String;

    const-string v1, "="

    const-string v2, "!="

    const-string v3, "^="

    const-string v4, "$="

    const-string v5, "*="

    const-string v6, "~="

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/select/f;->e:[Ljava/lang/String;

    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jsoup/select/f;->f:Ljava/util/regex/Pattern;

    const-string v0, "([+-])?(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/jsoup/select/f;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    invoke-static {p1}, Lorg/jsoup/helper/c;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/select/f;->b:Ljava/lang/String;

    new-instance v0, Lorg/jsoup/parser/g;

    invoke-direct {v0, p1}, Lorg/jsoup/parser/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$a;

    invoke-direct {v1}, Lorg/jsoup/select/c$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b()V
    .locals 6

    new-instance v0, Lorg/jsoup/parser/g;

    iget-object v1, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/g;->d(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jsoup/parser/g;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/jsoup/select/f;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->n([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jsoup/helper/c;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->p()Z

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->r()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v0, "^"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/c$d;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/jsoup/select/c$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/c$b;

    invoke-direct {v2, v1}, Lorg/jsoup/select/c$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const-string v2, "="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/c$e;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const-string v2, "!="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/c$i;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/c$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v2, "^="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/c$j;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/c$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v2, "$="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/c$g;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v2, "*="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/c$f;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v2, "~="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v3, Lorg/jsoup/select/c$h;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lorg/jsoup/select/c$h;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_7
    new-instance v1, Lorg/jsoup/select/Selector$SelectorParseException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/jsoup/select/f;->b:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->B()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v1, v0, v2}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/helper/c;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/c$k;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/jsoup/select/c$k;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/helper/c;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/c$p;

    invoke-direct {v2, v0}, Lorg/jsoup/select/c$p;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e()V
    .locals 8

    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/helper/c;->h(Ljava/lang/String;)V

    const-string v1, "*|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ":"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v4, Lorg/jsoup/select/b$b;

    const/4 v5, 0x2

    new-array v5, v5, [Lorg/jsoup/select/c;

    const/4 v6, 0x0

    new-instance v7, Lorg/jsoup/select/c$j0;

    invoke-direct {v7, v0}, Lorg/jsoup/select/c$j0;-><init>(Ljava/lang/String;)V

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Lorg/jsoup/select/c$k0;

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/jsoup/select/c$k0;-><init>(Ljava/lang/String;)V

    aput-object v7, v5, v6

    invoke-direct {v4, v5}, Lorg/jsoup/select/b$b;-><init>([Lorg/jsoup/select/c;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/c$j0;

    invoke-direct {v2, v0}, Lorg/jsoup/select/c$j0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private f(C)V
    .locals 10

    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->p()Z

    invoke-direct {p0}, Lorg/jsoup/select/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/select/f;->t(Ljava/lang/String;)Lorg/jsoup/select/c;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2c

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/select/c;

    instance-of v5, v1, Lorg/jsoup/select/b$b;

    if-eqz v5, :cond_1

    if-eq p1, v2, :cond_1

    move-object v5, v1

    check-cast v5, Lorg/jsoup/select/b$b;

    invoke-virtual {v5}, Lorg/jsoup/select/b;->c()Lorg/jsoup/select/c;

    move-result-object v5

    const/4 v6, 0x1

    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/jsoup/select/b$a;

    iget-object v5, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    invoke-direct {v1, v5}, Lorg/jsoup/select/b$a;-><init>(Ljava/util/Collection;)V

    :cond_1
    move-object v5, v1

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    const/16 v7, 0x3e

    const/4 v8, 0x2

    if-ne p1, v7, :cond_2

    new-instance p1, Lorg/jsoup/select/b$a;

    new-array v2, v8, [Lorg/jsoup/select/c;

    aput-object v0, v2, v4

    new-instance v0, Lorg/jsoup/select/g$b;

    invoke-direct {v0, v1}, Lorg/jsoup/select/g$b;-><init>(Lorg/jsoup/select/c;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lorg/jsoup/select/b$a;-><init>([Lorg/jsoup/select/c;)V

    goto :goto_1

    :cond_2
    const/16 v7, 0x20

    if-ne p1, v7, :cond_3

    new-instance p1, Lorg/jsoup/select/b$a;

    new-array v2, v8, [Lorg/jsoup/select/c;

    aput-object v0, v2, v4

    new-instance v0, Lorg/jsoup/select/g$e;

    invoke-direct {v0, v1}, Lorg/jsoup/select/g$e;-><init>(Lorg/jsoup/select/c;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lorg/jsoup/select/b$a;-><init>([Lorg/jsoup/select/c;)V

    goto :goto_1

    :cond_3
    const/16 v7, 0x2b

    if-ne p1, v7, :cond_4

    new-instance p1, Lorg/jsoup/select/b$a;

    new-array v2, v8, [Lorg/jsoup/select/c;

    aput-object v0, v2, v4

    new-instance v0, Lorg/jsoup/select/g$c;

    invoke-direct {v0, v1}, Lorg/jsoup/select/g$c;-><init>(Lorg/jsoup/select/c;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lorg/jsoup/select/b$a;-><init>([Lorg/jsoup/select/c;)V

    goto :goto_1

    :cond_4
    const/16 v7, 0x7e

    if-ne p1, v7, :cond_5

    new-instance p1, Lorg/jsoup/select/b$a;

    new-array v2, v8, [Lorg/jsoup/select/c;

    aput-object v0, v2, v4

    new-instance v0, Lorg/jsoup/select/g$f;

    invoke-direct {v0, v1}, Lorg/jsoup/select/g$f;-><init>(Lorg/jsoup/select/c;)V

    aput-object v0, v2, v3

    invoke-direct {p1, v2}, Lorg/jsoup/select/b$a;-><init>([Lorg/jsoup/select/c;)V

    goto :goto_1

    :cond_5
    if-ne p1, v2, :cond_8

    instance-of p1, v1, Lorg/jsoup/select/b$b;

    if-eqz p1, :cond_6

    check-cast v1, Lorg/jsoup/select/b$b;

    invoke-virtual {v1, v0}, Lorg/jsoup/select/b$b;->e(Lorg/jsoup/select/c;)V

    move-object p1, v1

    goto :goto_1

    :cond_6
    new-instance p1, Lorg/jsoup/select/b$b;

    invoke-direct {p1}, Lorg/jsoup/select/b$b;-><init>()V

    invoke-virtual {p1, v1}, Lorg/jsoup/select/b$b;->e(Lorg/jsoup/select/c;)V

    invoke-virtual {p1, v0}, Lorg/jsoup/select/b$b;->e(Lorg/jsoup/select/c;)V

    :goto_1
    if-eqz v6, :cond_7

    move-object v0, v5

    check-cast v0, Lorg/jsoup/select/b$b;

    invoke-virtual {v0, p1}, Lorg/jsoup/select/b;->b(Lorg/jsoup/select/c;)V

    goto :goto_2

    :cond_7
    move-object v5, p1

    :goto_2
    iget-object p1, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown combinator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private g()I
    .locals 3

    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/b/c;->h(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Index must be numeric"

    invoke-static {v1, v2}, Lorg/jsoup/helper/c;->e(ZLjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lorg/jsoup/b/c;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    invoke-virtual {v1}, Lorg/jsoup/parser/g;->r()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v2, "("

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/g;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/g;->d(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v2, "["

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/g;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/g;->d(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    sget-object v2, Lorg/jsoup/select/f;->d:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/g;->v([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    invoke-virtual {v1}, Lorg/jsoup/parser/g;->g()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0}, Lorg/jsoup/b/c;->o(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i(Z)V
    .locals 3

    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    if-eqz p1, :cond_0

    const-string v1, ":containsOwn"

    goto :goto_0

    :cond_0
    const-string v1, ":contains"

    :goto_0
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/g;->d(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/parser/g;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":contains(text) query must not be empty"

    invoke-static {v0, v1}, Lorg/jsoup/helper/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$m;

    invoke-direct {v1, v0}, Lorg/jsoup/select/c$m;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$n;

    invoke-direct {v1, v0}, Lorg/jsoup/select/c$n;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v1, ":containsData"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/g;->d(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/parser/g;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":containsData(text) query must not be empty"

    invoke-static {v0, v1}, Lorg/jsoup/helper/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/c$l;

    invoke-direct {v2, v0}, Lorg/jsoup/select/c$l;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private k(ZZ)V
    .locals 8

    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/jsoup/select/f;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget-object v2, Lorg/jsoup/select/f;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "odd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const-string v3, "even"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-string v4, ""

    const-string v7, "^\\+"

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v5, v1

    :cond_3
    move v4, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    move v5, v0

    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance p2, Lorg/jsoup/select/c$b0;

    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/c$b0;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance p2, Lorg/jsoup/select/c$c0;

    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/c$c0;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance p2, Lorg/jsoup/select/c$a0;

    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/c$a0;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance p2, Lorg/jsoup/select/c$z;

    invoke-direct {p2, v4, v5}, Lorg/jsoup/select/c$z;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :cond_8
    new-instance p1, Lorg/jsoup/select/Selector$SelectorParseException;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v0, p2, v5

    const-string v0, "Could not parse nth-index \'%s\': unexpected format"

    invoke-direct {p1, v0, p2}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method private l()V
    .locals 5

    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/jsoup/select/f;->d()V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v1, "."

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/jsoup/select/f;->c()V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->z()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v1, "*|"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v1, "["

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lorg/jsoup/select/f;->b()V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lorg/jsoup/select/f;->a()V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v1, ":lt("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lorg/jsoup/select/f;->p()V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v1, ":gt("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lorg/jsoup/select/f;->o()V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v1, ":eq("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lorg/jsoup/select/f;->n()V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v1, ":has("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lorg/jsoup/select/f;->m()V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v1, ":contains("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->t(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-direct {p0, v1}, Lorg/jsoup/select/f;->i(Z)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v2, ":containsOwn("

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->t(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-direct {p0, v2}, Lorg/jsoup/select/f;->i(Z)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v3, ":containsData("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lorg/jsoup/select/f;->j()V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v3, ":matches("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, v1}, Lorg/jsoup/select/f;->q(Z)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v3, ":matchesOwn("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, v2}, Lorg/jsoup/select/f;->q(Z)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v3, ":not("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lorg/jsoup/select/f;->r()V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v3, ":nth-child("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, v1, v1}, Lorg/jsoup/select/f;->k(ZZ)V

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v3, ":nth-last-child("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0, v2, v1}, Lorg/jsoup/select/f;->k(ZZ)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v3, ":nth-of-type("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0, v1, v2}, Lorg/jsoup/select/f;->k(ZZ)V

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v3, ":nth-last-of-type("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0, v2, v2}, Lorg/jsoup/select/f;->k(ZZ)V

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v3, ":first-child"

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$v;

    invoke-direct {v1}, Lorg/jsoup/select/c$v;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v3, ":last-child"

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$x;

    invoke-direct {v1}, Lorg/jsoup/select/c$x;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v3, ":first-of-type"

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$w;

    invoke-direct {v1}, Lorg/jsoup/select/c$w;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_15
    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v3, ":last-of-type"

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$y;

    invoke-direct {v1}, Lorg/jsoup/select/c$y;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v3, ":only-child"

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$d0;

    invoke-direct {v1}, Lorg/jsoup/select/c$d0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_17
    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v3, ":only-of-type"

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$e0;

    invoke-direct {v1}, Lorg/jsoup/select/c$e0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_18
    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v3, ":empty"

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$u;

    invoke-direct {v1}, Lorg/jsoup/select/c$u;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_19
    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v3, ":root"

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$f0;

    invoke-direct {v1}, Lorg/jsoup/select/c$f0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1a
    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v3, ":matchText"

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$g0;

    invoke-direct {v1}, Lorg/jsoup/select/c$g0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1b
    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/jsoup/select/f;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    invoke-virtual {v1}, Lorg/jsoup/parser/g;->B()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Could not parse query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v0, v1, v3}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1c
    :goto_0
    invoke-direct {p0}, Lorg/jsoup/select/f;->e()V

    :goto_1
    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v1, ":has"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/g;->d(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":has(el) subselect must not be empty"

    invoke-static {v0, v1}, Lorg/jsoup/helper/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/g$a;

    invoke-static {v0}, Lorg/jsoup/select/f;->t(Ljava/lang/String;)Lorg/jsoup/select/c;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/jsoup/select/g$a;-><init>(Lorg/jsoup/select/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$q;

    invoke-direct {p0}, Lorg/jsoup/select/f;->g()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/jsoup/select/c$q;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$s;

    invoke-direct {p0}, Lorg/jsoup/select/f;->g()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/jsoup/select/c$s;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$t;

    invoke-direct {p0}, Lorg/jsoup/select/f;->g()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/jsoup/select/c$t;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private q(Z)V
    .locals 3

    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    if-eqz p1, :cond_0

    const-string v1, ":matchesOwn"

    goto :goto_0

    :cond_0
    const-string v1, ":matches"

    :goto_0
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/g;->d(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":matches(regex) query must not be empty"

    invoke-static {v0, v1}, Lorg/jsoup/helper/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$i0;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jsoup/select/c$i0;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/c$h0;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/jsoup/select/c$h0;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const-string v1, ":not"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/g;->d(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":not(selector) subselect must not be empty"

    invoke-static {v0, v1}, Lorg/jsoup/helper/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v2, Lorg/jsoup/select/g$d;

    invoke-static {v0}, Lorg/jsoup/select/f;->t(Ljava/lang/String;)Lorg/jsoup/select/c;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/jsoup/select/g$d;-><init>(Lorg/jsoup/select/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static t(Ljava/lang/String;)Lorg/jsoup/select/c;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/jsoup/select/f;

    invoke-direct {v0, p0}, Lorg/jsoup/select/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jsoup/select/f;->s()Lorg/jsoup/select/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/jsoup/select/Selector$SelectorParseException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lorg/jsoup/select/Selector$SelectorParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method s()Lorg/jsoup/select/c;
    .locals 3

    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->p()Z

    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    sget-object v1, Lorg/jsoup/select/f;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->v([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    new-instance v1, Lorg/jsoup/select/g$g;

    invoke-direct {v1}, Lorg/jsoup/select/g$g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->g()C

    move-result v0

    invoke-direct {p0, v0}, Lorg/jsoup/select/f;->f(C)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/jsoup/select/f;->l()V

    :goto_0
    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->p()Z

    move-result v0

    iget-object v1, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    sget-object v2, Lorg/jsoup/select/f;->d:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/g;->v([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/jsoup/select/f;->a:Lorg/jsoup/parser/g;

    invoke-virtual {v0}, Lorg/jsoup/parser/g;->g()C

    move-result v0

    invoke-direct {p0, v0}, Lorg/jsoup/select/f;->f(C)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lorg/jsoup/select/f;->f(C)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/jsoup/select/f;->l()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/select/c;

    return-object v0

    :cond_4
    new-instance v0, Lorg/jsoup/select/b$a;

    iget-object v1, p0, Lorg/jsoup/select/f;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/jsoup/select/b$a;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

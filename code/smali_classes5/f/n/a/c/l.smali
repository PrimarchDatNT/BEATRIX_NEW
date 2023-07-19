.class public final Lf/n/a/c/l;
.super Ljava/lang/Object;
.source "UploadOptions.java"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/String;

.field final c:Z

.field final d:Lf/n/a/c/i;

.field final e:Lf/n/a/c/g;

.field final f:Lf/n/a/c/d;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ZLf/n/a/c/i;Lf/n/a/c/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lf/n/a/c/i;",
            "Lf/n/a/c/g;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lf/n/a/c/l;-><init>(Ljava/util/Map;Ljava/lang/String;ZLf/n/a/c/i;Lf/n/a/c/g;Lf/n/a/c/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ZLf/n/a/c/i;Lf/n/a/c/g;Lf/n/a/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lf/n/a/c/i;",
            "Lf/n/a/c/g;",
            "Lf/n/a/c/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/n/a/c/l;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/c/l;->a:Ljava/util/Map;

    invoke-static {p2}, Lf/n/a/c/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/n/a/c/l;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lf/n/a/c/l;->c:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lf/n/a/c/l$a;

    invoke-direct {p4, p0}, Lf/n/a/c/l$a;-><init>(Lf/n/a/c/l;)V

    :goto_0
    iput-object p4, p0, Lf/n/a/c/l;->d:Lf/n/a/c/i;

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p5, Lf/n/a/c/l$b;

    invoke-direct {p5, p0}, Lf/n/a/c/l$b;-><init>(Lf/n/a/c/l;)V

    :goto_1
    iput-object p5, p0, Lf/n/a/c/l;->e:Lf/n/a/c/g;

    if-eqz p6, :cond_2

    goto :goto_2

    :cond_2
    new-instance p6, Lf/n/a/c/l$c;

    invoke-direct {p6, p0}, Lf/n/a/c/l$c;-><init>(Lf/n/a/c/l;)V

    :goto_2
    iput-object p6, p0, Lf/n/a/c/l;->f:Lf/n/a/c/d;

    return-void
.end method

.method static a()Lf/n/a/c/l;
    .locals 7

    new-instance v6, Lf/n/a/c/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/n/a/c/l;-><init>(Ljava/util/Map;Ljava/lang/String;ZLf/n/a/c/i;Lf/n/a/c/g;)V

    return-object v6
.end method

.method private static b(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "x:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "application/octet-stream"

    return-object p0
.end method

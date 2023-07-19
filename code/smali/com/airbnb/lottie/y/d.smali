.class public Lcom/airbnb/lottie/y/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/g;Lcom/airbnb/lottie/y/k0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/g;",
            "Lcom/airbnb/lottie/y/k0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a0/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, p3, v0}, Lcom/airbnb/lottie/y/r;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;FLcom/airbnb/lottie/y/k0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/y/k0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/g;",
            "Lcom/airbnb/lottie/y/k0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a0/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lcom/airbnb/lottie/y/r;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;FLcom/airbnb/lottie/y/k0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/i/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/i/a;

    sget-object v1, Lcom/airbnb/lottie/y/f;->a:Lcom/airbnb/lottie/y/f;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/y/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/y/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/i/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/i/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/i/j;

    sget-object v1, Lcom/airbnb/lottie/y/h;->a:Lcom/airbnb/lottie/y/h;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/y/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/y/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/i/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/y/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/i/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;Z)Lcom/airbnb/lottie/model/i/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/i/b;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/airbnb/lottie/z/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/airbnb/lottie/y/i;->a:Lcom/airbnb/lottie/y/i;

    invoke-static {p0, p2, p1, v1}, Lcom/airbnb/lottie/y/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/g;Lcom/airbnb/lottie/y/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/i/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;I)Lcom/airbnb/lottie/model/i/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/i/c;

    new-instance v1, Lcom/airbnb/lottie/y/l;

    invoke-direct {v1, p2}, Lcom/airbnb/lottie/y/l;-><init>(I)V

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/y/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/y/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/i/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static h(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/i/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/i/d;

    sget-object v1, Lcom/airbnb/lottie/y/o;->a:Lcom/airbnb/lottie/y/o;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/y/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/y/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/i/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static i(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/i/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/i/f;

    invoke-static {}, Lcom/airbnb/lottie/z/h;->e()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/y/z;->a:Lcom/airbnb/lottie/y/z;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lcom/airbnb/lottie/y/r;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;FLcom/airbnb/lottie/y/k0;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/i/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static j(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/i/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/i/g;

    sget-object v1, Lcom/airbnb/lottie/y/d0;->a:Lcom/airbnb/lottie/y/d0;

    invoke-static {p0, p1, v1}, Lcom/airbnb/lottie/y/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/y/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/i/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static k(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/g;)Lcom/airbnb/lottie/model/i/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/model/i/h;

    invoke-static {}, Lcom/airbnb/lottie/z/h;->e()F

    move-result v1

    sget-object v2, Lcom/airbnb/lottie/y/e0;->a:Lcom/airbnb/lottie/y/e0;

    invoke-static {p0, v1, p1, v2}, Lcom/airbnb/lottie/y/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/g;Lcom/airbnb/lottie/y/k0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/i/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method

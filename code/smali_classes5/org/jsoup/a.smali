.class public Lorg/jsoup/a;
.super Ljava/lang/Object;
.source "Jsoup.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/c/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/jsoup/a;->o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    new-instance p1, Lorg/jsoup/c/a;

    invoke-direct {p1, p2}, Lorg/jsoup/c/a;-><init>(Lorg/jsoup/c/b;)V

    invoke-virtual {p1, p0}, Lorg/jsoup/c/a;->c(Lorg/jsoup/nodes/Document;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->q2()Lorg/jsoup/nodes/Element;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->t1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/c/b;Lorg/jsoup/nodes/Document$OutputSettings;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/jsoup/a;->o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    new-instance p1, Lorg/jsoup/c/a;

    invoke-direct {p1, p2}, Lorg/jsoup/c/a;-><init>(Lorg/jsoup/c/b;)V

    invoke-virtual {p1, p0}, Lorg/jsoup/c/a;->c(Lorg/jsoup/nodes/Document;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    invoke-virtual {p0, p3}, Lorg/jsoup/nodes/Document;->G2(Lorg/jsoup/nodes/Document$OutputSettings;)Lorg/jsoup/nodes/Document;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->q2()Lorg/jsoup/nodes/Element;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->t1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lorg/jsoup/c/b;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0, p1}, Lorg/jsoup/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/c/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 0

    invoke-static {p0}, Lorg/jsoup/helper/b;->H(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lorg/jsoup/c/b;)Z
    .locals 1

    new-instance v0, Lorg/jsoup/c/a;

    invoke-direct {v0, p1}, Lorg/jsoup/c/a;-><init>(Lorg/jsoup/c/b;)V

    invoke-virtual {v0, p0}, Lorg/jsoup/c/a;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/io/File;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/jsoup/helper/a;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lorg/jsoup/helper/a;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lorg/jsoup/helper/a;->f(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/e;)Lorg/jsoup/nodes/Document;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/helper/a;->g(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/e;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lorg/jsoup/parser/e;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 0

    invoke-static {p0, p1}, Lorg/jsoup/parser/e;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/e;)Lorg/jsoup/nodes/Document;
    .locals 0

    invoke-virtual {p2, p0, p1}, Lorg/jsoup/parser/e;->k(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/net/URL;I)Lorg/jsoup/nodes/Document;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/jsoup/helper/b;->I(Ljava/net/URL;)Lorg/jsoup/Connection;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/jsoup/Connection;->d(I)Lorg/jsoup/Connection;

    invoke-interface {p0}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lorg/jsoup/parser/e;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 0

    invoke-static {p0, p1}, Lorg/jsoup/parser/e;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

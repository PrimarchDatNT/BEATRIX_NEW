.class public Lorg/jsoup/helper/b$c;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements Lorg/jsoup/Connection$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/InputStream;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/b$c;
    .locals 1

    new-instance v0, Lorg/jsoup/helper/b$c;

    invoke-direct {v0}, Lorg/jsoup/helper/b$c;-><init>()V

    invoke-virtual {v0, p0}, Lorg/jsoup/helper/b$c;->i(Ljava/lang/String;)Lorg/jsoup/helper/b$c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/jsoup/helper/b$c;->j(Ljava/lang/String;)Lorg/jsoup/helper/b$c;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/jsoup/helper/b$c;
    .locals 1

    new-instance v0, Lorg/jsoup/helper/b$c;

    invoke-direct {v0}, Lorg/jsoup/helper/b$c;-><init>()V

    invoke-virtual {v0, p0}, Lorg/jsoup/helper/b$c;->i(Ljava/lang/String;)Lorg/jsoup/helper/b$c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/jsoup/helper/b$c;->j(Ljava/lang/String;)Lorg/jsoup/helper/b$c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/jsoup/helper/b$c;->h(Ljava/io/InputStream;)Lorg/jsoup/helper/b$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/jsoup/Connection$b;
    .locals 0

    invoke-static {p1}, Lorg/jsoup/helper/c;->h(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/jsoup/helper/b$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lorg/jsoup/Connection$b;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jsoup/helper/b$c;->i(Ljava/lang/String;)Lorg/jsoup/helper/b$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/String;)Lorg/jsoup/Connection$b;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jsoup/helper/b$c;->j(Ljava/lang/String;)Lorg/jsoup/helper/b$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/io/InputStream;)Lorg/jsoup/Connection$b;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/jsoup/helper/b$c;->h(Ljava/io/InputStream;)Lorg/jsoup/helper/b$c;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/b$c;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Ljava/io/InputStream;)Lorg/jsoup/helper/b$c;
    .locals 2

    iget-object v0, p0, Lorg/jsoup/helper/b$c;->b:Ljava/lang/String;

    const-string v1, "Data input stream must not be null"

    invoke-static {v0, v1}, Lorg/jsoup/helper/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/jsoup/helper/b$c;->c:Ljava/io/InputStream;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lorg/jsoup/helper/b$c;
    .locals 1

    const-string v0, "Data key must not be empty"

    invoke-static {p1, v0}, Lorg/jsoup/helper/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/jsoup/helper/b$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public inputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/b$c;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lorg/jsoup/helper/b$c;
    .locals 1

    const-string v0, "Data value must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/c;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/jsoup/helper/b$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/b$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/b$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jsoup/helper/b$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/helper/b$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jsoup/helper/b$c;->b:Ljava/lang/String;

    return-object v0
.end method

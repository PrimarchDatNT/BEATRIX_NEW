.class public abstract Lcom/meitu/media/util/plist/b;
.super Ljava/lang/Object;
.source "BaseXMLParser.java"


# static fields
.field public static final e:Ljava/lang/String; = "BaseXMLParser"


# instance fields
.field protected a:Lcom/meitu/media/util/plist/g;

.field private b:Lorg/xml/sax/helpers/DefaultHandler;

.field protected c:Ljavax/xml/parsers/SAXParserFactory;

.field protected d:Ljavax/xml/parsers/SAXParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/media/util/plist/g;

    invoke-direct {v0}, Lcom/meitu/media/util/plist/g;-><init>()V

    iput-object v0, p0, Lcom/meitu/media/util/plist/b;->a:Lcom/meitu/media/util/plist/g;

    return-void
.end method


# virtual methods
.method public a()Lorg/xml/sax/helpers/DefaultHandler;
    .locals 1

    iget-object v0, p0, Lcom/meitu/media/util/plist/b;->b:Lorg/xml/sax/helpers/DefaultHandler;

    return-object v0
.end method

.method public b()V
    .locals 4

    const-string v0, "#parse"

    const-string v1, "BaseXMLParser"

    iget-object v2, p0, Lcom/meitu/media/util/plist/b;->c:Ljavax/xml/parsers/SAXParserFactory;

    if-nez v2, :cond_0

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/media/util/plist/b;->c:Ljavax/xml/parsers/SAXParserFactory;

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/meitu/media/util/plist/b;->c:Ljavax/xml/parsers/SAXParserFactory;

    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v2

    iput-object v2, p0, Lcom/meitu/media/util/plist/b;->d:Ljavax/xml/parsers/SAXParser;
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/meitu/media/util/plist/b;->a:Lcom/meitu/media/util/plist/g;

    invoke-virtual {v3}, Lcom/meitu/media/util/plist/g;->c()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SAXException"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    iget-object v3, p0, Lcom/meitu/media/util/plist/b;->a:Lcom/meitu/media/util/plist/g;

    invoke-virtual {v3}, Lcom/meitu/media/util/plist/g;->c()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ParserConfigurationException"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "#parse"

    const-string v1, "BaseXMLParser"

    :try_start_0
    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    iget-object p1, p0, Lcom/meitu/media/util/plist/b;->d:Ljavax/xml/parsers/SAXParser;

    invoke-virtual {p0}, Lcom/meitu/media/util/plist/b;->a()Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v2, p0, Lcom/meitu/media/util/plist/b;->a:Lcom/meitu/media/util/plist/g;

    invoke-virtual {v2}, Lcom/meitu/media/util/plist/g;->c()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IOException"

    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object v2, p0, Lcom/meitu/media/util/plist/b;->a:Lcom/meitu/media/util/plist/g;

    invoke-virtual {v2}, Lcom/meitu/media/util/plist/g;->c()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SAXException"

    invoke-static {v2, v3}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meitu/library/util/Debug/Debug;->a0(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/meitu/media/util/plist/b;->a:Lcom/meitu/media/util/plist/g;

    invoke-virtual {p1}, Lcom/meitu/media/util/plist/g;->c()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "done parsing xml"

    invoke-static {p1, v0}, Lcom/meitu/library/util/Debug/Debug;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lorg/xml/sax/helpers/DefaultHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/media/util/plist/b;->b:Lorg/xml/sax/helpers/DefaultHandler;

    return-void
.end method

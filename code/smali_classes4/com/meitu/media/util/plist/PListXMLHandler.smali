.class public Lcom/meitu/media/util/plist/PListXMLHandler;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "PListXMLHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/media/util/plist/PListXMLHandler$a;,
        Lcom/meitu/media/util/plist/PListXMLHandler$ParseMode;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "PListXMLHandler"


# instance fields
.field private a:Lcom/meitu/media/util/plist/g;

.field private b:Lcom/meitu/media/util/plist/PListXMLHandler$a;

.field private c:Lcom/meitu/media/util/plist/g;

.field private d:Lcom/meitu/media/util/plist/e;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    new-instance v0, Lcom/meitu/media/util/plist/g;

    invoke-direct {v0}, Lcom/meitu/media/util/plist/g;-><init>()V

    iput-object v0, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->a:Lcom/meitu/media/util/plist/g;

    return-void
.end method


# virtual methods
.method public a()Lcom/meitu/media/util/plist/PListXMLHandler$a;
    .locals 2

    const/16 v0, 0x71bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->b:Lcom/meitu/media/util/plist/PListXMLHandler$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b()Lcom/meitu/media/util/plist/e;
    .locals 2

    const/16 v0, 0x71bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->d:Lcom/meitu/media/util/plist/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public c()Lcom/meitu/media/util/plist/g;
    .locals 2

    const/16 v0, 0x71c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->c:Lcom/meitu/media/util/plist/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public characters([CII)V
    .locals 4

    const/16 v0, 0x71c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->a:Lcom/meitu/media/util/plist/g;

    invoke-virtual {v1}, Lcom/meitu/media/util/plist/g;->c()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "PListXMLHandler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#characters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->a:Lcom/meitu/media/util/plist/g;

    invoke-virtual {v2}, Lcom/meitu/media/util/plist/g;->c()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->c:Lcom/meitu/media/util/plist/g;

    invoke-virtual {v1}, Lcom/meitu/media/util/plist/g;->b()Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Lcom/meitu/media/util/plist/PListXMLHandler$a;)V
    .locals 1

    const/16 v0, 0x71c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->b:Lcom/meitu/media/util/plist/PListXMLHandler$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public e(Lcom/meitu/media/util/plist/e;)V
    .locals 1

    const/16 v0, 0x71be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->d:Lcom/meitu/media/util/plist/e;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/16 v0, 0x71c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->a:Lcom/meitu/media/util/plist/g;

    invoke-virtual {v1}, Lcom/meitu/media/util/plist/g;->c()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "PListXMLHandler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#endElement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->a:Lcom/meitu/media/util/plist/g;

    invoke-virtual {v2}, Lcom/meitu/media/util/plist/g;->c()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "localName|qName|uri|tempVal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->c:Lcom/meitu/media/util/plist/g;

    invoke-virtual {p1}, Lcom/meitu/media/util/plist/g;->b()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "key"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->c:Lcom/meitu/media/util/plist/g;

    invoke-virtual {p1}, Lcom/meitu/media/util/plist/g;->b()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, "dict"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "array"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "plist"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->d:Lcom/meitu/media/util/plist/e;

    iget-object p3, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->c:Lcom/meitu/media/util/plist/g;

    invoke-virtual {p3}, Lcom/meitu/media/util/plist/g;->b()Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/meitu/media/util/plist/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/media/util/plist/PListObject;

    move-result-object p1

    iget-object p2, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->d:Lcom/meitu/media/util/plist/e;

    iget-object p3, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->e:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/meitu/media/util/plist/e;->h(Lcom/meitu/media/util/plist/PListObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->e:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->b:Lcom/meitu/media/util/plist/PListXMLHandler$a;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->d:Lcom/meitu/media/util/plist/e;

    sget-object p3, Lcom/meitu/media/util/plist/PListXMLHandler$ParseMode;->END_TAG:Lcom/meitu/media/util/plist/PListXMLHandler$ParseMode;

    invoke-interface {p1, p2, p3}, Lcom/meitu/media/util/plist/PListXMLHandler$a;->a(Lcom/meitu/media/util/plist/e;Lcom/meitu/media/util/plist/PListXMLHandler$ParseMode;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->d:Lcom/meitu/media/util/plist/e;

    invoke-virtual {p1}, Lcom/meitu/media/util/plist/e;->f()Lcom/meitu/media/util/plist/PListObject;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->c:Lcom/meitu/media/util/plist/g;

    invoke-virtual {p1}, Lcom/meitu/media/util/plist/g;->c()Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public f(Lcom/meitu/media/util/plist/g;)V
    .locals 1

    const/16 v0, 0x71c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->c:Lcom/meitu/media/util/plist/g;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public startDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/16 v0, 0x71c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Lorg/xml/sax/ext/DefaultHandler2;->startDocument()V

    new-instance v1, Lcom/meitu/media/util/plist/g;

    invoke-direct {v1}, Lcom/meitu/media/util/plist/g;-><init>()V

    iput-object v1, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->c:Lcom/meitu/media/util/plist/g;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->d:Lcom/meitu/media/util/plist/e;

    iput-object v1, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/16 p3, 0x71c4

    invoke-static {p3}, Lcom/res/ANRTrace;->e(I)V

    iget-object v0, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->a:Lcom/meitu/media/util/plist/g;

    invoke-virtual {v0}, Lcom/meitu/media/util/plist/g;->c()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PListXMLHandler"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#startElement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->a:Lcom/meitu/media/util/plist/g;

    invoke-virtual {v1}, Lcom/meitu/media/util/plist/g;->c()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Start Element lname|uri|attr.length :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->c:Lcom/meitu/media/util/plist/g;

    invoke-virtual {p1}, Lcom/meitu/media/util/plist/g;->c()Ljava/lang/StringBuilder;

    const-string p1, "plist"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->d:Lcom/meitu/media/util/plist/e;

    if-nez p1, :cond_0

    new-instance p1, Lcom/meitu/media/util/plist/e;

    invoke-direct {p1}, Lcom/meitu/media/util/plist/e;-><init>()V

    iput-object p1, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->d:Lcom/meitu/media/util/plist/e;

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "there should only be one PList element in PList XML"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->d:Lcom/meitu/media/util/plist/e;

    if-eqz p1, :cond_4

    const-string p1, "dict"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "array"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->d:Lcom/meitu/media/util/plist/e;

    iget-object p4, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->c:Lcom/meitu/media/util/plist/g;

    invoke-virtual {p4}, Lcom/meitu/media/util/plist/g;->b()Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/meitu/media/util/plist/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/media/util/plist/PListObject;

    move-result-object p1

    iget-object p2, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->d:Lcom/meitu/media/util/plist/e;

    iget-object p4, p0, Lcom/meitu/media/util/plist/PListXMLHandler;->e:Ljava/lang/String;

    invoke-virtual {p2, p1, p4}, Lcom/meitu/media/util/plist/e;->h(Lcom/meitu/media/util/plist/PListObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/xml/sax/SAXException;

    invoke-direct {p2, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    throw p2

    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string p2, "invalid PList - please see http://www.apple.com/DTDs/PropertyList-1.0.dtd"

    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

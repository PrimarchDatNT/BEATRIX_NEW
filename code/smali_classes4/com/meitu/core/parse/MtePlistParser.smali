.class public Lcom/meitu/core/parse/MtePlistParser;
.super Ljava/lang/Object;
.source "MtePlistParser.java"


# static fields
.field private static final END_LINE:Ljava/lang/String; = "\r"

.field public static final TAG_ARRAY:Ljava/lang/String; = "array"

.field public static final TAG_DATA:Ljava/lang/String; = "data"

.field public static final TAG_DATE:Ljava/lang/String; = "date"

.field public static final TAG_DICT:Ljava/lang/String; = "dict"

.field public static final TAG_FALSE:Ljava/lang/String; = "false"

.field public static final TAG_INTEGER:Ljava/lang/String; = "integer"

.field public static final TAG_ITEM:Ljava/lang/String; = "item"

.field public static final TAG_KEY:Ljava/lang/String; = "key"

.field public static final TAG_REAL:Ljava/lang/String; = "real"

.field public static final TAG_STRING:Ljava/lang/String; = "string"

.field public static final TAG_TRUE:Ljava/lang/String; = "true"

.field private static xmlBuilder:Ljavax/xml/parsers/DocumentBuilder;

.field private static xmlDocument:Lorg/w3c/dom/Document;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xcfe3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    sput-object v1, Lcom/meitu/core/parse/MtePlistParser;->xmlDocument:Lorg/w3c/dom/Document;

    sput-object v1, Lcom/meitu/core/parse/MtePlistParser;->xmlBuilder:Ljavax/xml/parsers/DocumentBuilder;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static detectCrypt(Ljava/io/InputStream;)Z
    .locals 3

    const v0, 0xcfe1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v2, Lcom/meitu/core/parse/MtePlistParser;->xmlBuilder:Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {v2, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v2

    sput-object v2, Lcom/meitu/core/parse/MtePlistParser;->xmlDocument:Lorg/w3c/dom/Document;
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Lorg/xml/sax/SAXException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :goto_0
    if-eqz p0, :cond_0

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1

    :cond_1
    :goto_2
    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_2
    :goto_3
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method private static isTextEmpty(Ljava/lang/String;)Z
    .locals 2

    const v0, 0xcfe0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method private static openPlist(Ljava/io/InputStream;Ljava/lang/String;Landroid/content/res/AssetManager;Z)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    const v0, 0xcfe2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/core/parse/MtePlistParser;->xmlBuilder:Ljavax/xml/parsers/DocumentBuilder;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v3

    sput-object v3, Lcom/meitu/core/parse/MtePlistParser;->xmlBuilder:Ljavax/xml/parsers/DocumentBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    invoke-virtual {v1, v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

    :cond_0
    invoke-static {p0}, Lcom/meitu/core/parse/MtePlistParser;->detectCrypt(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {p1, v2, p2}, Lcom/meitu/core/util/CryptUtil;->deCryptFile2StringFromAssets(Ljava/lang/String;ZLandroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, Lcom/meitu/core/util/CryptUtil;->deCryptFile2String(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    new-instance p0, Ljava/io/ByteArrayInputStream;

    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    if-eqz p0, :cond_3

    :try_start_1
    sget-object p1, Lcom/meitu/core/parse/MtePlistParser;->xmlBuilder:Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {p1, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    sput-object p1, Lcom/meitu/core/parse/MtePlistParser;->xmlDocument:Lorg/w3c/dom/Document;
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->printStackTrace()V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private parse(Ljava/io/InputStream;Ljava/lang/String;Landroid/content/res/AssetManager;Z)Lcom/meitu/core/parse/MteDict;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    const-string v0, "array"

    const v1, 0xcfdb

    invoke-static {v1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1, p2, p3, p4}, Lcom/meitu/core/parse/MtePlistParser;->openPlist(Ljava/io/InputStream;Ljava/lang/String;Landroid/content/res/AssetManager;Z)Ljava/io/InputStream;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    sget-object p3, Lcom/meitu/core/parse/MtePlistParser;->xmlDocument:Lorg/w3c/dom/Document;

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    invoke-interface {p3}, Lorg/w3c/dom/Document;->normalize()V

    sget-object p3, Lcom/meitu/core/parse/MtePlistParser;->xmlDocument:Lorg/w3c/dom/Document;

    invoke-interface {p3}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p3

    invoke-interface {p3}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p4, :cond_4

    invoke-interface {p3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v4}, Lcom/meitu/core/parse/MtePlistParser;->parseArray(Lorg/w3c/dom/Node;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meitu/core/parse/MteDict;

    goto :goto_1

    :cond_1
    const-string v6, "dict"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez p2, :cond_2

    new-instance p2, Lcom/meitu/core/parse/MteDict;

    invoke-direct {p2}, Lcom/meitu/core/parse/MteDict;-><init>()V

    iput-object v0, p2, Lcom/meitu/core/parse/MteDict;->key:Ljava/lang/String;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, p2, Lcom/meitu/core/parse/MteDict;->keyValue:Ljava/lang/Object;

    :cond_2
    iget-object v5, p2, Lcom/meitu/core/parse/MteDict;->keyValue:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "item"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lcom/meitu/core/parse/MtePlistParser;->parseDict(Lorg/w3c/dom/Node;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    throw p2

    :cond_5
    :goto_4
    invoke-static {v1}, Lcom/res/ANRTrace;->a(I)V

    return-object p2
.end method

.method private static final parseArray(Lorg/w3c/dom/Node;)Ljava/lang/Object;
    .locals 12

    const v0, 0xcfdc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "array"

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-interface {p0, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v8

    if-ne v8, v4, :cond_2

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v9

    const-string v10, "dict"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "item"

    if-eqz v10, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lcom/meitu/core/parse/MtePlistParser;->parseDict(Lorg/w3c/dom/Node;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lcom/meitu/core/parse/MtePlistParser;->parseArray(Lorg/w3c/dom/Node;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v9}, Lcom/meitu/core/parse/MtePlistParser;->parseCustomValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/meitu/core/parse/MteDict;

    invoke-direct {p0, v2, v1}, Lcom/meitu/core/parse/MteDict;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private static parseCustomValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const v0, 0xcfde

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/meitu/core/parse/MtePlistParser;->isTextEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "string"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "integer"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v2, "true"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Ljava/lang/Boolean;

    const/4 p0, 0x1

    invoke-direct {p1, p0}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_1

    :cond_2
    const-string v2, "false"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p1, Ljava/lang/Boolean;

    const/4 p0, 0x0

    invoke-direct {p1, p0}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_1

    :cond_3
    const-string v2, "data"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "date"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/meitu/core/parse/MtePlistParser;->strToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string v2, "real"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    move-object p1, v1

    :goto_1
    move-object v1, p1

    :catch_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method private static final parseDict(Lorg/w3c/dom/Node;)Ljava/lang/Object;
    .locals 10

    const v0, 0xcfdd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "dict"

    if-lez v1, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-interface {p0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v8

    const-string v9, "array"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v6}, Lcom/meitu/core/parse/MtePlistParser;->parseArray(Lorg/w3c/dom/Node;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v9, "key"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v5, v8

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v6}, Lcom/meitu/core/parse/MtePlistParser;->parseDict(Lorg/w3c/dom/Node;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v7, v8}, Lcom/meitu/core/parse/MtePlistParser;->parseCustomValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/meitu/core/parse/MteDict;

    invoke-direct {p0, v3, v2}, Lcom/meitu/core/parse/MteDict;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method private static strToDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    const v0, 0xcfdf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_0

    const-string v1, "T"

    const-string v2, " "

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Z"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method


# virtual methods
.method public parse(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/meitu/core/parse/MteDict;
    .locals 4

    const v0, 0xcfda

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ERROR: parse plist file: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed; file is notexist or assetsManager is null."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meitu/core/types/NDebug;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_1
    :try_start_1
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    move-object v3, v2

    :goto_1
    :try_start_2
    invoke-direct {p0, v3, p1, p2, v1}, Lcom/meitu/core/parse/MtePlistParser;->parse(Ljava/io/InputStream;Ljava/lang/String;Landroid/content/res/AssetManager;Z)Lcom/meitu/core/parse/MteDict;

    move-result-object v2
    :try_end_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    :goto_2
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2
.end method

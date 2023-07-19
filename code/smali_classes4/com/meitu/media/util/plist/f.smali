.class public Lcom/meitu/media/util/plist/f;
.super Lcom/meitu/media/util/plist/b;
.source "PListXMLParser.java"


# static fields
.field public static final f:Ljava/lang/String; = "PListXMLParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/media/util/plist/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/16 v0, 0x31ca

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/media/util/plist/b;->a()Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v1

    check-cast v1, Lcom/meitu/media/util/plist/PListXMLHandler;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/meitu/media/util/plist/PListXMLHandler;->e(Lcom/meitu/media/util/plist/e;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meitu/media/util/plist/b;->b()V

    invoke-super {p0, p1}, Lcom/meitu/media/util/plist/b;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "handler is null, must set a document handler before calling parse"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

.method public e(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x31cb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/media/util/plist/b;->a()Lorg/xml/sax/helpers/DefaultHandler;

    move-result-object v1

    check-cast v1, Lcom/meitu/media/util/plist/PListXMLHandler;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/meitu/media/util/plist/PListXMLHandler;->e(Lcom/meitu/media/util/plist/e;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/meitu/media/util/plist/g;->a(Ljava/io/InputStream;)Lcom/meitu/media/util/plist/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/meitu/media/util/plist/b;->b()V

    invoke-virtual {p1}, Lcom/meitu/media/util/plist/g;->b()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/meitu/media/util/plist/b;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v1, "error reading from input string - is it encoded as UTF-8?"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "handler is null, must set a document handler before calling parse"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw p1
.end method

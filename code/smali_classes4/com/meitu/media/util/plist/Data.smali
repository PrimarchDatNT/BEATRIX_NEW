.class public Lcom/meitu/media/util/plist/Data;
.super Lcom/meitu/media/util/plist/PListObject;
.source "Data.java"

# interfaces
.implements Lcom/meitu/media/util/plist/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/media/util/plist/PListObject;",
        "Lcom/meitu/media/util/plist/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2b0b11ba43e98d9bL


# instance fields
.field protected dataStringer:Lcom/meitu/media/util/plist/g;

.field protected rawData:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/media/util/plist/PListObject;-><init>()V

    sget-object v0, Lcom/meitu/media/util/plist/PListObjectType;->DATA:Lcom/meitu/media/util/plist/PListObjectType;

    invoke-virtual {p0, v0}, Lcom/meitu/media/util/plist/PListObject;->setType(Lcom/meitu/media/util/plist/PListObjectType;)V

    new-instance v0, Lcom/meitu/media/util/plist/g;

    invoke-direct {v0}, Lcom/meitu/media/util/plist/g;-><init>()V

    iput-object v0, p0, Lcom/meitu/media/util/plist/Data;->dataStringer:Lcom/meitu/media/util/plist/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x3420

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/media/util/plist/Data;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x341a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/meitu/media/util/plist/Data;->getValue(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getValue(Z)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x341b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/util/plist/Data;->dataStringer:Lcom/meitu/media/util/plist/g;

    invoke-virtual {v1}, Lcom/meitu/media/util/plist/g;->c()Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meitu/media/util/plist/Data;->dataStringer:Lcom/meitu/media/util/plist/g;

    invoke-virtual {p1}, Lcom/meitu/media/util/plist/g;->b()Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/media/util/plist/Data;->rawData:[B

    invoke-static {v2}, Lcom/meitu/media/util/plist/a;->e([B)[B

    move-result-object v2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/meitu/media/util/plist/Data;->dataStringer:Lcom/meitu/media/util/plist/g;

    invoke-virtual {p1}, Lcom/meitu/media/util/plist/g;->b()Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/media/util/plist/Data;->rawData:[B

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x341f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meitu/media/util/plist/Data;->setValue(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x341c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/meitu/media/util/plist/Data;->setValue(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setValue(Ljava/lang/String;Z)V
    .locals 1

    const/16 v0, 0x341d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p2, :cond_0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/meitu/media/util/plist/a;->g([BZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/media/util/plist/Data;->rawData:[B

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/media/util/plist/Data;->rawData:[B

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setValue([BZ)V
    .locals 1

    const/16 v0, 0x341e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/meitu/media/util/plist/a;->g([BZ)[B

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/media/util/plist/Data;->rawData:[B

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/meitu/media/util/plist/Data;->rawData:[B

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

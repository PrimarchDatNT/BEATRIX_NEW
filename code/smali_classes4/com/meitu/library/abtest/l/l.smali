.class public Lcom/meitu/library/abtest/l/l;
.super Ljava/lang/Object;
.source "JSONStreamer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final e:I = 0xff

.field static final synthetic f:Z


# instance fields
.field private a:C

.field private b:Ljava/io/ByteArrayOutputStream;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0xc474

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xfa0

    invoke-direct {p0, v0}, Lcom/meitu/library/abtest/l/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x69

    iput-char v0, p0, Lcom/meitu/library/abtest/l/l;->a:C

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/abtest/l/l;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/abtest/l/l;->d:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/abtest/l/l;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method private static D(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xc472

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static E(Ljava/io/OutputStream;S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xc473

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private a(I)Lcom/meitu/library/abtest/l/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc468

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-char v1, p0, Lcom/meitu/library/abtest/l/l;->a:C

    const/16 v2, 0x6f

    if-eq v1, v2, :cond_1

    const/16 v3, 0x61

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string v1, "Value out of sequence."

    invoke-direct {p1, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/abtest/l/l;->b:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/l/l;->b:Ljava/io/ByteArrayOutputStream;

    invoke-static {v1, p1}, Lcom/meitu/library/abtest/l/l;->D(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-char p1, p0, Lcom/meitu/library/abtest/l/l;->a:C

    if-ne p1, v2, :cond_2

    const/16 p1, 0x6b

    iput-char p1, p0, Lcom/meitu/library/abtest/l/l;->a:C

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :catch_0
    move-exception p1

    new-instance v1, Lorg/json/JSONException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Class;I)Lcom/meitu/library/abtest/l/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc466

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const-class v1, Ljava/lang/Byte;

    if-ne p2, v1, :cond_0

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const-class v1, Ljava/lang/Short;

    if-ne p2, v1, :cond_1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const-class v1, Ljava/lang/Integer;

    if-ne p2, v1, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const-class v1, Ljava/lang/Long;

    if-ne p2, v1, :cond_3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 p1, 0x5

    goto :goto_0

    :cond_3
    const-class v1, Ljava/lang/Float;

    if-ne p2, v1, :cond_4

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    const/4 p1, 0x6

    goto :goto_0

    :cond_4
    const-class v1, Ljava/lang/Double;

    if-ne p2, v1, :cond_5

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 p1, 0x7

    goto :goto_0

    :cond_5
    const-class v1, Ljava/lang/Character;

    if-ne p2, v1, :cond_6

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/library/abtest/l/l;->e(I[BZ)Lcom/meitu/library/abtest/l/l;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_6
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "unsupported number class"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method private c(S)Lcom/meitu/library/abtest/l/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc469

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-char v1, p0, Lcom/meitu/library/abtest/l/l;->a:C

    const/16 v2, 0x6f

    if-eq v1, v2, :cond_1

    const/16 v3, 0x61

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string v1, "Value out of sequence."

    invoke-direct {p1, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/abtest/l/l;->b:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/l/l;->b:Ljava/io/ByteArrayOutputStream;

    invoke-static {v1, p1}, Lcom/meitu/library/abtest/l/l;->E(Ljava/io/OutputStream;S)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-char p1, p0, Lcom/meitu/library/abtest/l/l;->a:C

    if-ne p1, v2, :cond_2

    const/16 p1, 0x6b

    iput-char p1, p0, Lcom/meitu/library/abtest/l/l;->a:C

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :catch_0
    move-exception p1

    new-instance v1, Lorg/json/JSONException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method private d(Ljava/lang/String;)Lcom/meitu/library/abtest/l/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc465

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/abtest/l/l;->c:Ljava/util/ArrayList;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    const/16 p1, 0xe

    new-array v2, v3, [B

    int-to-byte v1, v1

    const/4 v3, 0x0

    aput-byte v1, v2, v3

    invoke-direct {p0, p1, v2, v3}, Lcom/meitu/library/abtest/l/l;->e(I[BZ)Lcom/meitu/library/abtest/l/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_1
    :try_start_0
    sget-object v1, Lcom/meitu/library/abtest/l/m;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {p0, v3, p1, v3}, Lcom/meitu/library/abtest/l/l;->e(I[BZ)Lcom/meitu/library/abtest/l/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :catch_0
    move-exception p1

    new-instance v1, Lorg/json/JSONException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_2
    new-instance p1, Lorg/json/JSONException;

    const-string v1, "Null pointer"

    invoke-direct {p1, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method private e(I[BZ)Lcom/meitu/library/abtest/l/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc467

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-char v1, p0, Lcom/meitu/library/abtest/l/l;->a:C

    const/16 v2, 0x6f

    if-eq v1, v2, :cond_1

    const/16 v3, 0x61

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "Value out of sequence."

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/abtest/l/l;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/meitu/library/abtest/l/l;->b:Ljava/io/ByteArrayOutputStream;

    array-length p3, p2

    invoke-static {p1, p3}, Lcom/meitu/library/abtest/l/l;->D(Ljava/io/OutputStream;I)V

    :cond_2
    iget-object p1, p0, Lcom/meitu/library/abtest/l/l;->b:Ljava/io/ByteArrayOutputStream;

    const/4 p3, 0x0

    array-length v1, p2

    invoke-virtual {p1, p2, p3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-char p1, p0, Lcom/meitu/library/abtest/l/l;->a:C

    if-ne p1, v2, :cond_4

    const/16 p1, 0x6b

    iput-char p1, p0, Lcom/meitu/library/abtest/l/l;->a:C

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/json/JSONException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2
.end method

.method private static g(Lorg/json/JSONArray;Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const v0, 0xc46f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, p2, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3, p1, p2}, Lcom/meitu/library/abtest/l/l;->h(Lorg/json/JSONObject;Ljava/util/ArrayList;I)V

    goto :goto_1

    :cond_1
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3, p1, p2}, Lcom/meitu/library/abtest/l/l;->g(Lorg/json/JSONArray;Ljava/util/ArrayList;I)V

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private static h(Lorg/json/JSONObject;Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const v0, 0xc46e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, p2, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, p2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2, p1, p2}, Lcom/meitu/library/abtest/l/l;->h(Lorg/json/JSONObject;Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2, p1, p2}, Lcom/meitu/library/abtest/l/l;->g(Lorg/json/JSONArray;Ljava/util/ArrayList;I)V

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final i(Lorg/json/JSONArray;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc471

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/abtest/l/l;

    invoke-direct {v1}, Lcom/meitu/library/abtest/l/l;-><init>()V

    invoke-virtual {v1}, Lcom/meitu/library/abtest/l/l;->f()Lcom/meitu/library/abtest/l/l;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0xff

    invoke-static {p0, v2, v3}, Lcom/meitu/library/abtest/l/l;->g(Lorg/json/JSONArray;Ljava/util/ArrayList;I)V

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/meitu/library/abtest/l/l;->s(Ljava/util/ArrayList;)Lcom/meitu/library/abtest/l/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meitu/library/abtest/l/l;->A(Ljava/lang/Object;)Lcom/meitu/library/abtest/l/l;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/library/abtest/l/l;->l()Lcom/meitu/library/abtest/l/l;

    invoke-virtual {v1}, Lcom/meitu/library/abtest/l/l;->t()[B

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Lorg/json/JSONException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public static final j(Lorg/json/JSONObject;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc470

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/abtest/l/l;

    invoke-direct {v1}, Lcom/meitu/library/abtest/l/l;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v1}, Lcom/meitu/library/abtest/l/l;->o()Lcom/meitu/library/abtest/l/l;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0xff

    invoke-static {p0, v3, v4}, Lcom/meitu/library/abtest/l/l;->h(Lorg/json/JSONObject;Ljava/util/ArrayList;I)V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/meitu/library/abtest/l/l;->s(Ljava/util/ArrayList;)Lcom/meitu/library/abtest/l/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/meitu/library/abtest/l/l;->n(Ljava/lang/String;)Lcom/meitu/library/abtest/l/l;

    move-result-object v4

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/meitu/library/abtest/l/l;->A(Ljava/lang/Object;)Lcom/meitu/library/abtest/l/l;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/meitu/library/abtest/l/l;->m()Lcom/meitu/library/abtest/l/l;

    invoke-virtual {v1}, Lcom/meitu/library/abtest/l/l;->t()[B

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Lorg/json/JSONException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method private k(CC)Lcom/meitu/library/abtest/l/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc46a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-char v1, p0, Lcom/meitu/library/abtest/l/l;->a:C

    if-eq v1, p1, :cond_1

    new-instance p2, Lorg/json/JSONException;

    const/16 v1, 0x61

    if-ne p1, v1, :cond_0

    const-string p1, "Misplaced endArray."

    goto :goto_0

    :cond_0
    const-string p1, "Misplaced endObject."

    :goto_0
    invoke-direct {p2, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2

    :cond_1
    invoke-direct {p0, p1}, Lcom/meitu/library/abtest/l/l;->p(C)V

    iget-object p1, p0, Lcom/meitu/library/abtest/l/l;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method private p(C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc46b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/l/l;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v2, "Nesting error."

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/meitu/library/abtest/l/l;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lcom/meitu/library/abtest/l/l;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meitu/library/abtest/l/l;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meitu/library/abtest/l/l;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    :goto_0
    iput-char p1, p0, Lcom/meitu/library/abtest/l/l;->a:C

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    new-instance p1, Lorg/json/JSONException;

    invoke-direct {p1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_2
    new-instance p1, Lorg/json/JSONException;

    invoke-direct {p1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method private q(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc46c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/l/l;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-char p1, p0, Lcom/meitu/library/abtest/l/l;->a:C

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private r(CC)Lcom/meitu/library/abtest/l/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc464

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-char v1, p0, Lcom/meitu/library/abtest/l/l;->a:C

    const/16 v2, 0x6f

    if-eq v1, v2, :cond_1

    const/16 v2, 0x61

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "Value out of sequence."

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meitu/library/abtest/l/l;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/abtest/l/l;->q(C)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lcom/meitu/library/abtest/l/l;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc45b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_15

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v1, p1, Ljava/lang/Byte;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    new-array v1, v4, [B

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    aput-byte p1, v1, v2

    invoke-direct {p0, v3, v1, v2}, Lcom/meitu/library/abtest/l/l;->e(I[BZ)Lcom/meitu/library/abtest/l/l;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-direct {p0, p1}, Lcom/meitu/library/abtest/l/l;->c(S)Lcom/meitu/library/abtest/l/l;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_2
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v6, 0x7f

    if-gt v5, v6, :cond_3

    new-array p1, v4, [B

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    invoke-direct {p0, v3, p1, v2}, Lcom/meitu/library/abtest/l/l;->e(I[BZ)Lcom/meitu/library/abtest/l/l;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x7fff

    if-gt v2, v3, :cond_4

    int-to-short p1, v1

    invoke-direct {p0, p1}, Lcom/meitu/library/abtest/l/l;->c(S)Lcom/meitu/library/abtest/l/l;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/meitu/library/abtest/l/l;->a(I)Lcom/meitu/library/abtest/l/l;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_5
    instance-of v1, p1, Ljava/lang/Long;

    const/16 v4, 0x8

    if-eqz v1, :cond_6

    const-class v1, Ljava/lang/Long;

    invoke-direct {p0, p1, v1, v4}, Lcom/meitu/library/abtest/l/l;->b(Ljava/lang/Object;Ljava/lang/Class;I)Lcom/meitu/library/abtest/l/l;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_6
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_7

    const-class v1, Ljava/lang/Float;

    const/4 v2, 0x4

    invoke-direct {p0, p1, v1, v2}, Lcom/meitu/library/abtest/l/l;->b(Ljava/lang/Object;Ljava/lang/Class;I)Lcom/meitu/library/abtest/l/l;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_7
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_8

    const-class v1, Ljava/lang/Double;

    invoke-direct {p0, p1, v1, v4}, Lcom/meitu/library/abtest/l/l;->b(Ljava/lang/Object;Ljava/lang/Class;I)Lcom/meitu/library/abtest/l/l;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_8
    instance-of v1, p1, Ljava/lang/Character;

    if-eqz v1, :cond_9

    const-class v1, Ljava/lang/Character;

    invoke-direct {p0, p1, v1, v3}, Lcom/meitu/library/abtest/l/l;->b(Ljava/lang/Object;Ljava/lang/Class;I)Lcom/meitu/library/abtest/l/l;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_9
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meitu/library/abtest/l/l;->C(Z)Lcom/meitu/library/abtest/l/l;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_a
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meitu/library/abtest/l/l;->d(Ljava/lang/String;)Lcom/meitu/library/abtest/l/l;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_b
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_d

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p0}, Lcom/meitu/library/abtest/l/l;->o()Lcom/meitu/library/abtest/l/l;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/meitu/library/abtest/l/l;->n(Ljava/lang/String;)Lcom/meitu/library/abtest/l/l;

    move-result-object v3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/meitu/library/abtest/l/l;->A(Ljava/lang/Object;)Lcom/meitu/library/abtest/l/l;

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/meitu/library/abtest/l/l;->m()Lcom/meitu/library/abtest/l/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_d
    instance-of v1, p1, Lorg/json/JSONArray;

    if-eqz v1, :cond_f

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {p0}, Lcom/meitu/library/abtest/l/l;->f()Lcom/meitu/library/abtest/l/l;

    :goto_1
    if-ge v2, v1, :cond_e

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/meitu/library/abtest/l/l;->A(Ljava/lang/Object;)Lcom/meitu/library/abtest/l/l;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, Lcom/meitu/library/abtest/l/l;->l()Lcom/meitu/library/abtest/l/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_f
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_10

    check-cast p1, Ljava/util/Map;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/abtest/l/l;->A(Ljava/lang/Object;)Lcom/meitu/library/abtest/l/l;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_10
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_11

    check-cast p1, Ljava/util/Collection;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1}, Lcom/meitu/library/abtest/l/l;->A(Ljava/lang/Object;)Lcom/meitu/library/abtest/l/l;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v2, v1, :cond_12

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_12
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meitu/library/abtest/l/l;->A(Ljava/lang/Object;)Lcom/meitu/library/abtest/l/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_13
    instance-of v1, p1, Ljava/lang/Enum;

    if-eqz v1, :cond_14

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meitu/library/abtest/l/l;->d(Ljava/lang/String;)Lcom/meitu/library/abtest/l/l;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_14
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_15
    :goto_3
    const/16 p1, 0xa

    invoke-direct {p0, p1, v1, v2}, Lcom/meitu/library/abtest/l/l;->e(I[BZ)Lcom/meitu/library/abtest/l/l;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public B(S)Lcom/meitu/library/abtest/l/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc462

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/library/abtest/l/l;->A(Ljava/lang/Object;)Lcom/meitu/library/abtest/l/l;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public C(Z)Lcom/meitu/library/abtest/l/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc45c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x1

    new-array v1, v1, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    const/16 p1, 0x9

    invoke-direct {p0, p1, v1, v2}, Lcom/meitu/library/abtest/l/l;->e(I[BZ)Lcom/meitu/library/abtest/l/l;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public f()Lcom/meitu/library/abtest/l/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc455

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-char v1, p0, Lcom/meitu/library/abtest/l/l;->a:C

    const/16 v2, 0x61

    const/16 v3, 0x69

    if-ne v1, v3, :cond_0

    iput-char v2, p0, Lcom/meitu/library/abtest/l/l;->a:C

    :cond_0
    iget-char v1, p0, Lcom/meitu/library/abtest/l/l;->a:C

    const/16 v3, 0x6f

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/json/JSONException;

    const-string v2, "Misplaced array."

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_2
    :goto_0
    const/16 v1, 0x5b

    invoke-direct {p0, v2, v1}, Lcom/meitu/library/abtest/l/l;->r(CC)Lcom/meitu/library/abtest/l/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public l()Lcom/meitu/library/abtest/l/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc456

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x61

    const/16 v2, 0x5d

    invoke-direct {p0, v1, v2}, Lcom/meitu/library/abtest/l/l;->k(CC)Lcom/meitu/library/abtest/l/l;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public m()Lcom/meitu/library/abtest/l/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc458

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x6b

    const/16 v2, 0x7d

    invoke-direct {p0, v1, v2}, Lcom/meitu/library/abtest/l/l;->k(CC)Lcom/meitu/library/abtest/l/l;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public n(Ljava/lang/String;)Lcom/meitu/library/abtest/l/l;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc45a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_3

    iget-char v1, p0, Lcom/meitu/library/abtest/l/l;->a:C

    const/16 v2, 0x6b

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/meitu/library/abtest/l/l;->c:Ljava/util/ArrayList;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    const/16 v3, 0x6f

    if-le v1, v2, :cond_1

    iget-object p1, p0, Lcom/meitu/library/abtest/l/l;->b:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object p1, p0, Lcom/meitu/library/abtest/l/l;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iput-char v3, p0, Lcom/meitu/library/abtest/l/l;->a:C

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_1
    sget-object v1, Lcom/meitu/library/abtest/l/m;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object v1, p0, Lcom/meitu/library/abtest/l/l;->b:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/l/l;->b:Ljava/io/ByteArrayOutputStream;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/l/l;->b:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    array-length v4, p1

    invoke-virtual {v1, p1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iput-char v3, p0, Lcom/meitu/library/abtest/l/l;->a:C

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_2
    new-instance p1, Lorg/json/JSONException;

    const-string v1, "Misplaced key."

    invoke-direct {p1, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_3
    new-instance p1, Lorg/json/JSONException;

    const-string v1, "Null key."

    invoke-direct {p1, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public o()Lcom/meitu/library/abtest/l/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc457

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-char v1, p0, Lcom/meitu/library/abtest/l/l;->a:C

    const/16 v2, 0x6f

    const/16 v3, 0x69

    if-ne v1, v3, :cond_0

    iput-char v2, p0, Lcom/meitu/library/abtest/l/l;->a:C

    :cond_0
    iget-char v1, p0, Lcom/meitu/library/abtest/l/l;->a:C

    if-eq v1, v2, :cond_2

    const/16 v2, 0x61

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/json/JSONException;

    const-string v2, "Misplaced object."

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    :cond_2
    :goto_0
    const/16 v1, 0x6b

    const/16 v2, 0x7b

    invoke-direct {p0, v1, v2}, Lcom/meitu/library/abtest/l/l;->r(CC)Lcom/meitu/library/abtest/l/l;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public s(Ljava/util/ArrayList;)Lcom/meitu/library/abtest/l/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meitu/library/abtest/l/l;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xc459

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/l/l;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    iget-char v1, p0, Lcom/meitu/library/abtest/l/l;->a:C

    const/16 v2, 0x6b

    if-eq v1, v2, :cond_1

    const/16 v2, 0x61

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Misplaced string dictionary."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_2
    const/16 v2, 0xff

    if-gt v1, v2, :cond_4

    iget-object v2, p0, Lcom/meitu/library/abtest/l/l;->b:Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v2, p0, Lcom/meitu/library/abtest/l/l;->b:Ljava/io/ByteArrayOutputStream;

    and-int/lit16 v3, v1, 0xff

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/meitu/library/abtest/l/m;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iget-object v5, p0, Lcom/meitu/library/abtest/l/l;->b:Ljava/io/ByteArrayOutputStream;

    array-length v6, v4

    invoke-static {v5, v6}, Lcom/meitu/library/abtest/l/l;->D(Ljava/io/OutputStream;I)V

    iget-object v5, p0, Lcom/meitu/library/abtest/l/l;->b:Ljava/io/ByteArrayOutputStream;

    array-length v6, v4

    invoke-virtual {v5, v4, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lcom/meitu/library/abtest/l/l;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v1, "string dict too large"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v1, "string dict already settle, cannot append more"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public t()[B
    .locals 2

    const v0, 0xc46d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/l/l;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public u(B)Lcom/meitu/library/abtest/l/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc463

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/library/abtest/l/l;->A(Ljava/lang/Object;)Lcom/meitu/library/abtest/l/l;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public v(C)Lcom/meitu/library/abtest/l/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc45d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/library/abtest/l/l;->A(Ljava/lang/Object;)Lcom/meitu/library/abtest/l/l;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public w(D)Lcom/meitu/library/abtest/l/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc45e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/library/abtest/l/l;->A(Ljava/lang/Object;)Lcom/meitu/library/abtest/l/l;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public x(F)Lcom/meitu/library/abtest/l/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc45f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/library/abtest/l/l;->A(Ljava/lang/Object;)Lcom/meitu/library/abtest/l/l;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public y(I)Lcom/meitu/library/abtest/l/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc461

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/library/abtest/l/l;->A(Ljava/lang/Object;)Lcom/meitu/library/abtest/l/l;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public z(J)Lcom/meitu/library/abtest/l/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc460

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/library/abtest/l/l;->A(Ljava/lang/Object;)Lcom/meitu/library/abtest/l/l;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

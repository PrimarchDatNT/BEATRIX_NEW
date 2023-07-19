.class public Lcom/meitu/library/abtest/l/m;
.super Ljava/lang/Object;
.source "JSONTokener.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/abtest/l/m$a;,
        Lcom/meitu/library/abtest/l/m$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:I = -0x1

.field public static final h:I = 0x7b

.field public static final i:I = 0x7d

.field public static final j:I = 0x5b

.field public static final k:I = 0x5d

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x4

.field public static final p:I = 0x5

.field public static final q:I = 0x6

.field public static final r:I = 0x7

.field public static final s:I = 0x8

.field public static final t:I = 0x9

.field public static final u:I = 0xa

.field public static final v:I = 0xb

.field public static final w:I = 0xc

.field public static final x:I = 0xd

.field public static final y:I = 0xe


# instance fields
.field private a:[B

.field private b:Ljava/nio/ByteBuffer;

.field private c:[Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meitu/library/abtest/l/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/meitu/library/abtest/l/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc5cf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lcom/meitu/library/abtest/l/m;->f:Ljava/nio/charset/Charset;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/library/abtest/l/m$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/meitu/library/abtest/l/m;->a:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/abtest/l/m;->b:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/abtest/l/m;->c:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/abtest/l/m;->d:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Lcom/meitu/library/abtest/l/m$a;

    invoke-direct {p1}, Lcom/meitu/library/abtest/l/m$a;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/meitu/library/abtest/l/m;->e:Lcom/meitu/library/abtest/l/m$a;

    return-void
.end method

.method public static c(Ljava/io/InputStream;Lcom/meitu/library/abtest/l/m$a;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc5c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/abtest/l/m;

    invoke-direct {v1, p1}, Lcom/meitu/library/abtest/l/m;-><init>(Lcom/meitu/library/abtest/l/m$a;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lcom/meitu/library/abtest/l/m;->b(Ljava/io/InputStream;[I)Ljava/lang/Object;

    move-result-object p1

    iget-object v2, v1, Lcom/meitu/library/abtest/l/m;->e:Lcom/meitu/library/abtest/l/m$a;

    iget-boolean v2, v2, Lcom/meitu/library/abtest/l/m$a;->a:Z

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/meitu/library/abtest/l/m;->a()V

    instance-of p0, p1, Lorg/json/JSONArray;

    if-eqz p0, :cond_1

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    new-instance p0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a JSONArray"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method public static d(Ljava/io/InputStream;Lcom/meitu/library/abtest/l/m$a;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc5c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/abtest/l/m;

    invoke-direct {v1, p1}, Lcom/meitu/library/abtest/l/m;-><init>(Lcom/meitu/library/abtest/l/m$a;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lcom/meitu/library/abtest/l/m;->b(Ljava/io/InputStream;[I)Ljava/lang/Object;

    move-result-object p1

    iget-object v2, v1, Lcom/meitu/library/abtest/l/m;->e:Lcom/meitu/library/abtest/l/m$a;

    iget-boolean v2, v2, Lcom/meitu/library/abtest/l/m$a;->a:Z

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/meitu/library/abtest/l/m;->a()V

    instance-of p0, p1, Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    new-instance p0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a JSONObject"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method private e(Ljava/io/InputStream;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc5cb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [I

    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/meitu/library/abtest/l/m;->b(Ljava/io/InputStream;[I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aget v4, v2, v4

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private f(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc5c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr p1, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :catch_0
    move-exception p1

    new-instance v1, Lorg/json/JSONException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method private g(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc5ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [I

    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/meitu/library/abtest/l/m;->b(Ljava/io/InputStream;[I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aget v5, v2, v4

    const/16 v6, 0x7d

    if-ne v5, v6, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    aget v5, v2, v4

    const/16 v6, 0xc

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    aget v4, v2, v4

    const/16 v5, 0xb

    if-eq v4, v5, :cond_3

    if-nez v3, :cond_2

    const-string p1, "Names cannot be null"

    invoke-virtual {p0, p1}, Lcom/meitu/library/abtest/l/m;->l(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Names must be strings, but "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is of type "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/library/abtest/l/m;->l(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/meitu/library/abtest/l/m;->b(Ljava/io/InputStream;[I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private h(Ljava/io/InputStream;)S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc5c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-short v1, v1

    shl-int/lit8 v1, v1, 0x8

    int-to-short v1, v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr p1, v1

    int-to-short p1, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :catch_0
    move-exception p1

    new-instance v1, Lorg/json/JSONException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method private i(Ljava/io/InputStream;IZ)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc5cc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/l/m;->e:Lcom/meitu/library/abtest/l/m$a;

    iget v1, v1, Lcom/meitu/library/abtest/l/m$a;->b:I

    if-gt p2, v1, :cond_4

    :try_start_0
    new-array v1, p2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    sub-int v4, p2, v3

    invoke-virtual {p1, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_0

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/meitu/library/abtest/l/m;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p3, :cond_2

    iget-object v4, p0, Lcom/meitu/library/abtest/l/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meitu/library/abtest/l/m$b;

    invoke-virtual {v4, v1}, Lcom/meitu/library/abtest/l/m$b;->a([B)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p0, Lcom/meitu/library/abtest/l/m;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/library/abtest/l/m$b;

    iget-object p1, p1, Lcom/meitu/library/abtest/l/m$b;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/String;

    sget-object p3, Lcom/meitu/library/abtest/l/m;->f:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget-object p2, p0, Lcom/meitu/library/abtest/l/m;->d:Ljava/util/ArrayList;

    new-instance p3, Lcom/meitu/library/abtest/l/m$b;

    invoke-direct {p3, v1, p1}, Lcom/meitu/library/abtest/l/m$b;-><init>([BLjava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/library/abtest/l/m;->l(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :cond_4
    new-instance p1, Lorg/json/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "string bytes length "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " exceeded configured value "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meitu/library/abtest/l/m;->e:Lcom/meitu/library/abtest/l/m$a;

    iget p2, p2, Lcom/meitu/library/abtest/l/m$a;->b:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method private j(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc5c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, -0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method private k(Ljava/io/InputStream;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc5ce

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/abtest/l/m;->a:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    iget-object p1, p0, Lcom/meitu/library/abtest/l/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const-class p1, Ljava/lang/Byte;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/meitu/library/abtest/l/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_0
    :try_start_1
    const-class p1, Ljava/lang/Short;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/meitu/library/abtest/l/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_1
    :try_start_2
    const-class p1, Ljava/lang/Integer;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/meitu/library/abtest/l/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_2
    :try_start_3
    const-class p1, Ljava/lang/Long;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/meitu/library/abtest/l/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_3
    :try_start_4
    const-class p1, Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/meitu/library/abtest/l/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_4
    :try_start_5
    const-class p1, Ljava/lang/Double;

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lcom/meitu/library/abtest/l/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_5
    :try_start_6
    const-class p1, Ljava/lang/Character;

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lcom/meitu/library/abtest/l/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getChar()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_6
    :try_start_7
    const-class p1, Ljava/lang/Boolean;

    if-ne p2, p1, :cond_8

    iget-object p1, p0, Lcom/meitu/library/abtest/l/m;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_8
    const/4 p1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meitu/library/abtest/l/m;->l(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xc5c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/l/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meitu/library/abtest/l/m;->c:[Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/library/abtest/l/m;->e:Lcom/meitu/library/abtest/l/m$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/io/InputStream;[I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xc5c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/abtest/l/m;->j(Ljava/io/InputStream;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    aput v1, p2, v2

    :cond_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_9

    const/16 v4, 0x5b

    if-eq v1, v4, :cond_8

    const/16 v4, 0x7b

    if-eq v1, v4, :cond_7

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v3, p0, Lcom/meitu/library/abtest/l/m;->c:[Ljava/lang/String;

    if-eqz v3, :cond_3

    if-eqz p2, :cond_2

    const/16 v4, 0xd

    if-ne v1, v4, :cond_1

    const/16 v6, 0xb

    :cond_1
    aput v6, p2, v2

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    aget-object p1, v3, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lorg/json/JSONException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2

    :cond_3
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "misplaced key, no dict available"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :pswitch_1
    iget-object p2, p0, Lcom/meitu/library/abtest/l/m;->c:[Ljava/lang/String;

    if-nez p2, :cond_6

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    if-le p2, v3, :cond_4

    new-array v1, p2, [Ljava/lang/String;

    iput-object v1, p0, Lcom/meitu/library/abtest/l/m;->c:[Ljava/lang/String;

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_5

    iget-object v3, p0, Lcom/meitu/library/abtest/l/m;->c:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/meitu/library/abtest/l/m;->f(Ljava/io/InputStream;)I

    move-result v4

    invoke-direct {p0, p1, v4, v2}, Lcom/meitu/library/abtest/l/m;->i(Ljava/io/InputStream;IZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v5

    :catch_1
    move-exception p1

    new-instance p2, Lorg/json/JSONException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2

    :cond_6
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "duplicated string dict"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :pswitch_2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    invoke-direct {p0, p1, p2, v6}, Lcom/meitu/library/abtest/l/m;->i(Ljava/io/InputStream;IZ)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :catch_2
    move-exception p1

    new-instance p2, Lorg/json/JSONException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2

    :pswitch_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v5

    :pswitch_4
    const-class p2, Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, v6}, Lcom/meitu/library/abtest/l/m;->k(Ljava/io/InputStream;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :pswitch_5
    const-class p2, Ljava/lang/Character;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v1}, Lcom/meitu/library/abtest/l/m;->k(Ljava/io/InputStream;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :pswitch_6
    const-class p2, Ljava/lang/Double;

    invoke-direct {p0, p1, p2, v4}, Lcom/meitu/library/abtest/l/m;->k(Ljava/io/InputStream;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :pswitch_7
    const-class p2, Ljava/lang/Float;

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v1}, Lcom/meitu/library/abtest/l/m;->k(Ljava/io/InputStream;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :pswitch_8
    const-class p2, Ljava/lang/Long;

    invoke-direct {p0, p1, p2, v4}, Lcom/meitu/library/abtest/l/m;->k(Ljava/io/InputStream;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :pswitch_9
    invoke-direct {p0, p1}, Lcom/meitu/library/abtest/l/m;->f(Ljava/io/InputStream;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :pswitch_a
    invoke-direct {p0, p1}, Lcom/meitu/library/abtest/l/m;->h(Ljava/io/InputStream;)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :pswitch_b
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :catch_3
    move-exception p1

    new-instance p2, Lorg/json/JSONException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p2

    :pswitch_c
    invoke-direct {p0, p1}, Lcom/meitu/library/abtest/l/m;->f(Ljava/io/InputStream;)I

    move-result p2

    invoke-direct {p0, p1, p2, v6}, Lcom/meitu/library/abtest/l/m;->i(Ljava/io/InputStream;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_7
    invoke-direct {p0, p1}, Lcom/meitu/library/abtest/l/m;->g(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_8
    invoke-direct {p0, p1}, Lcom/meitu/library/abtest/l/m;->e(Ljava/io/InputStream;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    :cond_9
    const-string p1, "End of input"

    invoke-virtual {p0, p1}, Lcom/meitu/library/abtest/l/m;->l(Ljava/lang/String;)Lorg/json/JSONException;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/String;)Lorg/json/JSONException;
    .locals 3

    const v0, 0xc5cd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lorg/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

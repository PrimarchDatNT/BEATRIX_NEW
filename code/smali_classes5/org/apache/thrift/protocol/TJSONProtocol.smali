.class public Lorg/apache/thrift/protocol/TJSONProtocol;
.super Lorg/apache/thrift/protocol/TProtocol;
.source "TJSONProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;,
        Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;,
        Lorg/apache/thrift/protocol/TJSONProtocol$JSONListContext;,
        Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;,
        Lorg/apache/thrift/protocol/TJSONProtocol$Factory;
    }
.end annotation


# static fields
.field private static final ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct;

.field private static final BACKSLASH:[B

.field private static final COLON:[B

.field private static final COMMA:[B

.field private static final DEF_STRING_SIZE:I = 0x10

.field private static final ESCAPE_CHARS:Ljava/lang/String; = "\"\\/bfnrt"

.field private static final ESCAPE_CHAR_VALS:[B

.field private static final ESCSEQ:[B

.field private static final JSON_CHAR_TABLE:[B

.field private static final LBRACE:[B

.field private static final LBRACKET:[B

.field private static final NAME_BOOL:[B

.field private static final NAME_BYTE:[B

.field private static final NAME_DOUBLE:[B

.field private static final NAME_I16:[B

.field private static final NAME_I32:[B

.field private static final NAME_I64:[B

.field private static final NAME_LIST:[B

.field private static final NAME_MAP:[B

.field private static final NAME_SET:[B

.field private static final NAME_STRING:[B

.field private static final NAME_STRUCT:[B

.field private static final QUOTE:[B

.field private static final RBRACE:[B

.field private static final RBRACKET:[B

.field private static final VERSION:J = 0x1L

.field private static final ZERO:[B


# instance fields
.field private contextStack_:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;",
            ">;"
        }
    .end annotation
.end field

.field private context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

.field private fieldNamesAsString_:Z

.field private reader_:Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

.field private tmpbuf_:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/16 v2, 0x2c

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 1
    sput-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->COMMA:[B

    new-array v1, v0, [B

    const/16 v2, 0x3a

    aput-byte v2, v1, v3

    .line 2
    sput-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->COLON:[B

    new-array v1, v0, [B

    const/16 v2, 0x7b

    aput-byte v2, v1, v3

    .line 3
    sput-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->LBRACE:[B

    new-array v1, v0, [B

    const/16 v2, 0x7d

    aput-byte v2, v1, v3

    .line 4
    sput-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->RBRACE:[B

    new-array v1, v0, [B

    const/16 v2, 0x5b

    aput-byte v2, v1, v3

    .line 5
    sput-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->LBRACKET:[B

    new-array v1, v0, [B

    const/16 v2, 0x5d

    aput-byte v2, v1, v3

    .line 6
    sput-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->RBRACKET:[B

    new-array v1, v0, [B

    const/16 v2, 0x22

    aput-byte v2, v1, v3

    .line 7
    sput-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    new-array v1, v0, [B

    const/16 v2, 0x5c

    aput-byte v2, v1, v3

    .line 8
    sput-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->BACKSLASH:[B

    new-array v0, v0, [B

    const/16 v1, 0x30

    aput-byte v1, v0, v3

    .line 9
    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->ZERO:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 10
    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->ESCSEQ:[B

    new-array v0, v1, [B

    .line 11
    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->JSON_CHAR_TABLE:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_2

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->ESCAPE_CHAR_VALS:[B

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 13
    fill-array-data v1, :array_3

    sput-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_BOOL:[B

    new-array v0, v0, [B

    .line 14
    fill-array-data v0, :array_4

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_BYTE:[B

    const/4 v0, 0x3

    new-array v1, v0, [B

    .line 15
    fill-array-data v1, :array_5

    sput-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_I16:[B

    new-array v1, v0, [B

    .line 16
    fill-array-data v1, :array_6

    sput-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_I32:[B

    new-array v1, v0, [B

    .line 17
    fill-array-data v1, :array_7

    sput-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_I64:[B

    new-array v1, v0, [B

    .line 18
    fill-array-data v1, :array_8

    sput-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_DOUBLE:[B

    new-array v1, v0, [B

    .line 19
    fill-array-data v1, :array_9

    sput-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_STRUCT:[B

    new-array v1, v0, [B

    .line 20
    fill-array-data v1, :array_a

    sput-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_STRING:[B

    new-array v1, v0, [B

    .line 21
    fill-array-data v1, :array_b

    sput-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_MAP:[B

    new-array v1, v0, [B

    .line 22
    fill-array-data v1, :array_c

    sput-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_LIST:[B

    new-array v0, v0, [B

    .line 23
    fill-array-data v0, :array_d

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_SET:[B

    .line 24
    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/TStruct;-><init>()V

    sput-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct;

    return-void

    nop

    :array_0
    .array-data 1
        0x5ct
        0x75t
        0x30t
        0x30t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x62t
        0x74t
        0x6et
        0x0t
        0x66t
        0x72t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x22t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x22t
        0x5ct
        0x2ft
        0x8t
        0xct
        0xat
        0xdt
        0x9t
    .end array-data

    :array_3
    .array-data 1
        0x74t
        0x66t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x69t
        0x38t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x69t
        0x31t
        0x36t
    .end array-data

    :array_6
    .array-data 1
        0x69t
        0x33t
        0x32t
    .end array-data

    :array_7
    .array-data 1
        0x69t
        0x36t
        0x34t
    .end array-data

    :array_8
    .array-data 1
        0x64t
        0x62t
        0x6ct
    .end array-data

    :array_9
    .array-data 1
        0x72t
        0x65t
        0x63t
    .end array-data

    :array_a
    .array-data 1
        0x73t
        0x74t
        0x72t
    .end array-data

    :array_b
    .array-data 1
        0x6dt
        0x61t
        0x70t
    .end array-data

    :array_c
    .array-data 1
        0x6ct
        0x73t
        0x74t
    .end array-data

    :array_d
    .array-data 1
        0x73t
        0x65t
        0x74t
    .end array-data
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/TTransport;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    .line 2
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->contextStack_:Ljava/util/Stack;

    .line 3
    new-instance p1, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-direct {p1, p0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;-><init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V

    iput-object p1, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    .line 4
    new-instance p1, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    invoke-direct {p1, p0}, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;-><init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V

    iput-object p1, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->reader_:Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->fieldNamesAsString_:Z

    const/4 p1, 0x4

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/transport/TTransport;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    .line 8
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->contextStack_:Ljava/util/Stack;

    .line 9
    new-instance p1, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-direct {p1, p0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;-><init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V

    iput-object p1, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    .line 10
    new-instance p1, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    invoke-direct {p1, p0}, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;-><init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V

    iput-object p1, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->reader_:Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->fieldNamesAsString_:Z

    const/4 p1, 0x4

    new-array p1, p1, [B

    .line 12
    iput-object p1, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    .line 13
    iput-boolean p2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->fieldNamesAsString_:Z

    return-void
.end method

.method static synthetic access$000()[B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->COMMA:[B

    return-object v0
.end method

.method static synthetic access$100()[B
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->COLON:[B

    return-object v0
.end method

.method private static final getTypeIDForTypeName([B)B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_9

    .line 2
    aget-byte v0, p0, v1

    const/16 v3, 0x64

    if-eq v0, v3, :cond_8

    const/16 v3, 0x69

    if-eq v0, v3, :cond_3

    const/16 v3, 0x6c

    if-eq v0, v3, :cond_2

    const/16 v3, 0x6d

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x2

    goto :goto_0

    .line 3
    :pswitch_1
    aget-byte v0, p0, v2

    const/16 v3, 0x74

    if-ne v0, v3, :cond_0

    const/16 v1, 0xb

    goto :goto_0

    .line 4
    :cond_0
    aget-byte p0, p0, v2

    const/16 v0, 0x65

    if-ne p0, v0, :cond_9

    const/16 v1, 0xe

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xc

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    goto :goto_0

    :cond_2
    const/16 v1, 0xf

    goto :goto_0

    .line 5
    :cond_3
    aget-byte p0, p0, v2

    const/16 v0, 0x31

    if-eq p0, v0, :cond_7

    const/16 v0, 0x33

    if-eq p0, v0, :cond_6

    const/16 v0, 0x36

    if-eq p0, v0, :cond_5

    const/16 v0, 0x38

    if-eq p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :cond_5
    const/16 v1, 0xa

    goto :goto_0

    :cond_6
    const/16 v1, 0x8

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_0

    :cond_8
    const/4 v1, 0x4

    :cond_9
    :goto_0
    if-eqz v1, :cond_a

    return v1

    .line 6
    :cond_a
    new-instance p0, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v0, 0x5

    const-string v1, "Unrecognized type"

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final getTypeNameForTypeID(B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance p0, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v0, 0x5

    const-string v1, "Unrecognized type"

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw p0

    .line 2
    :pswitch_1
    sget-object p0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_LIST:[B

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_SET:[B

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_MAP:[B

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_STRUCT:[B

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_STRING:[B

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_I64:[B

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_I32:[B

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_I16:[B

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_DOUBLE:[B

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_BYTE:[B

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lorg/apache/thrift/protocol/TJSONProtocol;->NAME_BOOL:[B

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final hexChar(B)B
    .locals 1

    and-int/lit8 p0, p0, 0xf

    int-to-byte p0, p0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    int-to-char p0, p0

    add-int/lit8 p0, p0, 0x30

    :goto_0
    int-to-byte p0, p0

    return p0

    :cond_0
    sub-int/2addr p0, v0

    int-to-char p0, p0

    add-int/lit8 p0, p0, 0x61

    goto :goto_0
.end method

.method private static final hexVal(B)B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    int-to-char p0, p0

    sub-int/2addr p0, v0

    :goto_0
    int-to-byte p0, p0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v1, 0x66

    if-gt p0, v1, :cond_1

    int-to-char p0, p0

    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    goto :goto_0

    .line 1
    :cond_1
    new-instance p0, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v0, 0x1

    const-string v1, "Expected hex character"

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private isJSONNumeric(B)Z
    .locals 1

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x45

    if-eq p1, v0, :cond_0

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private popContext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->contextStack_:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    iput-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    return-void
.end method

.method private pushContext(Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->contextStack_:Ljava/util/Stack;

    iget-object v1, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    return-void
.end method

.method private readJSONArrayEnd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->RBRACKET:[B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONSyntaxChar([B)V

    .line 2
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->popContext()V

    return-void
.end method

.method private readJSONArrayStart()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->read()V

    .line 2
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->LBRACKET:[B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONSyntaxChar([B)V

    .line 3
    new-instance v0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONListContext;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONListContext;-><init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->pushContext(Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;)V

    return-void
.end method

.method private readJSONBase64()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONString(Z)Lorg/apache/thrift/TByteArrayOutputStream;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lorg/apache/thrift/TByteArrayOutputStream;->get()[B

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lorg/apache/thrift/TByteArrayOutputStream;->len()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_0

    add-int/lit8 v3, v1, -0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v1, -0x1

    :goto_1
    if-lt v4, v3, :cond_1

    .line 4
    aget-byte v5, v2, v4

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x4

    if-lt v1, v5, :cond_2

    .line 5
    invoke-static {v2, v3, v5, v2, v4}, Lorg/apache/thrift/protocol/TBase64Utils;->decode([BII[BI)V

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v4, v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    if-le v1, v5, :cond_3

    .line 6
    invoke-static {v2, v3, v1, v2, v4}, Lorg/apache/thrift/protocol/TBase64Utils;->decode([BII[BI)V

    sub-int/2addr v1, v5

    add-int/2addr v4, v1

    .line 7
    :cond_3
    new-array v1, v4, [B

    .line 8
    invoke-static {v2, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private readJSONDouble()D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->read()V

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->reader_:Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->peek()B

    move-result v0

    sget-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    const/4 v2, 0x0

    aget-byte v2, v1, v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 3
    invoke-direct {p0, v3}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONString(Z)Lorg/apache/thrift/TByteArrayOutputStream;

    move-result-object v0

    :try_start_0
    const-string v1, "UTF-8"

    .line 4
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v2}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->escapeNum()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Numeric data unexpectedly quoted"

    invoke-direct {v0, v3, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-wide v0

    .line 8
    :catch_0
    new-instance v0, Lorg/apache/thrift/TException;

    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->escapeNum()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONSyntaxChar([B)V

    .line 11
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONNumericChars()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    .line 12
    :catch_1
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v1, "Bad data encounted in numeric data"

    invoke-direct {v0, v3, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private readJSONInteger()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->read()V

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->escapeNum()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONSyntaxChar([B)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONNumericChars()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->escapeNum()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {p0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONSyntaxChar([B)V

    .line 7
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 8
    :catch_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v1, 0x1

    const-string v2, "Bad data encounted in numeric data"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private readJSONNumericChars()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->reader_:Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->peek()B

    move-result v1

    .line 3
    invoke-direct {p0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->isJSONNumeric(B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->reader_:Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    invoke-virtual {v1}, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->read()B

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private readJSONObjectEnd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->RBRACE:[B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONSyntaxChar([B)V

    .line 2
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->popContext()V

    return-void
.end method

.method private readJSONObjectStart()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->read()V

    .line 2
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->LBRACE:[B

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONSyntaxChar([B)V

    .line 3
    new-instance v0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;-><init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->pushContext(Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;)V

    return-void
.end method

.method private readJSONString(Z)Lorg/apache/thrift/TByteArrayOutputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/thrift/TByteArrayOutputStream;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lorg/apache/thrift/TByteArrayOutputStream;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->read()V

    .line 4
    :cond_0
    sget-object p1, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {p0, p1}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONSyntaxChar([B)V

    .line 5
    :goto_0
    iget-object p1, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->reader_:Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->read()B

    move-result p1

    .line 6
    sget-object v2, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    if-ne p1, v2, :cond_1

    return-object v0

    .line 7
    :cond_1
    sget-object v2, Lorg/apache/thrift/protocol/TJSONProtocol;->ESCSEQ:[B

    aget-byte v4, v2, v3

    if-ne p1, v4, :cond_8

    .line 8
    iget-object p1, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->reader_:Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->read()B

    move-result p1

    const/4 v4, 0x1

    .line 9
    aget-byte v2, v2, v4

    if-ne p1, v2, :cond_6

    .line 10
    iget-object p1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    const/4 v5, 0x4

    invoke-virtual {p1, v2, v3, v5}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    .line 11
    iget-object p1, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    aget-byte p1, p1, v3

    .line 12
    invoke-static {p1}, Lorg/apache/thrift/protocol/TJSONProtocol;->hexVal(B)B

    move-result p1

    int-to-short p1, p1

    shl-int/lit8 p1, p1, 0xc

    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    aget-byte v2, v2, v4

    .line 13
    invoke-static {v2}, Lorg/apache/thrift/protocol/TJSONProtocol;->hexVal(B)B

    move-result v2

    int-to-short v2, v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr p1, v2

    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    const/4 v6, 0x2

    aget-byte v2, v2, v6

    .line 14
    invoke-static {v2}, Lorg/apache/thrift/protocol/TJSONProtocol;->hexVal(B)B

    move-result v2

    int-to-short v2, v2

    shl-int/2addr v2, v5

    add-int/2addr p1, v2

    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    const/4 v5, 0x3

    aget-byte v2, v2, v5

    .line 15
    invoke-static {v2}, Lorg/apache/thrift/protocol/TJSONProtocol;->hexVal(B)B

    move-result v2

    int-to-short v2, v2

    add-int/2addr p1, v2

    int-to-short p1, p1

    int-to-char v2, p1

    .line 16
    :try_start_0
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_2

    .line 18
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v0, "Expected low surrogate char"

    invoke-direct {p1, v4, v0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "UTF-8"

    if-eqz v5, :cond_5

    .line 21
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance p1, Ljava/lang/String;

    new-array v2, v6, [I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    aput v5, v2, v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    aput v5, v2, v4

    invoke-direct {p1, v2, v3, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    .line 25
    :cond_4
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v0, "Expected high surrogate char"

    invoke-direct {p1, v4, v0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    new-instance v2, Ljava/lang/String;

    new-array v5, v4, [I

    aput p1, v5, v3

    invoke-direct {v2, v5, v3, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 27
    :catch_0
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v0, "Invalid unicode sequence"

    invoke-direct {p1, v4, v0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 28
    :catch_1
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v0, 0x5

    const-string v1, "JVM does not support UTF-8"

    invoke-direct {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_6
    const-string v2, "\"\\/bfnrt"

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    .line 30
    sget-object v2, Lorg/apache/thrift/protocol/TJSONProtocol;->ESCAPE_CHAR_VALS:[B

    aget-byte p1, v2, p1

    goto :goto_1

    .line 31
    :cond_7
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const-string v0, "Expected control char"

    invoke-direct {p1, v4, v0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 32
    :cond_8
    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_0
.end method

.method private resetContext()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->contextStack_:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->popContext()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeJSONArrayEnd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->popContext()V

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->RBRACKET:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    return-void
.end method

.method private writeJSONArrayStart()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->write()V

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->LBRACKET:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 3
    new-instance v0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONListContext;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONListContext;-><init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->pushContext(Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;)V

    return-void
.end method

.method private writeJSONBase64([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->write()V

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    :goto_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-lt p3, v0, :cond_0

    .line 3
    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    invoke-static {p1, p2, v0, v2, v1}, Lorg/apache/thrift/protocol/TBase64Utils;->encode([BII[BI)V

    .line 4
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    iget-object v2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1, v3}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    add-int/lit8 p2, p2, 0x3

    add-int/lit8 p3, p3, -0x3

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    .line 5
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    invoke-static {p1, p2, p3, v0, v1}, Lorg/apache/thrift/protocol/TBase64Utils;->encode([BII[BI)V

    .line 6
    iget-object p1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    iget-object p2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p2, v1, p3}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    .line 7
    :cond_1
    iget-object p1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object p2, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {p1, p2}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    return-void
.end method

.method private writeJSONDouble(D)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->write()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    const/16 v2, 0x49

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->escapeNum()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 6
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    :cond_5
    :try_start_0
    const-string v0, "UTF-8"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 8
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    array-length v1, p1

    invoke-virtual {v0, p1, p2, v1}, Lorg/apache/thrift/transport/TTransport;->write([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_6

    .line 9
    iget-object p1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object p2, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {p1, p2}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    :cond_6
    return-void

    .line 10
    :catch_0
    new-instance p1, Lorg/apache/thrift/TException;

    const-string p2, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, p2}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeJSONInteger(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->write()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->escapeNum()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0, p1}, Lorg/apache/thrift/transport/TTransport;->write([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object p2, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {p1, p2}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    :cond_1
    return-void

    .line 8
    :catch_0
    new-instance p1, Lorg/apache/thrift/TException;

    const-string p2, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, p2}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeJSONObjectEnd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->popContext()V

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->RBRACE:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    return-void
.end method

.method private writeJSONObjectStart()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->write()V

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->LBRACE:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 3
    new-instance v0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONPairContext;-><init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->pushContext(Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;)V

    return-void
.end method

.method private writeJSONString([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;->write()V

    .line 2
    iget-object v0, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {v0, v1}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 4
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-lt v3, v4, :cond_1

    .line 5
    aget-byte v3, p1, v2

    sget-object v4, Lorg/apache/thrift/protocol/TJSONProtocol;->BACKSLASH:[B

    aget-byte v6, v4, v1

    if-ne v3, v6, :cond_0

    .line 6
    iget-object v3, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v3, v4}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 7
    iget-object v3, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v3, v4}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v3, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v3, p1, v2, v5}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    sget-object v4, Lorg/apache/thrift/protocol/TJSONProtocol;->JSON_CHAR_TABLE:[B

    aget-byte v6, p1, v2

    aget-byte v4, v4, v6

    aput-byte v4, v3, v1

    .line 10
    aget-byte v4, v3, v1

    if-ne v4, v5, :cond_2

    .line 11
    iget-object v3, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v3, p1, v2, v5}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    goto :goto_1

    .line 12
    :cond_2
    aget-byte v3, v3, v1

    if-le v3, v5, :cond_3

    .line 13
    iget-object v3, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v4, Lorg/apache/thrift/protocol/TJSONProtocol;->BACKSLASH:[B

    invoke-virtual {v3, v4}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 14
    iget-object v3, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    iget-object v4, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    invoke-virtual {v3, v4, v1, v5}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v3, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v4, Lorg/apache/thrift/protocol/TJSONProtocol;->ESCSEQ:[B

    invoke-virtual {v3, v4}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    .line 16
    iget-object v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    aget-byte v4, p1, v2

    shr-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    invoke-static {v4}, Lorg/apache/thrift/protocol/TJSONProtocol;->hexChar(B)B

    move-result v4

    aput-byte v4, v3, v1

    .line 17
    iget-object v3, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    aget-byte v4, p1, v2

    invoke-static {v4}, Lorg/apache/thrift/protocol/TJSONProtocol;->hexChar(B)B

    move-result v4

    aput-byte v4, v3, v5

    .line 18
    iget-object v3, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    iget-object v4, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->tmpbuf_:[B

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v1, v5}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lorg/apache/thrift/protocol/TProtocol;->trans_:Lorg/apache/thrift/transport/TTransport;

    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->QUOTE:[B

    invoke-virtual {p1, v0}, Lorg/apache/thrift/transport/TTransport;->write([B)V

    return-void
.end method


# virtual methods
.method public readBinary()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONBase64()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public readBool()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    return v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFieldBegin()Lorg/apache/thrift/protocol/TField;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->reader_:Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->peek()B

    move-result v0

    .line 2
    sget-object v1, Lorg/apache/thrift/protocol/TJSONProtocol;->RBRACE:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-short v0, v1

    .line 4
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONObjectStart()V

    .line 5
    invoke-direct {p0, v2}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONString(Z)Lorg/apache/thrift/TByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/TByteArrayOutputStream;->get()[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->getTypeIDForTypeName([B)B

    move-result v2

    .line 6
    :goto_0
    new-instance v1, Lorg/apache/thrift/protocol/TField;

    const-string v3, ""

    invoke-direct {v1, v3, v2, v0}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    return-object v1
.end method

.method public readFieldEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONObjectEnd()V

    return-void
.end method

.method public readI16()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v0

    long-to-int v1, v0

    int-to-short v0, v1

    return v0
.end method

.method public readI32()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public readI64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v0

    return-wide v0
.end method

.method protected readJSONSyntaxChar([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->reader_:Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    invoke-virtual {v0}, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;->read()B

    move-result v0

    const/4 v1, 0x0

    .line 2
    aget-byte p1, p1, v1

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected character:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public readListBegin()Lorg/apache/thrift/protocol/TList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONArrayStart()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONString(Z)Lorg/apache/thrift/TByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/TByteArrayOutputStream;->get()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->getTypeIDForTypeName([B)B

    move-result v0

    .line 3
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v1

    long-to-int v2, v1

    .line 4
    new-instance v1, Lorg/apache/thrift/protocol/TList;

    invoke-direct {v1, v0, v2}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    return-object v1
.end method

.method public readListEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONArrayEnd()V

    return-void
.end method

.method public readMapBegin()Lorg/apache/thrift/protocol/TMap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONArrayStart()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONString(Z)Lorg/apache/thrift/TByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/thrift/TByteArrayOutputStream;->get()[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->getTypeIDForTypeName([B)B

    move-result v1

    .line 3
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONString(Z)Lorg/apache/thrift/TByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/TByteArrayOutputStream;->get()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->getTypeIDForTypeName([B)B

    move-result v0

    .line 4
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v2

    long-to-int v3, v2

    .line 5
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONObjectStart()V

    .line 6
    new-instance v2, Lorg/apache/thrift/protocol/TMap;

    invoke-direct {v2, v1, v0, v3}, Lorg/apache/thrift/protocol/TMap;-><init>(BBI)V

    return-object v2
.end method

.method public readMapEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONObjectEnd()V

    .line 2
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONArrayEnd()V

    return-void
.end method

.method public readMessageBegin()Lorg/apache/thrift/protocol/TMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->resetContext()V

    .line 2
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONArrayStart()V

    .line 3
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONString(Z)Lorg/apache/thrift/TByteArrayOutputStream;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 6
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v2

    long-to-int v3, v2

    .line 7
    new-instance v2, Lorg/apache/thrift/protocol/TMessage;

    invoke-direct {v2, v0, v1, v3}, Lorg/apache/thrift/protocol/TMessage;-><init>(Ljava/lang/String;BI)V

    return-object v2

    .line 8
    :catch_0
    new-instance v0, Lorg/apache/thrift/TException;

    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    new-instance v0, Lorg/apache/thrift/protocol/TProtocolException;

    const/4 v1, 0x4

    const-string v2, "Message contained bad version."

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/protocol/TProtocolException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public readMessageEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONArrayEnd()V

    return-void
.end method

.method public readSetBegin()Lorg/apache/thrift/protocol/TSet;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONArrayStart()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONString(Z)Lorg/apache/thrift/TByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/thrift/TByteArrayOutputStream;->get()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->getTypeIDForTypeName([B)B

    move-result v0

    .line 3
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONInteger()J

    move-result-wide v1

    long-to-int v2, v1

    .line 4
    new-instance v1, Lorg/apache/thrift/protocol/TSet;

    invoke-direct {v1, v0, v2}, Lorg/apache/thrift/protocol/TSet;-><init>(BI)V

    return-object v1
.end method

.method public readSetEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONArrayEnd()V

    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONString(Z)Lorg/apache/thrift/TByteArrayOutputStream;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Lorg/apache/thrift/TException;

    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readStructBegin()Lorg/apache/thrift/protocol/TStruct;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONObjectStart()V

    .line 2
    sget-object v0, Lorg/apache/thrift/protocol/TJSONProtocol;->ANONYMOUS_STRUCT:Lorg/apache/thrift/protocol/TStruct;

    return-object v0
.end method

.method public readStructEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->readJSONObjectEnd()V

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->contextStack_:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 2
    new-instance v0, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;-><init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V

    iput-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->context_:Lorg/apache/thrift/protocol/TJSONProtocol$JSONBaseContext;

    .line 3
    new-instance v0, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    invoke-direct {v0, p0}, Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;-><init>(Lorg/apache/thrift/protocol/TJSONProtocol;)V

    iput-object v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->reader_:Lorg/apache/thrift/protocol/TJSONProtocol$LookaheadReader;

    return-void
.end method

.method public writeBinary(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    sub-int/2addr v2, p1

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONBase64([BII)V

    return-void
.end method

.method public writeBool(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    return-void
.end method

.method public writeByte(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    int-to-long v0, p1

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    return-void
.end method

.method public writeDouble(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONDouble(D)V

    return-void
.end method

.method public writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/thrift/protocol/TJSONProtocol;->fieldNamesAsString_:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lorg/apache/thrift/protocol/TField;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-short v0, p1, Lorg/apache/thrift/protocol/TField;->id:S

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    .line 4
    :goto_0
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONObjectStart()V

    .line 5
    iget-byte p1, p1, Lorg/apache/thrift/protocol/TField;->type:B

    invoke-static {p1}, Lorg/apache/thrift/protocol/TJSONProtocol;->getTypeNameForTypeID(B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONString([B)V

    return-void
.end method

.method public writeFieldEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONObjectEnd()V

    return-void
.end method

.method public writeFieldStop()V
    .locals 0

    return-void
.end method

.method public writeI16(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    int-to-long v0, p1

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    return-void
.end method

.method public writeI32(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    int-to-long v0, p1

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    return-void
.end method

.method public writeI64(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    return-void
.end method

.method public writeListBegin(Lorg/apache/thrift/protocol/TList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONArrayStart()V

    .line 2
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TList;->elemType:B

    invoke-static {v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->getTypeNameForTypeID(B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONString([B)V

    .line 3
    iget p1, p1, Lorg/apache/thrift/protocol/TList;->size:I

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    return-void
.end method

.method public writeListEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONArrayEnd()V

    return-void
.end method

.method public writeMapBegin(Lorg/apache/thrift/protocol/TMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONArrayStart()V

    .line 2
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMap;->keyType:B

    invoke-static {v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->getTypeNameForTypeID(B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONString([B)V

    .line 3
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMap;->valueType:B

    invoke-static {v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->getTypeNameForTypeID(B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONString([B)V

    .line 4
    iget p1, p1, Lorg/apache/thrift/protocol/TMap;->size:I

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    .line 5
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONObjectStart()V

    return-void
.end method

.method public writeMapEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONObjectEnd()V

    .line 2
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONArrayEnd()V

    return-void
.end method

.method public writeMessageBegin(Lorg/apache/thrift/protocol/TMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->resetContext()V

    .line 2
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONArrayStart()V

    const-wide/16 v0, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    .line 4
    :try_start_0
    iget-object v0, p1, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONString([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TMessage;->type:B

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    .line 7
    iget p1, p1, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    return-void

    .line 8
    :catch_0
    new-instance p1, Lorg/apache/thrift/TException;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeMessageEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONArrayEnd()V

    return-void
.end method

.method public writeSetBegin(Lorg/apache/thrift/protocol/TSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONArrayStart()V

    .line 2
    iget-byte v0, p1, Lorg/apache/thrift/protocol/TSet;->elemType:B

    invoke-static {v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->getTypeNameForTypeID(B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONString([B)V

    .line 3
    iget p1, p1, Lorg/apache/thrift/protocol/TSet;->size:I

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONInteger(J)V

    return-void
.end method

.method public writeSetEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONArrayEnd()V

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONString([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance p1, Lorg/apache/thrift/TException;

    const-string v0, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {p1, v0}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONObjectStart()V

    return-void
.end method

.method public writeStructEnd()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/protocol/TJSONProtocol;->writeJSONObjectEnd()V

    return-void
.end method

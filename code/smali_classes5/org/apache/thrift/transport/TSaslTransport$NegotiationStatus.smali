.class public final enum Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;
.super Ljava/lang/Enum;
.source "TSaslTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/transport/TSaslTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "NegotiationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

.field public static final enum BAD:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

.field public static final enum COMPLETE:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

.field public static final enum ERROR:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

.field public static final enum OK:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

.field public static final enum START:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

.field private static final reverseMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    const-string v1, "START"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;->START:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    .line 2
    new-instance v1, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    const-string v4, "OK"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;->OK:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    .line 3
    new-instance v4, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    const-string v6, "BAD"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;->BAD:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    .line 4
    new-instance v6, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    const-string v8, "ERROR"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;->ERROR:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    .line 5
    new-instance v8, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    const-string v10, "COMPLETE"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v8, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;->COMPLETE:Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    new-array v10, v11, [Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 6
    sput-object v10, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;->$VALUES:[Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;->reverseMap:Ljava/util/Map;

    .line 8
    const-class v0, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 9
    sget-object v4, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;->reverseMap:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;->getValue()B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-byte p3, p0, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;->value:B

    return-void
.end method

.method public static byValue(B)Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;->reverseMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    return-object p0
.end method

.method public static values()[Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;->$VALUES:[Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    invoke-virtual {v0}, [Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/thrift/transport/TSaslTransport$NegotiationStatus;->value:B

    return v0
.end method

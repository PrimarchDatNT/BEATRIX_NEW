.class public final enum Lorg/apache/thrift/transport/TFileTransport$TailPolicy;
.super Ljava/lang/Enum;
.source "TFileTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/transport/TFileTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TailPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/thrift/transport/TFileTransport$TailPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/thrift/transport/TFileTransport$TailPolicy;

.field public static final enum NOWAIT:Lorg/apache/thrift/transport/TFileTransport$TailPolicy;

.field public static final enum WAIT_FOREVER:Lorg/apache/thrift/transport/TFileTransport$TailPolicy;


# instance fields
.field public final retries_:I

.field public final timeout_:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/apache/thrift/transport/TFileTransport$TailPolicy;

    const-string v1, "NOWAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/apache/thrift/transport/TFileTransport$TailPolicy;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/apache/thrift/transport/TFileTransport$TailPolicy;->NOWAIT:Lorg/apache/thrift/transport/TFileTransport$TailPolicy;

    .line 2
    new-instance v1, Lorg/apache/thrift/transport/TFileTransport$TailPolicy;

    const-string v3, "WAIT_FOREVER"

    const/4 v4, 0x1

    const/16 v5, 0x1f4

    const/4 v6, -0x1

    invoke-direct {v1, v3, v4, v5, v6}, Lorg/apache/thrift/transport/TFileTransport$TailPolicy;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lorg/apache/thrift/transport/TFileTransport$TailPolicy;->WAIT_FOREVER:Lorg/apache/thrift/transport/TFileTransport$TailPolicy;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/apache/thrift/transport/TFileTransport$TailPolicy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lorg/apache/thrift/transport/TFileTransport$TailPolicy;->$VALUES:[Lorg/apache/thrift/transport/TFileTransport$TailPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/apache/thrift/transport/TFileTransport$TailPolicy;->timeout_:I

    .line 3
    iput p4, p0, Lorg/apache/thrift/transport/TFileTransport$TailPolicy;->retries_:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/thrift/transport/TFileTransport$TailPolicy;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/thrift/transport/TFileTransport$TailPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/thrift/transport/TFileTransport$TailPolicy;

    return-object p0
.end method

.method public static values()[Lorg/apache/thrift/transport/TFileTransport$TailPolicy;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/thrift/transport/TFileTransport$TailPolicy;->$VALUES:[Lorg/apache/thrift/transport/TFileTransport$TailPolicy;

    invoke-virtual {v0}, [Lorg/apache/thrift/transport/TFileTransport$TailPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/thrift/transport/TFileTransport$TailPolicy;

    return-object v0
.end method

.class final enum Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;
.super Ljava/lang/Enum;
.source "AbstractNonblockingServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/server/AbstractNonblockingServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "FrameBufferState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

.field public static final enum AWAITING_CLOSE:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

.field public static final enum AWAITING_REGISTER_READ:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

.field public static final enum AWAITING_REGISTER_WRITE:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

.field public static final enum READING_FRAME:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

.field public static final enum READING_FRAME_SIZE:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

.field public static final enum READ_FRAME_COMPLETE:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

.field public static final enum WRITING:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    const-string v1, "READING_FRAME_SIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;->READING_FRAME_SIZE:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    .line 2
    new-instance v1, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    const-string v3, "READING_FRAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;->READING_FRAME:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    .line 3
    new-instance v3, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    const-string v5, "READ_FRAME_COMPLETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;->READ_FRAME_COMPLETE:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    .line 4
    new-instance v5, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    const-string v7, "AWAITING_REGISTER_WRITE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;->AWAITING_REGISTER_WRITE:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    .line 5
    new-instance v7, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    const-string v9, "WRITING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;->WRITING:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    .line 6
    new-instance v9, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    const-string v11, "AWAITING_REGISTER_READ"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;->AWAITING_REGISTER_READ:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    .line 7
    new-instance v11, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    const-string v13, "AWAITING_CLOSE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;->AWAITING_CLOSE:Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    const/4 v13, 0x7

    new-array v13, v13, [Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;->$VALUES:[Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    return-object p0
.end method

.method public static values()[Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;->$VALUES:[Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    invoke-virtual {v0}, [Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/thrift/server/AbstractNonblockingServer$FrameBufferState;

    return-object v0
.end method

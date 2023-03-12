.class public final enum Lio/jaegertracing/crossdock/thrift/Transport;
.super Ljava/lang/Enum;
.source "Transport.java"

# interfaces
.implements Lorg/apache/thrift/TEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/jaegertracing/crossdock/thrift/Transport;",
        ">;",
        "Lorg/apache/thrift/TEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/jaegertracing/crossdock/thrift/Transport;

.field public static final enum DUMMY:Lio/jaegertracing/crossdock/thrift/Transport;

.field public static final enum HTTP:Lio/jaegertracing/crossdock/thrift/Transport;

.field public static final enum TCHANNEL:Lio/jaegertracing/crossdock/thrift/Transport;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/jaegertracing/crossdock/thrift/Transport;

    const-string v1, "HTTP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/jaegertracing/crossdock/thrift/Transport;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/jaegertracing/crossdock/thrift/Transport;->HTTP:Lio/jaegertracing/crossdock/thrift/Transport;

    .line 2
    new-instance v1, Lio/jaegertracing/crossdock/thrift/Transport;

    const-string v3, "TCHANNEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/jaegertracing/crossdock/thrift/Transport;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/jaegertracing/crossdock/thrift/Transport;->TCHANNEL:Lio/jaegertracing/crossdock/thrift/Transport;

    .line 3
    new-instance v3, Lio/jaegertracing/crossdock/thrift/Transport;

    const-string v5, "DUMMY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/jaegertracing/crossdock/thrift/Transport;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/jaegertracing/crossdock/thrift/Transport;->DUMMY:Lio/jaegertracing/crossdock/thrift/Transport;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/jaegertracing/crossdock/thrift/Transport;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lio/jaegertracing/crossdock/thrift/Transport;->$VALUES:[Lio/jaegertracing/crossdock/thrift/Transport;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/jaegertracing/crossdock/thrift/Transport;->value:I

    return-void
.end method

.method public static findByValue(I)Lio/jaegertracing/crossdock/thrift/Transport;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lio/jaegertracing/crossdock/thrift/Transport;->DUMMY:Lio/jaegertracing/crossdock/thrift/Transport;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lio/jaegertracing/crossdock/thrift/Transport;->TCHANNEL:Lio/jaegertracing/crossdock/thrift/Transport;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lio/jaegertracing/crossdock/thrift/Transport;->HTTP:Lio/jaegertracing/crossdock/thrift/Transport;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/jaegertracing/crossdock/thrift/Transport;
    .locals 1

    .line 1
    const-class v0, Lio/jaegertracing/crossdock/thrift/Transport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/jaegertracing/crossdock/thrift/Transport;

    return-object p0
.end method

.method public static values()[Lio/jaegertracing/crossdock/thrift/Transport;
    .locals 1

    .line 1
    sget-object v0, Lio/jaegertracing/crossdock/thrift/Transport;->$VALUES:[Lio/jaegertracing/crossdock/thrift/Transport;

    invoke-virtual {v0}, [Lio/jaegertracing/crossdock/thrift/Transport;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/jaegertracing/crossdock/thrift/Transport;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lio/jaegertracing/crossdock/thrift/Transport;->value:I

    return v0
.end method

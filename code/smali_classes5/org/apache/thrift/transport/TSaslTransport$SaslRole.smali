.class public final enum Lorg/apache/thrift/transport/TSaslTransport$SaslRole;
.super Ljava/lang/Enum;
.source "TSaslTransport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/transport/TSaslTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "SaslRole"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/thrift/transport/TSaslTransport$SaslRole;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/thrift/transport/TSaslTransport$SaslRole;

.field public static final enum CLIENT:Lorg/apache/thrift/transport/TSaslTransport$SaslRole;

.field public static final enum SERVER:Lorg/apache/thrift/transport/TSaslTransport$SaslRole;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/apache/thrift/transport/TSaslTransport$SaslRole;

    const-string v1, "SERVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/transport/TSaslTransport$SaslRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/thrift/transport/TSaslTransport$SaslRole;->SERVER:Lorg/apache/thrift/transport/TSaslTransport$SaslRole;

    new-instance v1, Lorg/apache/thrift/transport/TSaslTransport$SaslRole;

    const-string v3, "CLIENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/thrift/transport/TSaslTransport$SaslRole;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/thrift/transport/TSaslTransport$SaslRole;->CLIENT:Lorg/apache/thrift/transport/TSaslTransport$SaslRole;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/apache/thrift/transport/TSaslTransport$SaslRole;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lorg/apache/thrift/transport/TSaslTransport$SaslRole;->$VALUES:[Lorg/apache/thrift/transport/TSaslTransport$SaslRole;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/thrift/transport/TSaslTransport$SaslRole;
    .locals 1

    const-class v0, Lorg/apache/thrift/transport/TSaslTransport$SaslRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/thrift/transport/TSaslTransport$SaslRole;

    return-object p0
.end method

.method public static values()[Lorg/apache/thrift/transport/TSaslTransport$SaslRole;
    .locals 1

    sget-object v0, Lorg/apache/thrift/transport/TSaslTransport$SaslRole;->$VALUES:[Lorg/apache/thrift/transport/TSaslTransport$SaslRole;

    invoke-virtual {v0}, [Lorg/apache/thrift/transport/TSaslTransport$SaslRole;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/thrift/transport/TSaslTransport$SaslRole;

    return-object v0
.end method

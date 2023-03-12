.class public final enum Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;
.super Ljava/lang/Enum;
.source "TThreadedSelectorServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/server/TThreadedSelectorServer$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AcceptPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;

.field public static final enum FAIR_ACCEPT:Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;

.field public static final enum FAST_ACCEPT:Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;

    const-string v1, "FAIR_ACCEPT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;->FAIR_ACCEPT:Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;

    .line 2
    new-instance v1, Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;

    const-string v3, "FAST_ACCEPT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;->FAST_ACCEPT:Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;->$VALUES:[Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;

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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;

    return-object p0
.end method

.method public static values()[Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;->$VALUES:[Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;

    invoke-virtual {v0}, [Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/thrift/server/TThreadedSelectorServer$Args$AcceptPolicy;

    return-object v0
.end method

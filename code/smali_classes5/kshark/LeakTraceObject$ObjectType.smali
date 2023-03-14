.class public final enum Lkshark/LeakTraceObject$ObjectType;
.super Ljava/lang/Enum;
.source "LeakTraceObject.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/LeakTraceObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ObjectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkshark/LeakTraceObject$ObjectType;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkshark/LeakTraceObject$ObjectType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CLASS",
        "ARRAY",
        "INSTANCE",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkshark/LeakTraceObject$ObjectType;

.field public static final enum ARRAY:Lkshark/LeakTraceObject$ObjectType;

.field public static final enum CLASS:Lkshark/LeakTraceObject$ObjectType;

.field public static final enum INSTANCE:Lkshark/LeakTraceObject$ObjectType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkshark/LeakTraceObject$ObjectType;

    new-instance v1, Lkshark/LeakTraceObject$ObjectType;

    const-string v2, "CLASS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkshark/LeakTraceObject$ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/LeakTraceObject$ObjectType;->CLASS:Lkshark/LeakTraceObject$ObjectType;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/LeakTraceObject$ObjectType;

    const-string v2, "ARRAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkshark/LeakTraceObject$ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/LeakTraceObject$ObjectType;->ARRAY:Lkshark/LeakTraceObject$ObjectType;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/LeakTraceObject$ObjectType;

    const-string v2, "INSTANCE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkshark/LeakTraceObject$ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/LeakTraceObject$ObjectType;->INSTANCE:Lkshark/LeakTraceObject$ObjectType;

    aput-object v1, v0, v3

    sput-object v0, Lkshark/LeakTraceObject$ObjectType;->$VALUES:[Lkshark/LeakTraceObject$ObjectType;

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

.method public static valueOf(Ljava/lang/String;)Lkshark/LeakTraceObject$ObjectType;
    .locals 1

    const-class v0, Lkshark/LeakTraceObject$ObjectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkshark/LeakTraceObject$ObjectType;

    return-object p0
.end method

.method public static values()[Lkshark/LeakTraceObject$ObjectType;
    .locals 1

    sget-object v0, Lkshark/LeakTraceObject$ObjectType;->$VALUES:[Lkshark/LeakTraceObject$ObjectType;

    invoke-virtual {v0}, [Lkshark/LeakTraceObject$ObjectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkshark/LeakTraceObject$ObjectType;

    return-object v0
.end method

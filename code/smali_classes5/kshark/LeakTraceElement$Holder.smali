.class public final enum Lkshark/LeakTraceElement$Holder;
.super Ljava/lang/Enum;
.source "LeakTraceElement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/LeakTraceElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Holder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkshark/LeakTraceElement$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkshark/LeakTraceElement$Holder;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "OBJECT",
        "CLASS",
        "THREAD",
        "ARRAY",
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
.field private static final synthetic $VALUES:[Lkshark/LeakTraceElement$Holder;

.field public static final enum ARRAY:Lkshark/LeakTraceElement$Holder;

.field public static final enum CLASS:Lkshark/LeakTraceElement$Holder;

.field public static final enum OBJECT:Lkshark/LeakTraceElement$Holder;

.field public static final enum THREAD:Lkshark/LeakTraceElement$Holder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkshark/LeakTraceElement$Holder;

    new-instance v1, Lkshark/LeakTraceElement$Holder;

    const-string v2, "OBJECT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkshark/LeakTraceElement$Holder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/LeakTraceElement$Holder;->OBJECT:Lkshark/LeakTraceElement$Holder;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/LeakTraceElement$Holder;

    const-string v2, "CLASS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkshark/LeakTraceElement$Holder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/LeakTraceElement$Holder;->CLASS:Lkshark/LeakTraceElement$Holder;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/LeakTraceElement$Holder;

    const-string v2, "THREAD"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkshark/LeakTraceElement$Holder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/LeakTraceElement$Holder;->THREAD:Lkshark/LeakTraceElement$Holder;

    aput-object v1, v0, v3

    new-instance v1, Lkshark/LeakTraceElement$Holder;

    const-string v2, "ARRAY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkshark/LeakTraceElement$Holder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkshark/LeakTraceElement$Holder;->ARRAY:Lkshark/LeakTraceElement$Holder;

    aput-object v1, v0, v3

    sput-object v0, Lkshark/LeakTraceElement$Holder;->$VALUES:[Lkshark/LeakTraceElement$Holder;

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

.method public static valueOf(Ljava/lang/String;)Lkshark/LeakTraceElement$Holder;
    .locals 1

    const-class v0, Lkshark/LeakTraceElement$Holder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkshark/LeakTraceElement$Holder;

    return-object p0
.end method

.method public static values()[Lkshark/LeakTraceElement$Holder;
    .locals 1

    sget-object v0, Lkshark/LeakTraceElement$Holder;->$VALUES:[Lkshark/LeakTraceElement$Holder;

    invoke-virtual {v0}, [Lkshark/LeakTraceElement$Holder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkshark/LeakTraceElement$Holder;

    return-object v0
.end method

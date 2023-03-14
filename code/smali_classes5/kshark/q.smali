.class public final synthetic Lkshark/q;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lkshark/LeakTraceElement$Holder;->values()[Lkshark/LeakTraceElement$Holder;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkshark/q;->a:[I

    sget-object v1, Lkshark/LeakTraceElement$Holder;->OBJECT:Lkshark/LeakTraceElement$Holder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lkshark/LeakTraceElement$Holder;->CLASS:Lkshark/LeakTraceElement$Holder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lkshark/LeakTraceElement$Holder;->THREAD:Lkshark/LeakTraceElement$Holder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lkshark/LeakTraceElement$Holder;->ARRAY:Lkshark/LeakTraceElement$Holder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lkshark/LeakNodeStatus;->values()[Lkshark/LeakNodeStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkshark/q;->b:[I

    sget-object v1, Lkshark/LeakNodeStatus;->NOT_LEAKING:Lkshark/LeakNodeStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lkshark/LeakNodeStatus;->LEAKING:Lkshark/LeakNodeStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lkshark/LeakNodeStatus;->UNKNOWN:Lkshark/LeakNodeStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method

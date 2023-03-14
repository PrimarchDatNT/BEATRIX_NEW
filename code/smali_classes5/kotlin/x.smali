.class public final synthetic Lcotlin/x;
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


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcotlin/LazyThreadSafetyMode;->values()[Lcotlin/LazyThreadSafetyMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcotlin/x;->a:[I

    sget-object v1, Lcotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lcotlin/LazyThreadSafetyMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcotlin/LazyThreadSafetyMode;->PUBLICATION:Lcotlin/LazyThreadSafetyMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcotlin/LazyThreadSafetyMode;->NONE:Lcotlin/LazyThreadSafetyMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method

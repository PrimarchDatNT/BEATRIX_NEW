.class public final synthetic Lcom/commsource/util/k0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/b0;
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
    .locals 4

    const v0, 0x84a8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/library/util/Debug/Debug$DebugLevel;->values()[Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/commsource/util/k0;->a:[I

    sget-object v2, Lcom/meitu/library/util/Debug/Debug$DebugLevel;->ERROR:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/meitu/library/util/Debug/Debug$DebugLevel;->WARNING:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2

    sget-object v2, Lcom/meitu/library/util/Debug/Debug$DebugLevel;->DEBUG:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2

    sget-object v2, Lcom/meitu/library/util/Debug/Debug$DebugLevel;->VERBOSE:Lcom/meitu/library/util/Debug/Debug$DebugLevel;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

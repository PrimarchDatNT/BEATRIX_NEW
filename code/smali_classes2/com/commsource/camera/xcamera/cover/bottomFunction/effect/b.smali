.class public final synthetic Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/b;
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

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 10

    const/16 v0, 0x5b2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->values()[Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/b;->a:[I

    sget-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->Beauty:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    aput v4, v1, v3

    sget-object v3, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->Filter:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    aput v6, v1, v5

    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->values()[Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/b;->b:[I

    sget-object v5, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->Look:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v1, v5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v6, v1, v5

    sget-object v5, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->Makeup:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x3

    aput v8, v1, v7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x4

    aput v9, v1, v7

    invoke-static {}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->values()[Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/b;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v4, v1, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v6, v1, v2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v8, v1, v2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
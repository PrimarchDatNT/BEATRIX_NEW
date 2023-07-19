.class public final enum Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;
.super Ljava/lang/Enum;
.source "EffectFunction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;",
        ">;"
    }
.end annotation



# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

.field public static final enum Beauty:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

.field public static final enum Filter:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

.field public static final enum Look:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

.field public static final enum Makeup:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;


# instance fields
.field private drawableResId:I

.field private fgClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/a;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private nameResId:I

.field private tag:Ljava/lang/String;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const v0, 0xa329

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    new-instance v9, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    const-class v8, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/look/LookFragment;

    const-string v3, "Look"

    const/4 v4, 0x0

    const-string v5, "LOOK"

    sget v6, Lcom/res/provider/ResSTRING;->if_effect_tab_look:I

    sget v7, Lcom/res/provider/ResSTRING;->camera_look:I

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Class;)V

    sput-object v9, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->Look:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    const-class v16, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/beauty/BeautyFragment;

    const-string v11, "Beauty"

    const/4 v12, 0x1

    const-string v13, "BEAUTY"

    sget v14, Lcom/res/provider/ResSTRING;->if_effect_tab_beauty:I

    sget v15, Lcom/res/provider/ResSTRING;->camera_beauty:I

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Class;)V

    sput-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->Beauty:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    const-class v10, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/makeup/MakeupHorizontalFragment;

    const-string v5, "Makeup"

    const/4 v6, 0x2

    const-string v7, "MAKEUP"

    sget v8, Lcom/res/provider/ResSTRING;->if_effect_tab_makeup:I

    sget v9, Lcom/res/provider/ResSTRING;->camera_makeup:I

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Class;)V

    sput-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->Makeup:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    const-class v10, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/filter/CameraFilterFragment;

    const-string v5, "Filter"

    const/4 v6, 0x3

    const-string v7, "FILTER"

    sget v8, Lcom/res/provider/ResSTRING;->if_effect_tab_filter:I

    sget v9, Lcom/res/provider/ResSTRING;->camera_filter:I

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Class;)V

    sput-object v2, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->Filter:Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sput-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->$VALUES:[Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Class<",
            "+",
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->tag:Ljava/lang/String;

    iput p4, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->drawableResId:I

    iput p5, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->nameResId:I

    iput-object p6, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->fgClass:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;
    .locals 2

    const v0, 0xa333

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;
    .locals 2

    const v0, 0xa332

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->$VALUES:[Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    invoke-virtual {v1}, [Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final getDrawableResId()I
    .locals 2

    const v0, 0xa32c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->drawableResId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getFgClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/a;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xa330

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->fgClass:Ljava/lang/Class;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getNameResId()I
    .locals 2

    const v0, 0xa32e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->nameResId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xa32a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->tag:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final setDrawableResId(I)V
    .locals 1

    const v0, 0xa32d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->drawableResId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setFgClass(Ljava/lang/Class;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/commsource/camera/xcamera/cover/bottomFunction/a;",
            ">;)V"
        }
    .end annotation

    const v0, 0xa331

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->fgClass:Ljava/lang/Class;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNameResId(I)V
    .locals 1

    const v0, 0xa32f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->nameResId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xa32b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commsource/camera/xcamera/cover/bottomFunction/effect/EffectFunction;->tag:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

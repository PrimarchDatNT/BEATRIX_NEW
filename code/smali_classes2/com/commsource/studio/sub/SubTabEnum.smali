.class public final enum Lcom/commsource/studio/sub/SubTabEnum;
.super Ljava/lang/Enum;
.source "SubTabEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/sub/SubTabEnum$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/studio/sub/SubTabEnum;",
        ">;"
    }
.end annotation




# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/studio/sub/SubTabEnum;

.field public static final enum Background:Lcom/commsource/studio/sub/SubTabEnum;

.field public static final enum Beauty:Lcom/commsource/studio/sub/SubTabEnum;

.field public static final Companion:Lcom/commsource/studio/sub/SubTabEnum$a;

.field public static final enum Doodle:Lcom/commsource/studio/sub/SubTabEnum;

.field public static final enum Edit:Lcom/commsource/studio/sub/SubTabEnum;

.field public static final enum Filter:Lcom/commsource/studio/sub/SubTabEnum;

.field public static final enum Formula:Lcom/commsource/studio/sub/SubTabEnum;

.field public static final enum Stickers:Lcom/commsource/studio/sub/SubTabEnum;

.field public static final enum Text:Lcom/commsource/studio/sub/SubTabEnum;

.field private static final beautyFunctions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/sub/SubModuleEnum;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final editFunctions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/sub/SubModuleEnum;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final dictValue:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private drawableResId:I

.field private final fgClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/commsource/studio/sub/BaseSubTabFragment;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private id:I

.field private final index:I

.field private nameResId:I

.field private final statisticName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const v0, 0x9429

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x8

    new-array v2, v1, [Lcom/commsource/studio/sub/SubTabEnum;

    new-instance v13, Lcom/commsource/studio/sub/SubTabEnum;

    const-class v10, Lcom/commsource/studio/formula/FormulaFragment;

    const-string v4, "Formula"

    const/4 v5, 0x0

    const/16 v6, 0xf

    sget v7, Lcom/res/provider/ResSTRING;->edit_icon_tab_formula:I

    sget v8, Lcom/res/provider/ResSTRING;->t_formula:I

    const-string v9, "\u914d\u65b9"

    const/4 v11, 0x0

    const-string v12, "t_template"

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/commsource/studio/sub/SubTabEnum;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/Class;ILjava/lang/String;)V

    sput-object v13, Lcom/commsource/studio/sub/SubTabEnum;->Formula:Lcom/commsource/studio/sub/SubTabEnum;

    const/4 v3, 0x0

    aput-object v13, v2, v3

    new-instance v4, Lcom/commsource/studio/sub/SubTabEnum;

    const-class v21, Lcom/commsource/studio/sub/c;

    const-string v15, "Beauty"

    const/16 v16, 0x1

    const/16 v17, 0x16

    sget v18, Lcom/res/provider/ResSTRING;->edit_icon_tab_beauty:I

    sget v19, Lcom/res/provider/ResSTRING;->camera_beauty:I

    const-string v20, "\u7f8e\u989c"

    const/16 v22, 0x2

    const-string v23, "t_retouch"

    move-object v14, v4

    invoke-direct/range {v14 .. v23}, Lcom/commsource/studio/sub/SubTabEnum;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/Class;ILjava/lang/String;)V

    sput-object v4, Lcom/commsource/studio/sub/SubTabEnum;->Beauty:Lcom/commsource/studio/sub/SubTabEnum;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    new-instance v4, Lcom/commsource/studio/sub/SubTabEnum;

    const-class v13, Lcom/commsource/studio/sub/e;

    const-string v7, "Edit"

    const/4 v8, 0x2

    const/16 v9, 0x15

    sget v10, Lcom/res/provider/ResSTRING;->edit_icon_tab_edit:I

    sget v11, Lcom/res/provider/ResSTRING;->edit:I

    const-string v12, "\u4fee\u56fe"

    const/4 v14, 0x1

    const-string v15, "t_edit"

    move-object v6, v4

    invoke-direct/range {v6 .. v15}, Lcom/commsource/studio/sub/SubTabEnum;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/Class;ILjava/lang/String;)V

    sput-object v4, Lcom/commsource/studio/sub/SubTabEnum;->Edit:Lcom/commsource/studio/sub/SubTabEnum;

    const/4 v6, 0x2

    aput-object v4, v2, v6

    new-instance v4, Lcom/commsource/studio/sub/SubTabEnum;

    const-class v14, Lcom/commsource/studio/sub/StudioBeautyFilterFragment;

    const-string v8, "Filter"

    const/4 v9, 0x3

    const/16 v10, 0xef

    sget v11, Lcom/res/provider/ResSTRING;->edit_icon_tab_filter:I

    sget v12, Lcom/res/provider/ResSTRING;->camera_filter:I

    const-string v13, "\u6ee4\u955c"

    const/4 v15, 0x3

    const-string v16, "f_filter"

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Lcom/commsource/studio/sub/SubTabEnum;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/Class;ILjava/lang/String;)V

    sput-object v4, Lcom/commsource/studio/sub/SubTabEnum;->Filter:Lcom/commsource/studio/sub/SubTabEnum;

    const/4 v7, 0x3

    aput-object v4, v2, v7

    new-instance v4, Lcom/commsource/studio/sub/SubTabEnum;

    const-class v15, Lcom/commsource/studio/sticker/StickerFragment;

    const-string v9, "Stickers"

    const/4 v10, 0x4

    const/16 v11, 0xec

    sget v12, Lcom/res/provider/ResSTRING;->edit_icon_tab_sticker:I

    sget v13, Lcom/res/provider/ResSTRING;->beauty_main_stickers:I

    const-string v14, "\u8d34\u7eb8"

    const/16 v16, 0x5

    const-string v17, "f_stickers"

    move-object v8, v4

    invoke-direct/range {v8 .. v17}, Lcom/commsource/studio/sub/SubTabEnum;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/Class;ILjava/lang/String;)V

    sput-object v4, Lcom/commsource/studio/sub/SubTabEnum;->Stickers:Lcom/commsource/studio/sub/SubTabEnum;

    const/4 v8, 0x4

    aput-object v4, v2, v8

    new-instance v4, Lcom/commsource/studio/sub/SubTabEnum;

    const-class v16, Lcom/commsource/studio/doodle/DoodleFragment;

    const-string v10, "Doodle"

    const/4 v11, 0x5

    const/16 v12, 0xee

    sget v13, Lcom/res/provider/ResSTRING;->edit_icon_tab_doodlepen:I

    sget v14, Lcom/res/provider/ResSTRING;->doodle_pen:I

    const-string v15, "\u6d82\u9e26\u7b14"

    const/16 v17, 0x6

    const-string v18, "f_doodle_pen_select"

    move-object v9, v4

    invoke-direct/range {v9 .. v18}, Lcom/commsource/studio/sub/SubTabEnum;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/Class;ILjava/lang/String;)V

    sput-object v4, Lcom/commsource/studio/sub/SubTabEnum;->Doodle:Lcom/commsource/studio/sub/SubTabEnum;

    const/4 v9, 0x5

    aput-object v4, v2, v9

    new-instance v4, Lcom/commsource/studio/sub/SubTabEnum;

    const-class v17, Lcom/commsource/studio/sticker/TextFragment;

    const-string v11, "Text"

    const/4 v12, 0x6

    const/16 v13, 0xf0

    sget v14, Lcom/res/provider/ResSTRING;->edit_icon_tab_text:I

    sget v15, Lcom/res/provider/ResSTRING;->t_characters:I

    const-string v16, "\u6587\u5b57"

    const/16 v18, 0x7

    const-string v19, "f_text"

    move-object v10, v4

    invoke-direct/range {v10 .. v19}, Lcom/commsource/studio/sub/SubTabEnum;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/Class;ILjava/lang/String;)V

    sput-object v4, Lcom/commsource/studio/sub/SubTabEnum;->Text:Lcom/commsource/studio/sub/SubTabEnum;

    const/4 v10, 0x6

    aput-object v4, v2, v10

    new-instance v4, Lcom/commsource/studio/sub/SubTabEnum;

    const-class v18, Lcom/commsource/studio/function/background/BackgroundFragment;

    const-string v12, "Background"

    const/4 v13, 0x7

    const/16 v14, 0xf4

    sget v15, Lcom/res/provider/ResSTRING;->edit_icon_tab_background:I

    sget v16, Lcom/res/provider/ResSTRING;->t_background:I

    const-string v17, "\u80cc\u666f"

    const/16 v19, 0x8

    const-string v20, "f_background"

    move-object v11, v4

    invoke-direct/range {v11 .. v20}, Lcom/commsource/studio/sub/SubTabEnum;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/Class;ILjava/lang/String;)V

    sput-object v4, Lcom/commsource/studio/sub/SubTabEnum;->Background:Lcom/commsource/studio/sub/SubTabEnum;

    const/4 v11, 0x7

    aput-object v4, v2, v11

    sput-object v2, Lcom/commsource/studio/sub/SubTabEnum;->$VALUES:[Lcom/commsource/studio/sub/SubTabEnum;

    new-instance v2, Lcom/commsource/studio/sub/SubTabEnum$a;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/commsource/studio/sub/SubTabEnum$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v2, Lcom/commsource/studio/sub/SubTabEnum;->Companion:Lcom/commsource/studio/sub/SubTabEnum$a;

    const/16 v2, 0xa

    new-array v4, v2, [Lcom/commsource/studio/sub/SubModuleEnum;

    sget-object v12, Lcom/commsource/studio/sub/SubModuleEnum;->Crop:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v12, v4, v3

    sget-object v12, Lcom/commsource/studio/sub/SubModuleEnum;->Segment:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v12, v4, v5

    sget-object v12, Lcom/commsource/studio/sub/SubModuleEnum;->AiEnhance:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v12, v4, v6

    sget-object v12, Lcom/commsource/studio/sub/SubModuleEnum;->Adjust:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v12, v4, v7

    sget-object v12, Lcom/commsource/studio/sub/SubModuleEnum;->AR:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v12, v4, v8

    sget-object v12, Lcom/commsource/studio/sub/SubModuleEnum;->Style:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v12, v4, v9

    sget-object v12, Lcom/commsource/studio/sub/SubModuleEnum;->EliminationPen:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v12, v4, v10

    sget-object v12, Lcom/commsource/studio/sub/SubModuleEnum;->DeFocus:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v12, v4, v11

    sget-object v12, Lcom/commsource/studio/sub/SubModuleEnum;->MosaicPen:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v12, v4, v1

    sget-object v12, Lcom/commsource/studio/sub/SubModuleEnum;->Dispersion:Lcom/commsource/studio/sub/SubModuleEnum;

    const/16 v13, 0x9

    aput-object v12, v4, v13

    invoke-static {v4}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sput-object v4, Lcom/commsource/studio/sub/SubTabEnum;->editFunctions:Ljava/util/ArrayList;

    const/16 v4, 0x15

    new-array v4, v4, [Lcom/commsource/studio/sub/SubModuleEnum;

    sget-object v12, Lcom/commsource/studio/sub/SubModuleEnum;->OneKeyBeauty:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v12, v4, v3

    sget-object v3, Lcom/commsource/studio/sub/SubModuleEnum;->AiBeauty:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v3, v4, v5

    sget-object v3, Lcom/commsource/studio/sub/SubModuleEnum;->Makeup:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v3, v4, v6

    sget-object v3, Lcom/commsource/studio/sub/SubModuleEnum;->Smooth:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v3, v4, v7

    sget-object v3, Lcom/commsource/studio/sub/SubModuleEnum;->Evenly:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v3, v4, v8

    sget-object v3, Lcom/commsource/studio/sub/SubModuleEnum;->CleanOil:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v3, v4, v9

    sget-object v3, Lcom/commsource/studio/sub/SubModuleEnum;->Slim:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v3, v4, v10

    sget-object v3, Lcom/commsource/studio/sub/SubModuleEnum;->Tones:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v3, v4, v11

    sget-object v3, Lcom/commsource/studio/sub/SubModuleEnum;->Remold:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v3, v4, v1

    sget-object v1, Lcom/commsource/studio/sub/SubModuleEnum;->Shrink:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v1, v4, v13

    sget-object v1, Lcom/commsource/studio/sub/SubModuleEnum;->Relight:Lcom/commsource/studio/sub/SubModuleEnum;

    aput-object v1, v4, v2

    sget-object v1, Lcom/commsource/studio/sub/SubModuleEnum;->RemoveWrinkle:Lcom/commsource/studio/sub/SubModuleEnum;

    const/16 v2, 0xb

    aput-object v1, v4, v2

    sget-object v1, Lcom/commsource/studio/sub/SubModuleEnum;->EyeEnlarge:Lcom/commsource/studio/sub/SubModuleEnum;

    const/16 v2, 0xc

    aput-object v1, v4, v2

    sget-object v1, Lcom/commsource/studio/sub/SubModuleEnum;->Acne:Lcom/commsource/studio/sub/SubModuleEnum;

    const/16 v2, 0xd

    aput-object v1, v4, v2

    sget-object v1, Lcom/commsource/studio/sub/SubModuleEnum;->Countouring:Lcom/commsource/studio/sub/SubModuleEnum;

    const/16 v2, 0xe

    aput-object v1, v4, v2

    sget-object v1, Lcom/commsource/studio/sub/SubModuleEnum;->NoseSwing:Lcom/commsource/studio/sub/SubModuleEnum;

    const/16 v2, 0xf

    aput-object v1, v4, v2

    sget-object v1, Lcom/commsource/studio/sub/SubModuleEnum;->BodyShape:Lcom/commsource/studio/sub/SubModuleEnum;

    const/16 v2, 0x10

    aput-object v1, v4, v2

    sget-object v1, Lcom/commsource/studio/sub/SubModuleEnum;->DarkCircles:Lcom/commsource/studio/sub/SubModuleEnum;

    const/16 v2, 0x11

    aput-object v1, v4, v2

    sget-object v1, Lcom/commsource/studio/sub/SubModuleEnum;->EyeBrightness:Lcom/commsource/studio/sub/SubModuleEnum;

    const/16 v2, 0x12

    aput-object v1, v4, v2

    sget-object v1, Lcom/commsource/studio/sub/SubModuleEnum;->TeethCorrect:Lcom/commsource/studio/sub/SubModuleEnum;

    const/16 v2, 0x13

    aput-object v1, v4, v2

    sget-object v1, Lcom/commsource/studio/sub/SubModuleEnum;->TeethWhiten:Lcom/commsource/studio/sub/SubModuleEnum;

    const/16 v2, 0x14

    aput-object v1, v4, v2

    invoke-static {v4}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/commsource/studio/sub/SubTabEnum;->beautyFunctions:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/Class;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/commsource/studio/sub/BaseSubTabFragment;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/commsource/studio/sub/SubTabEnum;->id:I

    iput p4, p0, Lcom/commsource/studio/sub/SubTabEnum;->drawableResId:I

    iput p5, p0, Lcom/commsource/studio/sub/SubTabEnum;->nameResId:I

    iput-object p6, p0, Lcom/commsource/studio/sub/SubTabEnum;->statisticName:Ljava/lang/String;

    iput-object p7, p0, Lcom/commsource/studio/sub/SubTabEnum;->fgClass:Ljava/lang/Class;

    iput p8, p0, Lcom/commsource/studio/sub/SubTabEnum;->index:I

    iput-object p9, p0, Lcom/commsource/studio/sub/SubTabEnum;->dictValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBeautyFunctions$cp()Ljava/util/ArrayList;
    .locals 2

    const v0, 0x9436

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/sub/SubTabEnum;->beautyFunctions:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic access$getEditFunctions$cp()Ljava/util/ArrayList;
    .locals 2

    const v0, 0x9435

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/sub/SubTabEnum;->editFunctions:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/studio/sub/SubTabEnum;
    .locals 2

    const v0, 0x9438

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/commsource/studio/sub/SubTabEnum;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/studio/sub/SubTabEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/studio/sub/SubTabEnum;
    .locals 2

    const v0, 0x9437

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/sub/SubTabEnum;->$VALUES:[Lcom/commsource/studio/sub/SubTabEnum;

    invoke-virtual {v1}, [Lcom/commsource/studio/sub/SubTabEnum;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/studio/sub/SubTabEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final getDictValue()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0x9434

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/SubTabEnum;->dictValue:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getDrawableResId()I
    .locals 2

    const v0, 0x942d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/sub/SubTabEnum;->drawableResId:I

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
            "Lcom/commsource/studio/sub/BaseSubTabFragment;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9432

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/SubTabEnum;->fgClass:Ljava/lang/Class;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final getId()I
    .locals 2

    const v0, 0x942b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/sub/SubTabEnum;->id:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getIndex()I
    .locals 2

    const v0, 0x9433

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/sub/SubTabEnum;->index:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNameResId()I
    .locals 2

    const v0, 0x942f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/sub/SubTabEnum;->nameResId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getStatisticName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x9431

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/SubTabEnum;->statisticName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final needShowNewTag()Z
    .locals 5

    const v0, 0x942a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/sub/SubModuleEnum;->Companion:Lcom/commsource/studio/sub/SubModuleEnum$a;

    invoke-virtual {v1}, Lcom/commsource/studio/sub/SubModuleEnum$a;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "SubModuleEnum.newSubModuleEnum.entries"

    invoke-static {v1, v2}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-static {v3}, Lf/d/i/h;->I0(Lcom/commsource/studio/sub/SubModuleEnum;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/commsource/studio/sub/SubTabEnum;->editFunctions:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object v3, Lcom/commsource/studio/sub/SubTabEnum;->Edit:Lcom/commsource/studio/sub/SubTabEnum;

    if-ne p0, v3, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    :cond_1
    sget-object v3, Lcom/commsource/studio/sub/SubTabEnum;->beautyFunctions:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/commsource/studio/sub/SubTabEnum;->Beauty:Lcom/commsource/studio/sub/SubTabEnum;

    if-ne p0, v2, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v4

    :cond_2
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final setDrawableResId(I)V
    .locals 1

    const v0, 0x942e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/sub/SubTabEnum;->drawableResId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setId(I)V
    .locals 1

    const v0, 0x942c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/sub/SubTabEnum;->id:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final setNameResId(I)V
    .locals 1

    const v0, 0x9430

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/studio/sub/SubTabEnum;->nameResId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

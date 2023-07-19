.class public final enum Lcom/commsource/studio/gesture/AdjustOptEnum;
.super Ljava/lang/Enum;
.source "AdjustOptEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/gesture/AdjustOptEnum$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/studio/gesture/AdjustOptEnum;",
        ">;"
    }
.end annotation



# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/studio/gesture/AdjustOptEnum;

.field public static final enum Backward:Lcom/commsource/studio/gesture/AdjustOptEnum;

.field public static final enum CancelGroup:Lcom/commsource/studio/gesture/AdjustOptEnum;

.field public static final Companion:Lcom/commsource/studio/gesture/AdjustOptEnum$a;

.field public static final enum Cutout:Lcom/commsource/studio/gesture/AdjustOptEnum;

.field public static final enum Duplicate:Lcom/commsource/studio/gesture/AdjustOptEnum;

.field public static final enum Edit:Lcom/commsource/studio/gesture/AdjustOptEnum;

.field public static final enum Eraser:Lcom/commsource/studio/gesture/AdjustOptEnum;

.field public static final enum Flip:Lcom/commsource/studio/gesture/AdjustOptEnum;

.field public static final enum Forward:Lcom/commsource/studio/gesture/AdjustOptEnum;

.field public static final enum ImageLayerStyle:Lcom/commsource/studio/gesture/AdjustOptEnum;

.field public static final enum Layers:Lcom/commsource/studio/gesture/AdjustOptEnum;

.field public static final enum MakeupGroup:Lcom/commsource/studio/gesture/AdjustOptEnum;

.field public static final enum ToBack:Lcom/commsource/studio/gesture/AdjustOptEnum;

.field public static final enum ToFront:Lcom/commsource/studio/gesture/AdjustOptEnum;

.field private static final defaultData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/gesture/AdjustOptEnum;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final groupDataData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/studio/gesture/AdjustOptEnum;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final iconRes:I

.field private final nameRes:I

.field private final statisticName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const v0, 0x8ab3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0xd

    new-array v1, v1, [Lcom/commsource/studio/gesture/AdjustOptEnum;

    new-instance v8, Lcom/commsource/studio/gesture/AdjustOptEnum;

    const-string v3, "Cutout"

    const/4 v4, 0x0

    sget v5, Lcom/res/provider/ResSTRING;->t_cutout:I

    sget v6, Lcom/res/provider/ResSTRING;->if_edit_cutout:I

    const-string v7, "\u62a0\u56fe"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/commsource/studio/gesture/AdjustOptEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v8, Lcom/commsource/studio/gesture/AdjustOptEnum;->Cutout:Lcom/commsource/studio/gesture/AdjustOptEnum;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    new-instance v3, Lcom/commsource/studio/gesture/AdjustOptEnum;

    const-string v10, "Flip"

    const/4 v11, 0x1

    sget v12, Lcom/res/provider/ResSTRING;->t_mirror:I

    sget v13, Lcom/res/provider/ResSTRING;->if_edit_flip:I

    const-string v14, "\u955c\u50cf"

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/commsource/studio/gesture/AdjustOptEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/commsource/studio/gesture/AdjustOptEnum;->Flip:Lcom/commsource/studio/gesture/AdjustOptEnum;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v11, Lcom/commsource/studio/gesture/AdjustOptEnum;

    const-string v6, "Edit"

    const/4 v7, 0x2

    sget v8, Lcom/res/provider/ResSTRING;->t_edit:I

    sget v9, Lcom/res/provider/ResSTRING;->if_edit_edit:I

    const-string v10, "\u7f16\u8f91"

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/commsource/studio/gesture/AdjustOptEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v11, Lcom/commsource/studio/gesture/AdjustOptEnum;->Edit:Lcom/commsource/studio/gesture/AdjustOptEnum;

    const/4 v5, 0x2

    aput-object v11, v1, v5

    new-instance v6, Lcom/commsource/studio/gesture/AdjustOptEnum;

    const-string v13, "Eraser"

    const/4 v14, 0x3

    sget v15, Lcom/res/provider/ResSTRING;->t_eraser:I

    sget v16, Lcom/res/provider/ResSTRING;->if_edit_eraser:I

    const-string v17, "\u6a61\u76ae\u64e6"

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lcom/commsource/studio/gesture/AdjustOptEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/commsource/studio/gesture/AdjustOptEnum;->Eraser:Lcom/commsource/studio/gesture/AdjustOptEnum;

    const/4 v7, 0x3

    aput-object v6, v1, v7

    new-instance v6, Lcom/commsource/studio/gesture/AdjustOptEnum;

    const-string v9, "ImageLayerStyle"

    const/4 v10, 0x4

    sget v11, Lcom/res/provider/ResSTRING;->t_image_layer_style:I

    sget v12, Lcom/res/provider/ResSTRING;->edit_icon_layer_mode:I

    const-string v13, "\u56fe\u5c42\u6837\u5f0f"

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/commsource/studio/gesture/AdjustOptEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/commsource/studio/gesture/AdjustOptEnum;->ImageLayerStyle:Lcom/commsource/studio/gesture/AdjustOptEnum;

    const/4 v8, 0x4

    aput-object v6, v1, v8

    new-instance v15, Lcom/commsource/studio/gesture/AdjustOptEnum;

    const-string v10, "Duplicate"

    const/4 v11, 0x5

    sget v12, Lcom/res/provider/ResSTRING;->t_copy:I

    sget v13, Lcom/res/provider/ResSTRING;->if_edit_copy:I

    const-string v14, "\u590d\u5236"

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/commsource/studio/gesture/AdjustOptEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v15, Lcom/commsource/studio/gesture/AdjustOptEnum;->Duplicate:Lcom/commsource/studio/gesture/AdjustOptEnum;

    const/4 v9, 0x5

    aput-object v15, v1, v9

    new-instance v10, Lcom/commsource/studio/gesture/AdjustOptEnum;

    const-string v17, "ToFront"

    const/16 v18, 0x6

    sget v19, Lcom/res/provider/ResSTRING;->t_bring_to_front:I

    sget v20, Lcom/res/provider/ResSTRING;->if_edit_to_top:I

    const-string v21, "\u9876\u5c42"

    move-object/from16 v16, v10

    invoke-direct/range {v16 .. v21}, Lcom/commsource/studio/gesture/AdjustOptEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v10, Lcom/commsource/studio/gesture/AdjustOptEnum;->ToFront:Lcom/commsource/studio/gesture/AdjustOptEnum;

    const/4 v11, 0x6

    aput-object v10, v1, v11

    new-instance v12, Lcom/commsource/studio/gesture/AdjustOptEnum;

    const-string v17, "ToBack"

    const/16 v18, 0x7

    sget v19, Lcom/res/provider/ResSTRING;->t_send_to_back:I

    sget v20, Lcom/res/provider/ResSTRING;->if_edit_to_back:I

    const-string v21, "\u5e95\u5c42"

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Lcom/commsource/studio/gesture/AdjustOptEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v12, Lcom/commsource/studio/gesture/AdjustOptEnum;->ToBack:Lcom/commsource/studio/gesture/AdjustOptEnum;

    const/4 v13, 0x7

    aput-object v12, v1, v13

    new-instance v14, Lcom/commsource/studio/gesture/AdjustOptEnum;

    const-string v17, "Forward"

    const/16 v18, 0x8

    sget v19, Lcom/res/provider/ResSTRING;->t_bring_forward:I

    sget v20, Lcom/res/provider/ResSTRING;->if_edit_forward:I

    const-string v21, "\u4e0a\u4e00\u5c42"

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v21}, Lcom/commsource/studio/gesture/AdjustOptEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v14, Lcom/commsource/studio/gesture/AdjustOptEnum;->Forward:Lcom/commsource/studio/gesture/AdjustOptEnum;

    const/16 v16, 0x8

    aput-object v14, v1, v16

    new-instance v16, Lcom/commsource/studio/gesture/AdjustOptEnum;

    const-string v18, "Backward"

    const/16 v19, 0x9

    sget v20, Lcom/res/provider/ResSTRING;->t_send_backward:I

    sget v21, Lcom/res/provider/ResSTRING;->if_edit_backward:I

    const-string v22, "\u4e0b\u4e00\u5c42"

    move-object/from16 v17, v16

    invoke-direct/range {v17 .. v22}, Lcom/commsource/studio/gesture/AdjustOptEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v16, Lcom/commsource/studio/gesture/AdjustOptEnum;->Backward:Lcom/commsource/studio/gesture/AdjustOptEnum;

    const/16 v17, 0x9

    aput-object v16, v1, v17

    new-instance v17, Lcom/commsource/studio/gesture/AdjustOptEnum;

    const-string v19, "Layers"

    const/16 v20, 0xa

    sget v21, Lcom/res/provider/ResSTRING;->t_layers:I

    sget v22, Lcom/res/provider/ResSTRING;->if_edit_layers:I

    const-string v23, "\u5c42\u7ea7"

    move-object/from16 v18, v17

    invoke-direct/range {v18 .. v23}, Lcom/commsource/studio/gesture/AdjustOptEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v17, Lcom/commsource/studio/gesture/AdjustOptEnum;->Layers:Lcom/commsource/studio/gesture/AdjustOptEnum;

    const/16 v18, 0xa

    aput-object v17, v1, v18

    new-instance v17, Lcom/commsource/studio/gesture/AdjustOptEnum;

    const-string v20, "MakeupGroup"

    const/16 v21, 0xb

    sget v22, Lcom/res/provider/ResSTRING;->t_make_group:I

    sget v23, Lcom/res/provider/ResSTRING;->edit_icon_group:I

    const-string v24, "\u7f16\u7ec4"

    move-object/from16 v19, v17

    invoke-direct/range {v19 .. v24}, Lcom/commsource/studio/gesture/AdjustOptEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v17, Lcom/commsource/studio/gesture/AdjustOptEnum;->MakeupGroup:Lcom/commsource/studio/gesture/AdjustOptEnum;

    const/16 v18, 0xb

    aput-object v17, v1, v18

    new-instance v17, Lcom/commsource/studio/gesture/AdjustOptEnum;

    const-string v20, "CancelGroup"

    const/16 v21, 0xc

    sget v22, Lcom/res/provider/ResSTRING;->t_ungroup:I

    sget v23, Lcom/res/provider/ResSTRING;->edit_icon_ungroup:I

    const-string v24, "\u53d6\u6d88\u7f16\u7ec4"

    move-object/from16 v19, v17

    invoke-direct/range {v19 .. v24}, Lcom/commsource/studio/gesture/AdjustOptEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v17, Lcom/commsource/studio/gesture/AdjustOptEnum;->CancelGroup:Lcom/commsource/studio/gesture/AdjustOptEnum;

    const/16 v18, 0xc

    aput-object v17, v1, v18

    sput-object v1, Lcom/commsource/studio/gesture/AdjustOptEnum;->$VALUES:[Lcom/commsource/studio/gesture/AdjustOptEnum;

    new-instance v1, Lcom/commsource/studio/gesture/AdjustOptEnum$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/commsource/studio/gesture/AdjustOptEnum$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/gesture/AdjustOptEnum;->Companion:Lcom/commsource/studio/gesture/AdjustOptEnum$a;

    new-array v0, v13, [Lcom/commsource/studio/gesture/AdjustOptEnum;

    aput-object v6, v0, v2

    aput-object v15, v0, v4

    aput-object v3, v0, v5

    aput-object v10, v0, v7

    aput-object v12, v0, v8

    aput-object v14, v0, v9

    aput-object v16, v0, v11

    invoke-static {v0}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/commsource/studio/gesture/AdjustOptEnum;->defaultData:Ljava/util/ArrayList;

    new-array v0, v5, [Lcom/commsource/studio/gesture/AdjustOptEnum;

    aput-object v6, v0, v2

    aput-object v15, v0, v4

    invoke-static {v0}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/commsource/studio/gesture/AdjustOptEnum;->groupDataData:Ljava/util/ArrayList;

    const v0, 0x8ab3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/commsource/studio/gesture/AdjustOptEnum;->nameRes:I

    iput p4, p0, Lcom/commsource/studio/gesture/AdjustOptEnum;->iconRes:I

    iput-object p5, p0, Lcom/commsource/studio/gesture/AdjustOptEnum;->statisticName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDefaultData$cp()Ljava/util/ArrayList;
    .locals 2

    const v0, 0x8ab7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/gesture/AdjustOptEnum;->defaultData:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic access$getGroupDataData$cp()Ljava/util/ArrayList;
    .locals 2

    const v0, 0x8ab8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/gesture/AdjustOptEnum;->groupDataData:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/studio/gesture/AdjustOptEnum;
    .locals 2

    const v0, 0x8aba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/studio/gesture/AdjustOptEnum;
    .locals 2

    const v0, 0x8ab9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/gesture/AdjustOptEnum;->$VALUES:[Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-virtual {v1}, [Lcom/commsource/studio/gesture/AdjustOptEnum;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/studio/gesture/AdjustOptEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final getIconRes()I
    .locals 2

    const v0, 0x8ab5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/gesture/AdjustOptEnum;->iconRes:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNameRes()I
    .locals 2

    const v0, 0x8ab4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/gesture/AdjustOptEnum;->nameRes:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getStatisticName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x8ab6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/gesture/AdjustOptEnum;->statisticName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

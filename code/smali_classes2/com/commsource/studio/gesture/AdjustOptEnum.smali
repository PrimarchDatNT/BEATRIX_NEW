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

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B!\u0008\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/commsource/studio/gesture/AdjustOptEnum;",
        "",
        "",
        "statisticName",
        "Ljava/lang/String;",
        "getStatisticName",
        "()Ljava/lang/String;",
        "",
        "iconRes",
        "I",
        "getIconRes",
        "()I",
        "nameRes",
        "getNameRes",
        "<init>",
        "(Ljava/lang/String;IIILjava/lang/String;)V",
        "Companion",
        "a",
        "Cutout",
        "Flip",
        "Edit",
        "Eraser",
        "ImageLayerStyle",
        "Duplicate",
        "ToFront",
        "ToBack",
        "Forward",
        "Backward",
        "Layers",
        "MakeupGroup",
        "CancelGroup",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
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

    .annotation build Ln/e/a/d;
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

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# instance fields
.field private final iconRes:I

.field private final nameRes:I

.field private final statisticName:Ljava/lang/String;
    .annotation build Ln/e/a/d;
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

    const v5, 0x7f0f0953

    const v6, 0x7f0f04ab

    const-string v7, "\u62a0\u56fe"

    move-object v2, v8

    .line 1
    invoke-direct/range {v2 .. v7}, Lcom/commsource/studio/gesture/AdjustOptEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v8, Lcom/commsource/studio/gesture/AdjustOptEnum;->Cutout:Lcom/commsource/studio/gesture/AdjustOptEnum;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    new-instance v3, Lcom/commsource/studio/gesture/AdjustOptEnum;

    const-string v10, "Flip"

    const/4 v11, 0x1

    const v12, 0x7f0f09fb

    const v13, 0x7f0f04b0

    const-string v14, "\u955c\u50cf"

    move-object v9, v3

    .line 2
    invoke-direct/range {v9 .. v14}, Lcom/commsource/studio/gesture/AdjustOptEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v3, Lcom/commsource/studio/gesture/AdjustOptEnum;->Flip:Lcom/commsource/studio/gesture/AdjustOptEnum;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v11, Lcom/commsource/studio/gesture/AdjustOptEnum;

    const-string v6, "Edit"

    const/4 v7, 0x2

    const v8, 0x7f0f0962

    const v9, 0x7f0f04ad

    const-string v10, "\u7f16\u8f91"

    move-object v5, v11

    .line 3
    invoke-direct/range {v5 .. v10}, Lcom/commsource/studio/gesture/AdjustOptEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v11, Lcom/commsource/studio/gesture/AdjustOptEnum;->Edit:Lcom/commsource/studio/gesture/AdjustOptEnum;

    const/4 v5, 0x2

    aput-object v11, v1, v5

    new-instance v6, Lcom/commsource/studio/gesture/AdjustOptEnum;

    const-string v13, "Eraser"

    const/4 v14, 0x3

    const v15, 0x7f0f098e

    const v16, 0x7f0f04ae

    const-string v17, "\u6a61\u76ae\u64e6"

    move-object v12, v6

    .line 4
    invoke-direct/range {v12 .. v17}, Lcom/commsource/studio/gesture/AdjustOptEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/commsource/studio/gesture/AdjustOptEnum;->Eraser:Lcom/commsource/studio/gesture/AdjustOptEnum;

    const/4 v7, 0x3

    aput-object v6, v1, v7

    new-instance v6, Lcom/commsource/studio/gesture/AdjustOptEnum;

    const-string v9, "ImageLayerStyle"

    const/4 v10, 0x4

    const v11, 0x7f0f09d9

    const v12, 0x7f0f030f

    const-string v13, "\u56fe\u5c42\u6837\u5f0f"

    move-object v8, v6

    .line 5
    invoke-direct/range {v8 .. v13}, Lcom/commsource/studio/gesture/AdjustOptEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/commsource/studio/gesture/AdjustOptEnum;->ImageLayerStyle:Lcom/commsource/studio/gesture/AdjustOptEnum;

    const/4 v8, 0x4

    aput-object v6, v1, v8

    new-instance v15, Lcom/commsource/studio/gesture/AdjustOptEnum;

    const-string v10, "Duplicate"

    const/4 v11, 0x5

    const v12, 0x7f0f094f

    const v13, 0x7f0f04aa

    const-string v14, "\u590d\u5236"

    move-object v9, v15

    .line 6
    invoke-direct/range {v9 .. v14}, Lcom/commsource/studio/gesture/AdjustOptEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v15, Lcom/commsource/studio/gesture/AdjustOptEnum;->Duplicate:Lcom/commsource/studio/gesture/AdjustOptEnum;

    const/4 v9, 0x5

    aput-object v15, v1, v9

    new-instance v10, Lcom/commsource/studio/gesture/AdjustOptEnum;

    const-string v17, "ToFront"

    const/16 v18, 0x6

    const v19, 0x7f0f0940

    const v20, 0x7f0f04c5

    const-string v21, "\u9876\u5c42"

    move-object/from16 v16, v10

    .line 7
    invoke-direct/range {v16 .. v21}, Lcom/commsource/studio/gesture/AdjustOptEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v10, Lcom/commsource/studio/gesture/AdjustOptEnum;->ToFront:Lcom/commsource/studio/gesture/AdjustOptEnum;

    const/4 v11, 0x6

    aput-object v10, v1, v11

    new-instance v12, Lcom/commsource/studio/gesture/AdjustOptEnum;

    const-string v17, "ToBack"

    const/16 v18, 0x7

    const v19, 0x7f0f0a36

    const v20, 0x7f0f04c4

    const-string v21, "\u5e95\u5c42"

    move-object/from16 v16, v12

    .line 8
    invoke-direct/range {v16 .. v21}, Lcom/commsource/studio/gesture/AdjustOptEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v12, Lcom/commsource/studio/gesture/AdjustOptEnum;->ToBack:Lcom/commsource/studio/gesture/AdjustOptEnum;

    const/4 v13, 0x7

    aput-object v12, v1, v13

    new-instance v14, Lcom/commsource/studio/gesture/AdjustOptEnum;

    const-string v17, "Forward"

    const/16 v18, 0x8

    const v19, 0x7f0f093f

    const v20, 0x7f0f04b3

    const-string v21, "\u4e0a\u4e00\u5c42"

    move-object/from16 v16, v14

    .line 9
    invoke-direct/range {v16 .. v21}, Lcom/commsource/studio/gesture/AdjustOptEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v14, Lcom/commsource/studio/gesture/AdjustOptEnum;->Forward:Lcom/commsource/studio/gesture/AdjustOptEnum;

    const/16 v16, 0x8

    aput-object v14, v1, v16

    new-instance v16, Lcom/commsource/studio/gesture/AdjustOptEnum;

    const-string v18, "Backward"

    const/16 v19, 0x9

    const v20, 0x7f0f0a34

    const v21, 0x7f0f04a8

    const-string v22, "\u4e0b\u4e00\u5c42"

    move-object/from16 v17, v16

    .line 10
    invoke-direct/range {v17 .. v22}, Lcom/commsource/studio/gesture/AdjustOptEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v16, Lcom/commsource/studio/gesture/AdjustOptEnum;->Backward:Lcom/commsource/studio/gesture/AdjustOptEnum;

    const/16 v17, 0x9

    aput-object v16, v1, v17

    new-instance v17, Lcom/commsource/studio/gesture/AdjustOptEnum;

    const-string v19, "Layers"

    const/16 v20, 0xa

    const v21, 0x7f0f09f1

    const v22, 0x7f0f04bc

    const-string v23, "\u5c42\u7ea7"

    move-object/from16 v18, v17

    .line 11
    invoke-direct/range {v18 .. v23}, Lcom/commsource/studio/gesture/AdjustOptEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v17, Lcom/commsource/studio/gesture/AdjustOptEnum;->Layers:Lcom/commsource/studio/gesture/AdjustOptEnum;

    const/16 v18, 0xa

    aput-object v17, v1, v18

    new-instance v17, Lcom/commsource/studio/gesture/AdjustOptEnum;

    const-string v20, "MakeupGroup"

    const/16 v21, 0xb

    const v22, 0x7f0f09f7

    const v23, 0x7f0f030c

    const-string v24, "\u7f16\u7ec4"

    move-object/from16 v19, v17

    .line 12
    invoke-direct/range {v19 .. v24}, Lcom/commsource/studio/gesture/AdjustOptEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v17, Lcom/commsource/studio/gesture/AdjustOptEnum;->MakeupGroup:Lcom/commsource/studio/gesture/AdjustOptEnum;

    const/16 v18, 0xb

    aput-object v17, v1, v18

    new-instance v17, Lcom/commsource/studio/gesture/AdjustOptEnum;

    const-string v20, "CancelGroup"

    const/16 v21, 0xc

    const v22, 0x7f0f0a7f

    const v23, 0x7f0f0321

    const-string v24, "\u53d6\u6d88\u7f16\u7ec4"

    move-object/from16 v19, v17

    .line 13
    invoke-direct/range {v19 .. v24}, Lcom/commsource/studio/gesture/AdjustOptEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v17, Lcom/commsource/studio/gesture/AdjustOptEnum;->CancelGroup:Lcom/commsource/studio/gesture/AdjustOptEnum;

    const/16 v18, 0xc

    aput-object v17, v1, v18

    sput-object v1, Lcom/commsource/studio/gesture/AdjustOptEnum;->$VALUES:[Lcom/commsource/studio/gesture/AdjustOptEnum;

    new-instance v1, Lcom/commsource/studio/gesture/AdjustOptEnum$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/commsource/studio/gesture/AdjustOptEnum$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/gesture/AdjustOptEnum;->Companion:Lcom/commsource/studio/gesture/AdjustOptEnum$a;

    new-array v0, v13, [Lcom/commsource/studio/gesture/AdjustOptEnum;

    aput-object v6, v0, v2

    aput-object v15, v0, v4

    aput-object v3, v0, v5

    aput-object v10, v0, v7

    aput-object v12, v0, v8

    aput-object v14, v0, v9

    aput-object v16, v0, v11

    .line 14
    invoke-static {v0}, Lkotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/commsource/studio/gesture/AdjustOptEnum;->defaultData:Ljava/util/ArrayList;

    new-array v0, v5, [Lcom/commsource/studio/gesture/AdjustOptEnum;

    aput-object v6, v0, v2

    aput-object v15, v0, v4

    .line 15
    invoke-static {v0}, Lkotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

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

    .line 1
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

    .line 1
    sget-object v1, Lcom/commsource/studio/gesture/AdjustOptEnum;->defaultData:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic access$getGroupDataData$cp()Ljava/util/ArrayList;
    .locals 2

    const v0, 0x8ab8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
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

    .line 1
    iget v1, p0, Lcom/commsource/studio/gesture/AdjustOptEnum;->iconRes:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNameRes()I
    .locals 2

    const v0, 0x8ab4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/studio/gesture/AdjustOptEnum;->nameRes:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getStatisticName()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x8ab6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/studio/gesture/AdjustOptEnum;->statisticName:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

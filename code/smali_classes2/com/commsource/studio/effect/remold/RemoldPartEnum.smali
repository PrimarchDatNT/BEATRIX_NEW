.class public final enum Lcom/commsource/studio/effect/remold/RemoldPartEnum;
.super Ljava/lang/Enum;
.source "RemoldPartEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/studio/effect/remold/RemoldPartEnum;",
        ">;"
    }
.end annotation



# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/studio/effect/remold/RemoldPartEnum;

.field public static final enum Eye:Lcom/commsource/studio/effect/remold/RemoldPartEnum;

.field public static final enum EyeBrow:Lcom/commsource/studio/effect/remold/RemoldPartEnum;

.field public static final enum FaceLift:Lcom/commsource/studio/effect/remold/RemoldPartEnum;

.field public static final enum Mouth:Lcom/commsource/studio/effect/remold/RemoldPartEnum;

.field public static final enum Nose:Lcom/commsource/studio/effect/remold/RemoldPartEnum;


# instance fields
.field private final id:I

.field private final nameRes:I

.field private final remoldEnums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commsource/studio/effect/remold/RemoldEnum;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/16 v0, 0x192

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x5

    new-array v2, v1, [Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    new-instance v9, Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    const/4 v3, 0x6

    new-array v3, v3, [Lcom/commsource/studio/effect/remold/RemoldEnum;

    sget-object v4, Lcom/commsource/studio/effect/remold/RemoldEnum;->SlimFace:Lcom/commsource/studio/effect/remold/RemoldEnum;

    const/4 v10, 0x0

    aput-object v4, v3, v10

    sget-object v4, Lcom/commsource/studio/effect/remold/RemoldEnum;->FaceWidth:Lcom/commsource/studio/effect/remold/RemoldEnum;

    const/4 v11, 0x1

    aput-object v4, v3, v11

    sget-object v4, Lcom/commsource/studio/effect/remold/RemoldEnum;->JawReduction:Lcom/commsource/studio/effect/remold/RemoldEnum;

    const/4 v12, 0x2

    aput-object v4, v3, v12

    sget-object v4, Lcom/commsource/studio/effect/remold/RemoldEnum;->BottomHalfOfFace:Lcom/commsource/studio/effect/remold/RemoldEnum;

    const/4 v13, 0x3

    aput-object v4, v3, v13

    sget-object v4, Lcom/commsource/studio/effect/remold/RemoldEnum;->Chin:Lcom/commsource/studio/effect/remold/RemoldEnum;

    const/4 v14, 0x4

    aput-object v4, v3, v14

    sget-object v4, Lcom/commsource/studio/effect/remold/RemoldEnum;->HairLine:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v4, v3, v1

    invoke-static {v3}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v4, "FaceLift"

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Lcom/res/provider/ResSTRING;->beauty_remold_face:I

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/commsource/studio/effect/remold/RemoldPartEnum;-><init>(Ljava/lang/String;IIILjava/util/List;)V

    sput-object v9, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->FaceLift:Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    aput-object v9, v2, v10

    new-instance v3, Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    new-array v4, v14, [Lcom/commsource/studio/effect/remold/RemoldEnum;

    sget-object v5, Lcom/commsource/studio/effect/remold/RemoldEnum;->EyeEnlarge:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v5, v4, v10

    sget-object v5, Lcom/commsource/studio/effect/remold/RemoldEnum;->EyeHeight:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v5, v4, v11

    sget-object v5, Lcom/commsource/studio/effect/remold/RemoldEnum;->EyeWidth:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v5, v4, v12

    sget-object v5, Lcom/commsource/studio/effect/remold/RemoldEnum;->EyeAngle:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v5, v4, v13

    invoke-static {v4}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    const-string v16, "Eye"

    const/16 v17, 0x1

    const/16 v18, 0x1

    sget v19, Lcom/res/provider/ResSTRING;->beauty_remold_eyes:I

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, Lcom/commsource/studio/effect/remold/RemoldPartEnum;-><init>(Ljava/lang/String;IIILjava/util/List;)V

    sput-object v3, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->Eye:Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    aput-object v3, v2, v11

    new-instance v3, Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    new-array v4, v13, [Lcom/commsource/studio/effect/remold/RemoldEnum;

    sget-object v5, Lcom/commsource/studio/effect/remold/RemoldEnum;->EyeBrowHeight:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v5, v4, v10

    sget-object v5, Lcom/commsource/studio/effect/remold/RemoldEnum;->EyeBrowAngle:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v5, v4, v11

    sget-object v5, Lcom/commsource/studio/effect/remold/RemoldEnum;->EyeBrowSize:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v5, v4, v12

    invoke-static {v4}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v5, "EyeBrow"

    const/4 v6, 0x2

    const/4 v7, 0x2

    sget v8, Lcom/res/provider/ResSTRING;->eye_brow:I

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/commsource/studio/effect/remold/RemoldPartEnum;-><init>(Ljava/lang/String;IIILjava/util/List;)V

    sput-object v3, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->EyeBrow:Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    aput-object v3, v2, v12

    new-instance v3, Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    new-array v1, v1, [Lcom/commsource/studio/effect/remold/RemoldEnum;

    sget-object v4, Lcom/commsource/studio/effect/remold/RemoldEnum;->NoseSize:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v4, v1, v10

    sget-object v4, Lcom/commsource/studio/effect/remold/RemoldEnum;->NoseHeight:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v4, v1, v11

    sget-object v4, Lcom/commsource/studio/effect/remold/RemoldEnum;->NoseSwing:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v4, v1, v12

    sget-object v4, Lcom/commsource/studio/effect/remold/RemoldEnum;->NoseBridge:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v4, v1, v13

    sget-object v4, Lcom/commsource/studio/effect/remold/RemoldEnum;->NoseTip:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v4, v1, v14

    invoke-static {v1}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    const-string v16, "Nose"

    const/16 v17, 0x3

    const/16 v18, 0x3

    sget v19, Lcom/res/provider/ResSTRING;->beauty_remold_nose:I

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, Lcom/commsource/studio/effect/remold/RemoldPartEnum;-><init>(Ljava/lang/String;IIILjava/util/List;)V

    sput-object v3, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->Nose:Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    aput-object v3, v2, v13

    new-instance v1, Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    new-array v3, v14, [Lcom/commsource/studio/effect/remold/RemoldEnum;

    sget-object v4, Lcom/commsource/studio/effect/remold/RemoldEnum;->MouthSize:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v4, v3, v10

    sget-object v4, Lcom/commsource/studio/effect/remold/RemoldEnum;->Smile:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v4, v3, v11

    sget-object v4, Lcom/commsource/studio/effect/remold/RemoldEnum;->MouthHeight:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v4, v3, v12

    sget-object v4, Lcom/commsource/studio/effect/remold/RemoldEnum;->MouthThick:Lcom/commsource/studio/effect/remold/RemoldEnum;

    aput-object v4, v3, v13

    invoke-static {v3}, Lcotlin/collections/s;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v5, "Mouth"

    const/4 v6, 0x4

    const/4 v7, 0x4

    sget v8, Lcom/res/provider/ResSTRING;->beauty_remold_lips:I

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/commsource/studio/effect/remold/RemoldPartEnum;-><init>(Ljava/lang/String;IIILjava/util/List;)V

    sput-object v1, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->Mouth:Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    aput-object v1, v2, v14

    sput-object v2, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->$VALUES:[Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcom/commsource/studio/effect/remold/RemoldEnum;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->id:I

    iput p4, p0, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->nameRes:I

    iput-object p5, p0, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->remoldEnums:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/studio/effect/remold/RemoldPartEnum;
    .locals 2

    const/16 v0, 0x197

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/studio/effect/remold/RemoldPartEnum;
    .locals 2

    const/16 v0, 0x196

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->$VALUES:[Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    invoke-virtual {v1}, [Lcom/commsource/studio/effect/remold/RemoldPartEnum;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/studio/effect/remold/RemoldPartEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final getId()I
    .locals 2

    const/16 v0, 0x193

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->id:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNameRes()I
    .locals 2

    const/16 v0, 0x194

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->nameRes:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getRemoldEnums()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commsource/studio/effect/remold/RemoldEnum;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x195

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/effect/remold/RemoldPartEnum;->remoldEnums:Ljava/util/List;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

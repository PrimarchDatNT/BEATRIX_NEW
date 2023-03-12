.class public final enum Lcom/commsource/easyeditor/entity/EditEffectEnum;
.super Ljava/lang/Enum;
.source "EditEffectEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/easyeditor/entity/EditEffectEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/easyeditor/entity/EditEffectEnum;

.field public static final enum Blur:Lcom/commsource/easyeditor/entity/EditEffectEnum;

.field public static final enum Brighten:Lcom/commsource/easyeditor/entity/EditEffectEnum;

.field public static final enum Contrast:Lcom/commsource/easyeditor/entity/EditEffectEnum;

.field public static final enum CropRotate:Lcom/commsource/easyeditor/entity/EditEffectEnum;

.field public static final enum Definition:Lcom/commsource/easyeditor/entity/EditEffectEnum;

.field public static final enum Enhance:Lcom/commsource/easyeditor/entity/EditEffectEnum;

.field public static final enum Filter:Lcom/commsource/easyeditor/entity/EditEffectEnum;

.field public static final enum Saturation:Lcom/commsource/easyeditor/entity/EditEffectEnum;

.field public static final enum Temperature:Lcom/commsource/easyeditor/entity/EditEffectEnum;


# instance fields
.field private floor:F

.field private icon:I

.field private id:I

.field private nameRes:I

.field private normalDrawableRes:I

.field private selectDrawableRes:I

.field private upper:F


# direct methods
.method static constructor <clinit>()V
    .locals 32

    const/16 v0, 0x678a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v7, Lcom/commsource/easyeditor/entity/EditEffectEnum;

    const-string v2, "CropRotate"

    const/4 v3, 0x0

    const/16 v4, 0x4e29

    const v5, 0x7f0f04d1

    const v6, 0x7f0f02bb

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/commsource/easyeditor/entity/EditEffectEnum;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lcom/commsource/easyeditor/entity/EditEffectEnum;->CropRotate:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    .line 2
    new-instance v1, Lcom/commsource/easyeditor/entity/EditEffectEnum;

    const-string v9, "Filter"

    const/4 v10, 0x1

    const/16 v11, 0x4e22

    const v12, 0x7f0f0484

    const v13, 0x7f0f038e

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/commsource/easyeditor/entity/EditEffectEnum;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Filter:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    .line 3
    new-instance v2, Lcom/commsource/easyeditor/entity/EditEffectEnum;

    const-string v15, "Enhance"

    const/16 v16, 0x2

    const/16 v17, 0x4e21

    const v18, 0x7f0f04da

    const v19, 0x7f0f0144

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lcom/commsource/easyeditor/entity/EditEffectEnum;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Enhance:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    .line 4
    new-instance v3, Lcom/commsource/easyeditor/entity/EditEffectEnum;

    const-string v9, "Blur"

    const/4 v10, 0x3

    const/16 v11, 0x4e23

    const v12, 0x7f0f0527

    const v13, 0x7f0f0330

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lcom/commsource/easyeditor/entity/EditEffectEnum;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Blur:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    .line 5
    new-instance v4, Lcom/commsource/easyeditor/entity/EditEffectEnum;

    const-string v15, "Brighten"

    const/16 v16, 0x4

    const/16 v17, 0x4e24

    const v18, 0x7f0f047f

    const v19, 0x7f0f0148

    const/high16 v20, -0x40800000    # -1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    move-object v14, v4

    invoke-direct/range {v14 .. v21}, Lcom/commsource/easyeditor/entity/EditEffectEnum;-><init>(Ljava/lang/String;IIIIFF)V

    sput-object v4, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Brighten:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    .line 6
    new-instance v5, Lcom/commsource/easyeditor/entity/EditEffectEnum;

    const-string v23, "Contrast"

    const/16 v24, 0x5

    const/16 v25, 0x4e25

    const v26, 0x7f0f0497

    const v27, 0x7f0f014a

    const/high16 v28, -0x40800000    # -1.0f

    const/high16 v29, 0x3f800000    # 1.0f

    move-object/from16 v22, v5

    invoke-direct/range {v22 .. v29}, Lcom/commsource/easyeditor/entity/EditEffectEnum;-><init>(Ljava/lang/String;IIIIFF)V

    sput-object v5, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Contrast:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    .line 7
    new-instance v6, Lcom/commsource/easyeditor/entity/EditEffectEnum;

    const-string v9, "Definition"

    const/4 v10, 0x6

    const/16 v11, 0x4e26

    const v12, 0x7f0f049d

    const v13, 0x7f0f014e

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/commsource/easyeditor/entity/EditEffectEnum;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Definition:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    .line 8
    new-instance v8, Lcom/commsource/easyeditor/entity/EditEffectEnum;

    const-string v15, "Saturation"

    const/16 v16, 0x7

    const/16 v17, 0x4e27

    const/16 v18, 0x0

    const v19, 0x7f0f0173

    const v22, 0x7f080282

    const v23, 0x7f080283

    move-object v14, v8

    invoke-direct/range {v14 .. v23}, Lcom/commsource/easyeditor/entity/EditEffectEnum;-><init>(Ljava/lang/String;IIIIFFII)V

    sput-object v8, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Saturation:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    .line 9
    new-instance v9, Lcom/commsource/easyeditor/entity/EditEffectEnum;

    const-string v25, "Temperature"

    const/16 v26, 0x8

    const/16 v27, 0x4e28

    const v28, 0x7f0f0546

    const v29, 0x7f0f0149

    const/high16 v30, -0x40800000    # -1.0f

    const/high16 v31, 0x3f800000    # 1.0f

    move-object/from16 v24, v9

    invoke-direct/range {v24 .. v31}, Lcom/commsource/easyeditor/entity/EditEffectEnum;-><init>(Ljava/lang/String;IIIIFF)V

    sput-object v9, Lcom/commsource/easyeditor/entity/EditEffectEnum;->Temperature:Lcom/commsource/easyeditor/entity/EditEffectEnum;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/commsource/easyeditor/entity/EditEffectEnum;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v7, 0x1

    aput-object v1, v10, v7

    const/4 v1, 0x2

    aput-object v2, v10, v1

    const/4 v1, 0x3

    aput-object v3, v10, v1

    const/4 v1, 0x4

    aput-object v4, v10, v1

    const/4 v1, 0x5

    aput-object v5, v10, v1

    const/4 v1, 0x6

    aput-object v6, v10, v1

    const/4 v1, 0x7

    aput-object v8, v10, v1

    const/16 v1, 0x8

    aput-object v9, v10, v1

    .line 10
    sput-object v10, Lcom/commsource/easyeditor/entity/EditEffectEnum;->$VALUES:[Lcom/commsource/easyeditor/entity/EditEffectEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/commsource/easyeditor/entity/EditEffectEnum;-><init>(Ljava/lang/String;IIIIFF)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIFF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/commsource/easyeditor/entity/EditEffectEnum;->id:I

    .line 3
    iput p4, p0, Lcom/commsource/easyeditor/entity/EditEffectEnum;->icon:I

    .line 4
    iput p6, p0, Lcom/commsource/easyeditor/entity/EditEffectEnum;->floor:F

    .line 5
    iput p7, p0, Lcom/commsource/easyeditor/entity/EditEffectEnum;->upper:F

    .line 6
    iput p5, p0, Lcom/commsource/easyeditor/entity/EditEffectEnum;->nameRes:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIFFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIFFII)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    iput p3, p0, Lcom/commsource/easyeditor/entity/EditEffectEnum;->id:I

    .line 9
    iput p4, p0, Lcom/commsource/easyeditor/entity/EditEffectEnum;->icon:I

    .line 10
    iput p6, p0, Lcom/commsource/easyeditor/entity/EditEffectEnum;->floor:F

    .line 11
    iput p7, p0, Lcom/commsource/easyeditor/entity/EditEffectEnum;->upper:F

    .line 12
    iput p5, p0, Lcom/commsource/easyeditor/entity/EditEffectEnum;->nameRes:I

    .line 13
    iput p8, p0, Lcom/commsource/easyeditor/entity/EditEffectEnum;->normalDrawableRes:I

    .line 14
    iput p9, p0, Lcom/commsource/easyeditor/entity/EditEffectEnum;->selectDrawableRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/easyeditor/entity/EditEffectEnum;
    .locals 2

    const/16 v0, 0x6782

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/commsource/easyeditor/entity/EditEffectEnum;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/easyeditor/entity/EditEffectEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/easyeditor/entity/EditEffectEnum;
    .locals 2

    const/16 v0, 0x6781

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/commsource/easyeditor/entity/EditEffectEnum;->$VALUES:[Lcom/commsource/easyeditor/entity/EditEffectEnum;

    invoke-virtual {v1}, [Lcom/commsource/easyeditor/entity/EditEffectEnum;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/easyeditor/entity/EditEffectEnum;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public getFloor()F
    .locals 2

    const/16 v0, 0x6785

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/easyeditor/entity/EditEffectEnum;->floor:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getIcon()I
    .locals 2

    const/16 v0, 0x6784

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/easyeditor/entity/EditEffectEnum;->icon:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getId()I
    .locals 2

    const/16 v0, 0x6783

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/easyeditor/entity/EditEffectEnum;->id:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getNameRes()I
    .locals 2

    const/16 v0, 0x6787

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/easyeditor/entity/EditEffectEnum;->nameRes:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getNormalDrawableRes()I
    .locals 2

    const/16 v0, 0x6788

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/easyeditor/entity/EditEffectEnum;->normalDrawableRes:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getSelectDrawableRes()I
    .locals 2

    const/16 v0, 0x6789

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/easyeditor/entity/EditEffectEnum;->selectDrawableRes:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getUpper()F
    .locals 2

    const/16 v0, 0x6786

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/commsource/easyeditor/entity/EditEffectEnum;->upper:F

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.class public final enum Lcom/commsource/studio/sub/AdjustEffectEnum;
.super Ljava/lang/Enum;
.source "AdjustEffectEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/sub/AdjustEffectEnum$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/studio/sub/AdjustEffectEnum;",
        ">;"
    }
.end annotation



# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/studio/sub/AdjustEffectEnum;

.field public static final enum Brightness:Lcom/commsource/studio/sub/AdjustEffectEnum;

.field public static final enum ColorTemperature:Lcom/commsource/studio/sub/AdjustEffectEnum;

.field public static final Companion:Lcom/commsource/studio/sub/AdjustEffectEnum$a;

.field public static final enum Comparison:Lcom/commsource/studio/sub/AdjustEffectEnum;

.field public static final enum Definition:Lcom/commsource/studio/sub/AdjustEffectEnum;

.field public static final enum Fade:Lcom/commsource/studio/sub/AdjustEffectEnum;

.field public static final enum FillLight:Lcom/commsource/studio/sub/AdjustEffectEnum;

.field public static final enum HighLight:Lcom/commsource/studio/sub/AdjustEffectEnum;

.field public static final enum Particle:Lcom/commsource/studio/sub/AdjustEffectEnum;

.field public static final enum Saturation:Lcom/commsource/studio/sub/AdjustEffectEnum;

.field public static final enum Shadow:Lcom/commsource/studio/sub/AdjustEffectEnum;

.field public static final enum Vignette:Lcom/commsource/studio/sub/AdjustEffectEnum;


# instance fields
.field private final bothWay:Z

.field private final fgClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/commsource/camera/newrender/renderproxy/n;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final functionEnum:Lcom/commsource/studio/sub/SubModuleEnum;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final functionKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private id:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/16 v0, 0x5c95

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/commsource/studio/sub/AdjustEffectEnum;

    new-instance v10, Lcom/commsource/studio/sub/AdjustEffectEnum;

    sget-object v6, Lcom/commsource/studio/sub/SubModuleEnum;->Brightness:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {v6}, Lcom/commsource/studio/sub/SubModuleEnum;->getId()I

    move-result v5

    const-class v7, Lcom/commsource/studio/r0/f;

    const-string v3, "Brightness"

    const/4 v4, 0x0

    const/4 v8, 0x1

    const-string v9, "brightness"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/commsource/studio/sub/AdjustEffectEnum;-><init>(Ljava/lang/String;IILcom/commsource/studio/sub/SubModuleEnum;Ljava/lang/Class;ZLjava/lang/String;)V

    sput-object v10, Lcom/commsource/studio/sub/AdjustEffectEnum;->Brightness:Lcom/commsource/studio/sub/AdjustEffectEnum;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    new-instance v2, Lcom/commsource/studio/sub/AdjustEffectEnum;

    sget-object v15, Lcom/commsource/studio/sub/SubModuleEnum;->FillLight:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {v15}, Lcom/commsource/studio/sub/SubModuleEnum;->getId()I

    move-result v14

    const-class v16, Lcom/commsource/studio/r0/p;

    const-string v12, "FillLight"

    const/4 v13, 0x1

    const/16 v17, 0x1

    const-string v18, "fillLight"

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lcom/commsource/studio/sub/AdjustEffectEnum;-><init>(Ljava/lang/String;IILcom/commsource/studio/sub/SubModuleEnum;Ljava/lang/Class;ZLjava/lang/String;)V

    sput-object v2, Lcom/commsource/studio/sub/AdjustEffectEnum;->FillLight:Lcom/commsource/studio/sub/AdjustEffectEnum;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/commsource/studio/sub/AdjustEffectEnum;

    sget-object v8, Lcom/commsource/studio/sub/SubModuleEnum;->Contrast:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {v8}, Lcom/commsource/studio/sub/SubModuleEnum;->getId()I

    move-result v7

    const-class v9, Lcom/commsource/studio/r0/i;

    const-string v5, "Comparison"

    const/4 v6, 0x2

    const/4 v10, 0x1

    const-string v11, "contrast"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/commsource/studio/sub/AdjustEffectEnum;-><init>(Ljava/lang/String;IILcom/commsource/studio/sub/SubModuleEnum;Ljava/lang/Class;ZLjava/lang/String;)V

    sput-object v2, Lcom/commsource/studio/sub/AdjustEffectEnum;->Comparison:Lcom/commsource/studio/sub/AdjustEffectEnum;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/commsource/studio/sub/AdjustEffectEnum;

    sget-object v8, Lcom/commsource/studio/sub/SubModuleEnum;->Saturation:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {v8}, Lcom/commsource/studio/sub/SubModuleEnum;->getId()I

    move-result v7

    const-class v9, Lcom/commsource/studio/r0/y;

    const-string v5, "Saturation"

    const/4 v6, 0x3

    const-string v11, "saturation"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/commsource/studio/sub/AdjustEffectEnum;-><init>(Ljava/lang/String;IILcom/commsource/studio/sub/SubModuleEnum;Ljava/lang/Class;ZLjava/lang/String;)V

    sput-object v2, Lcom/commsource/studio/sub/AdjustEffectEnum;->Saturation:Lcom/commsource/studio/sub/AdjustEffectEnum;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/commsource/studio/sub/AdjustEffectEnum;

    sget-object v8, Lcom/commsource/studio/sub/SubModuleEnum;->ColorTemperature:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {v8}, Lcom/commsource/studio/sub/SubModuleEnum;->getId()I

    move-result v7

    const-class v9, Lcom/commsource/studio/r0/h;

    const-string v5, "ColorTemperature"

    const/4 v6, 0x4

    const-string v11, "temperature"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/commsource/studio/sub/AdjustEffectEnum;-><init>(Ljava/lang/String;IILcom/commsource/studio/sub/SubModuleEnum;Ljava/lang/Class;ZLjava/lang/String;)V

    sput-object v2, Lcom/commsource/studio/sub/AdjustEffectEnum;->ColorTemperature:Lcom/commsource/studio/sub/AdjustEffectEnum;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lcom/commsource/studio/sub/AdjustEffectEnum;

    sget-object v8, Lcom/commsource/studio/sub/SubModuleEnum;->Highlight:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {v8}, Lcom/commsource/studio/sub/SubModuleEnum;->getId()I

    move-result v7

    const-class v9, Lcom/commsource/studio/r0/r;

    const-string v5, "HighLight"

    const/4 v6, 0x5

    const-string v11, "highlight"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/commsource/studio/sub/AdjustEffectEnum;-><init>(Ljava/lang/String;IILcom/commsource/studio/sub/SubModuleEnum;Ljava/lang/Class;ZLjava/lang/String;)V

    sput-object v2, Lcom/commsource/studio/sub/AdjustEffectEnum;->HighLight:Lcom/commsource/studio/sub/AdjustEffectEnum;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lcom/commsource/studio/sub/AdjustEffectEnum;

    sget-object v8, Lcom/commsource/studio/sub/SubModuleEnum;->Shadow:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {v8}, Lcom/commsource/studio/sub/SubModuleEnum;->getId()I

    move-result v7

    const-class v9, Lcom/commsource/studio/r0/z;

    const-string v5, "Shadow"

    const/4 v6, 0x6

    const-string v11, "shadow"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/commsource/studio/sub/AdjustEffectEnum;-><init>(Ljava/lang/String;IILcom/commsource/studio/sub/SubModuleEnum;Ljava/lang/Class;ZLjava/lang/String;)V

    sput-object v2, Lcom/commsource/studio/sub/AdjustEffectEnum;->Shadow:Lcom/commsource/studio/sub/AdjustEffectEnum;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lcom/commsource/studio/sub/AdjustEffectEnum;

    sget-object v8, Lcom/commsource/studio/sub/SubModuleEnum;->Definition:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {v8}, Lcom/commsource/studio/sub/SubModuleEnum;->getId()I

    move-result v7

    const-class v9, Lcom/commsource/studio/r0/a0;

    const-string v5, "Definition"

    const/4 v6, 0x7

    const/4 v10, 0x0

    const-string v11, "clarity"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/commsource/studio/sub/AdjustEffectEnum;-><init>(Ljava/lang/String;IILcom/commsource/studio/sub/SubModuleEnum;Ljava/lang/Class;ZLjava/lang/String;)V

    sput-object v2, Lcom/commsource/studio/sub/AdjustEffectEnum;->Definition:Lcom/commsource/studio/sub/AdjustEffectEnum;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lcom/commsource/studio/sub/AdjustEffectEnum;

    sget-object v8, Lcom/commsource/studio/sub/SubModuleEnum;->Halation:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {v8}, Lcom/commsource/studio/sub/SubModuleEnum;->getId()I

    move-result v7

    const-class v9, Lcom/commsource/studio/r0/f0;

    const-string v5, "Vignette"

    const/16 v6, 0x8

    const/4 v10, 0x1

    const-string v11, "vignette"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/commsource/studio/sub/AdjustEffectEnum;-><init>(Ljava/lang/String;IILcom/commsource/studio/sub/SubModuleEnum;Ljava/lang/Class;ZLjava/lang/String;)V

    sput-object v2, Lcom/commsource/studio/sub/AdjustEffectEnum;->Vignette:Lcom/commsource/studio/sub/AdjustEffectEnum;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lcom/commsource/studio/sub/AdjustEffectEnum;

    sget-object v8, Lcom/commsource/studio/sub/SubModuleEnum;->FadeColor:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {v8}, Lcom/commsource/studio/sub/SubModuleEnum;->getId()I

    move-result v7

    const-class v9, Lcom/commsource/studio/r0/o;

    const-string v5, "Fade"

    const/16 v6, 0x9

    const/4 v10, 0x0

    const-string v11, "fade"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/commsource/studio/sub/AdjustEffectEnum;-><init>(Ljava/lang/String;IILcom/commsource/studio/sub/SubModuleEnum;Ljava/lang/Class;ZLjava/lang/String;)V

    sput-object v2, Lcom/commsource/studio/sub/AdjustEffectEnum;->Fade:Lcom/commsource/studio/sub/AdjustEffectEnum;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lcom/commsource/studio/sub/AdjustEffectEnum;

    sget-object v8, Lcom/commsource/studio/sub/SubModuleEnum;->Particle:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-virtual {v8}, Lcom/commsource/studio/sub/SubModuleEnum;->getId()I

    move-result v7

    const-class v9, Lcom/commsource/studio/r0/u;

    const-string v5, "Particle"

    const/16 v6, 0xa

    const-string v11, "grain"

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/commsource/studio/sub/AdjustEffectEnum;-><init>(Ljava/lang/String;IILcom/commsource/studio/sub/SubModuleEnum;Ljava/lang/Class;ZLjava/lang/String;)V

    sput-object v2, Lcom/commsource/studio/sub/AdjustEffectEnum;->Particle:Lcom/commsource/studio/sub/AdjustEffectEnum;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sput-object v1, Lcom/commsource/studio/sub/AdjustEffectEnum;->$VALUES:[Lcom/commsource/studio/sub/AdjustEffectEnum;

    new-instance v1, Lcom/commsource/studio/sub/AdjustEffectEnum$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/commsource/studio/sub/AdjustEffectEnum$a;-><init>(Lcotlin/jvm/internal/u;)V

    sput-object v1, Lcom/commsource/studio/sub/AdjustEffectEnum;->Companion:Lcom/commsource/studio/sub/AdjustEffectEnum$a;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/commsource/studio/sub/SubModuleEnum;Ljava/lang/Class;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/commsource/studio/sub/SubModuleEnum;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/commsource/camera/newrender/renderproxy/n;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/commsource/studio/sub/AdjustEffectEnum;->id:I

    iput-object p4, p0, Lcom/commsource/studio/sub/AdjustEffectEnum;->functionEnum:Lcom/commsource/studio/sub/SubModuleEnum;

    iput-object p5, p0, Lcom/commsource/studio/sub/AdjustEffectEnum;->fgClass:Ljava/lang/Class;

    iput-boolean p6, p0, Lcom/commsource/studio/sub/AdjustEffectEnum;->bothWay:Z

    iput-object p7, p0, Lcom/commsource/studio/sub/AdjustEffectEnum;->functionKey:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/commsource/studio/sub/SubModuleEnum;Ljava/lang/Class;ZLjava/lang/String;ILcotlin/jvm/internal/u;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/commsource/studio/sub/AdjustEffectEnum;-><init>(Ljava/lang/String;IILcom/commsource/studio/sub/SubModuleEnum;Ljava/lang/Class;ZLjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/studio/sub/AdjustEffectEnum;
    .locals 2

    const/16 v0, 0x5c9d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/commsource/studio/sub/AdjustEffectEnum;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/studio/sub/AdjustEffectEnum;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/studio/sub/AdjustEffectEnum;
    .locals 2

    const/16 v0, 0x5c9c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/studio/sub/AdjustEffectEnum;->$VALUES:[Lcom/commsource/studio/sub/AdjustEffectEnum;

    invoke-virtual {v1}, [Lcom/commsource/studio/sub/AdjustEffectEnum;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/studio/sub/AdjustEffectEnum;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final getBothWay()Z
    .locals 2

    const/16 v0, 0x5c9a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/commsource/studio/sub/AdjustEffectEnum;->bothWay:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final getFgClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/commsource/camera/newrender/renderproxy/n;",
            ">;"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/16 v0, 0x5c99

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/AdjustEffectEnum;->fgClass:Ljava/lang/Class;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getFunctionEnum()Lcom/commsource/studio/sub/SubModuleEnum;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5c98

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/AdjustEffectEnum;->functionEnum:Lcom/commsource/studio/sub/SubModuleEnum;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getFunctionKey()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x5c9b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/studio/sub/AdjustEffectEnum;->functionKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public final getId()I
    .locals 2

    const/16 v0, 0x5c96

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/studio/sub/AdjustEffectEnum;->id:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public final setId(I)V
    .locals 1

    const/16 v0, 0x5c97

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/studio/sub/AdjustEffectEnum;->id:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

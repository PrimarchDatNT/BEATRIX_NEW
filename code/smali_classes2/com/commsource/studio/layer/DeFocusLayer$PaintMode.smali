.class public final enum Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;
.super Ljava/lang/Enum;
.source "DeFocusLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/studio/layer/DeFocusLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaintMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;",
        ">;"
    }
.end annotation



# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

.field public static final enum Add:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

.field public static final enum AiAdd:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

.field public static final enum Blur:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

.field public static final enum Eraser:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;


# instance fields
.field private final iconFontRes:I

.field private final nameRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x4211

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    new-instance v2, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    const-string v3, "Blur"

    const/4 v4, 0x0

    sget v5, Lcom/res/provider/ResSTRING;->beauty_defocus_effects:I

    sget v6, Lcom/res/provider/ResSTRING;->if_blur:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->Blur:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    aput-object v2, v1, v4

    new-instance v2, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    const-string v3, "AiAdd"

    const/4 v4, 0x1

    sget v5, Lcom/res/provider/ResSTRING;->auto_select:I

    sget v6, Lcom/res/provider/ResSTRING;->edit_icon_select_auto:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->AiAdd:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    aput-object v2, v1, v4

    new-instance v2, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    const-string v3, "Add"

    const/4 v4, 0x2

    sget v5, Lcom/res/provider/ResSTRING;->beauty_defocus_select_zone:I

    sget v6, Lcom/res/provider/ResSTRING;->edit_icon_cutout_paint:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->Add:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    aput-object v2, v1, v4

    new-instance v2, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    const-string v3, "Eraser"

    const/4 v4, 0x3

    sget v5, Lcom/res/provider/ResSTRING;->t_erase_district:I

    sget v6, Lcom/res/provider/ResSTRING;->edit_icon_cutout_eraser:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->Eraser:Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    aput-object v2, v1, v4

    sput-object v1, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->$VALUES:[Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->nameRes:I

    iput p4, p0, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->iconFontRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;
    .locals 2

    const/16 v0, 0x4215

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;
    .locals 2

    const/16 v0, 0x4214

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->$VALUES:[Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    invoke-virtual {v1}, [Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public final getIconFontRes()I
    .locals 2

    const/16 v0, 0x4213

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->iconFontRes:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public final getNameRes()I
    .locals 2

    const/16 v0, 0x4212

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/studio/layer/DeFocusLayer$PaintMode;->nameRes:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

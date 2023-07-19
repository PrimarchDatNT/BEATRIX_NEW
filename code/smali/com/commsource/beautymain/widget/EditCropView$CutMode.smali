.class public final enum Lcom/commsource/beautymain/widget/EditCropView$CutMode;
.super Ljava/lang/Enum;
.source "EditCropView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/beautymain/widget/EditCropView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CutMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/beautymain/widget/EditCropView$CutMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/beautymain/widget/EditCropView$CutMode;

.field public static final enum MODE_4_5:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

.field public static final enum MODE_ORIGINAL:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

.field public static final enum MOED_16_9:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

.field public static final enum MOED_1_1:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

.field public static final enum MOED_2_3:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

.field public static final enum MOED_3_2:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

.field public static final enum MOED_3_4:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

.field public static final enum MOED_4_3:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

.field public static final enum MOED_9_16:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

.field public static final enum MOED_FREE_CUT:Lcom/commsource/beautymain/widget/EditCropView$CutMode;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x7634

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    const-string v2, "MODE_ORIGINAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/commsource/beautymain/widget/EditCropView$CutMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MODE_ORIGINAL:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    new-instance v2, Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    const-string v4, "MOED_FREE_CUT"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/commsource/beautymain/widget/EditCropView$CutMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MOED_FREE_CUT:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    new-instance v4, Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    const-string v6, "MOED_1_1"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/commsource/beautymain/widget/EditCropView$CutMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MOED_1_1:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    new-instance v6, Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    const-string v8, "MOED_2_3"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/commsource/beautymain/widget/EditCropView$CutMode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MOED_2_3:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    new-instance v8, Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    const-string v10, "MOED_3_2"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11}, Lcom/commsource/beautymain/widget/EditCropView$CutMode;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MOED_3_2:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    new-instance v10, Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    const-string v12, "MOED_3_4"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13}, Lcom/commsource/beautymain/widget/EditCropView$CutMode;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MOED_3_4:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    new-instance v12, Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    const-string v14, "MODE_4_5"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15}, Lcom/commsource/beautymain/widget/EditCropView$CutMode;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MODE_4_5:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    new-instance v14, Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    const-string v0, "MOED_4_3"

    const/4 v15, 0x7

    invoke-direct {v14, v0, v15}, Lcom/commsource/beautymain/widget/EditCropView$CutMode;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MOED_4_3:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    new-instance v0, Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    const-string v15, "MOED_9_16"

    const/16 v13, 0x8

    invoke-direct {v0, v15, v13}, Lcom/commsource/beautymain/widget/EditCropView$CutMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MOED_9_16:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    new-instance v15, Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    const-string v13, "MOED_16_9"

    const/16 v11, 0x9

    invoke-direct {v15, v13, v11}, Lcom/commsource/beautymain/widget/EditCropView$CutMode;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->MOED_16_9:Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    const/16 v13, 0xa

    new-array v13, v13, [Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    aput-object v1, v13, v3

    aput-object v2, v13, v5

    aput-object v4, v13, v7

    aput-object v6, v13, v9

    const/4 v1, 0x4

    aput-object v8, v13, v1

    const/4 v1, 0x5

    aput-object v10, v13, v1

    const/4 v1, 0x6

    aput-object v12, v13, v1

    const/4 v1, 0x7

    aput-object v14, v13, v1

    const/16 v1, 0x8

    aput-object v0, v13, v1

    aput-object v15, v13, v11

    sput-object v13, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->$VALUES:[Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    const/16 v0, 0x7634

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/beautymain/widget/EditCropView$CutMode;
    .locals 2

    const/16 v0, 0x7633

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/beautymain/widget/EditCropView$CutMode;
    .locals 2

    const/16 v0, 0x7632

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/commsource/beautymain/widget/EditCropView$CutMode;->$VALUES:[Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    invoke-virtual {v1}, [Lcom/commsource/beautymain/widget/EditCropView$CutMode;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/beautymain/widget/EditCropView$CutMode;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

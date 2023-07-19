.class public final enum Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;
.super Ljava/lang/Enum;
.source "MTuneProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/processor/MTuneProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ET_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

.field public static final enum ET_AlaNasiLift:Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

.field public static final enum ET_Common:Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

.field public static final enum ET_EyeBrowsLift:Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

.field public static final enum ET_EyeLift:Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

.field public static final enum ET_FaceLift:Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

.field public static final enum ET_Feature:Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

.field public static final enum ET_Lighting:Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

.field public static final enum ET_MouthLift:Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

.field public static final enum ET_PostureLift:Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const v0, 0xbf9e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

    const-string v2, "ET_Common"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;->ET_Common:Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

    new-instance v2, Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

    const-string v4, "ET_EyeLift"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;->ET_EyeLift:Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

    new-instance v4, Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

    const-string v6, "ET_AlaNasiLift"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;->ET_AlaNasiLift:Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

    new-instance v6, Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

    const-string v8, "ET_MouthLift"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;->ET_MouthLift:Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

    new-instance v8, Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

    const-string v10, "ET_FaceLift"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11}, Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;->ET_FaceLift:Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

    new-instance v10, Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

    const-string v12, "ET_Feature"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13}, Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;->ET_Feature:Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

    new-instance v12, Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

    const-string v14, "ET_Lighting"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15}, Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;->ET_Lighting:Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

    new-instance v14, Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

    const-string v0, "ET_PostureLift"

    const/4 v15, 0x7

    invoke-direct {v14, v0, v15}, Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;->ET_PostureLift:Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

    new-instance v0, Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

    const-string v15, "ET_EyeBrowsLift"

    const/16 v13, 0x8

    invoke-direct {v0, v15, v13}, Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;->ET_EyeBrowsLift:Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

    const/16 v15, 0x9

    new-array v15, v15, [Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

    aput-object v1, v15, v3

    aput-object v2, v15, v5

    aput-object v4, v15, v7

    aput-object v6, v15, v9

    aput-object v8, v15, v11

    const/4 v1, 0x5

    aput-object v10, v15, v1

    const/4 v1, 0x6

    aput-object v12, v15, v1

    const/4 v1, 0x7

    aput-object v14, v15, v1

    aput-object v0, v15, v13

    sput-object v15, Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;->$VALUES:[Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

    const v0, 0xbf9e

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;
    .locals 2

    const v0, 0xbf9d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;
    .locals 2

    const v0, 0xbf9c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;->$VALUES:[Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

    invoke-virtual {v1}, [Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/core/processor/MTuneProcessor$ET_TYPE;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.class public final enum Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;
.super Ljava/lang/Enum;
.source "MTPandaEye.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MTPandaEyeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

.field public static final enum MTEyeBloodVessel:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

.field public static final enum MTEyeNoneShadow:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

.field public static final enum MTEyePigment:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

.field public static final enum MTEyeShadow:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;


# instance fields
.field type:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const v0, 0xbd53

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    const-string v2, "MTEyeBloodVessel"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;->MTEyeBloodVessel:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    new-instance v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    const-string v4, "MTEyeShadow"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;->MTEyeShadow:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    new-instance v4, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    const-string v6, "MTEyePigment"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;->MTEyePigment:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    new-instance v6, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    const-string v8, "MTEyeNoneShadow"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v9}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;->MTEyeNoneShadow:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    aput-object v1, v8, v3

    aput-object v2, v8, v5

    aput-object v4, v8, v7

    aput-object v6, v8, v9

    sput-object v8, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;->$VALUES:[Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;->type:I

    return-void
.end method

.method public static intToEnum(I)Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;
    .locals 6

    const v0, 0xbd51

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;->values()[Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;->type:I

    if-ne v5, p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;->MTEyeBloodVessel:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;
    .locals 2

    const v0, 0xbd50

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;
    .locals 2

    const v0, 0xbd4f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;->$VALUES:[Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    invoke-virtual {v1}, [Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public type()I
    .locals 2

    const v0, 0xbd52

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeType;->type:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

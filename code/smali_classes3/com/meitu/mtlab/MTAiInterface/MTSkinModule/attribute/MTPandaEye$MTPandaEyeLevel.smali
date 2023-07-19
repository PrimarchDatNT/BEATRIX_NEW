.class public final enum Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;
.super Ljava/lang/Enum;
.source "MTPandaEye.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MTPandaEyeLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

.field public static final enum MTPandaEyeLevelMild:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

.field public static final enum MTPandaEyeLevelModerate:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

.field public static final enum MTPandaEyeLevelNone:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

.field public static final enum MTPandaEyeSerious:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;


# instance fields
.field level:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const v0, 0xbc3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    const-string v2, "MTPandaEyeLevelNone"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;->MTPandaEyeLevelNone:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    new-instance v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    const-string v4, "MTPandaEyeLevelMild"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;->MTPandaEyeLevelMild:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    new-instance v4, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    const-string v6, "MTPandaEyeLevelModerate"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;->MTPandaEyeLevelModerate:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    new-instance v6, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    const-string v8, "MTPandaEyeSerious"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v9}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;->MTPandaEyeSerious:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    aput-object v1, v8, v3

    aput-object v2, v8, v5

    aput-object v4, v8, v7

    aput-object v6, v8, v9

    sput-object v8, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;->$VALUES:[Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

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

    iput p3, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;->level:I

    return-void
.end method

.method public static intToEnum(I)Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;
    .locals 6

    const v0, 0xbc38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;->values()[Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget v5, v4, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;->level:I

    if-ne v5, p0, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;->MTPandaEyeLevelNone:Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;
    .locals 2

    const v0, 0xbc37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;
    .locals 2

    const v0, 0xbc36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;->$VALUES:[Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    invoke-virtual {v1}, [Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public level()I
    .locals 2

    const v0, 0xbc39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;->level:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

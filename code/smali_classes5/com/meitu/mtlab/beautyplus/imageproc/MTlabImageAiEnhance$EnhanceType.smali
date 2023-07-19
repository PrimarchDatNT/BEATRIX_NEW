.class public final enum Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance$EnhanceType;
.super Ljava/lang/Enum;
.source "MTlabImageAiEnhance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnhanceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance$EnhanceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance$EnhanceType;

.field public static final enum TYPE_GENERATE:Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance$EnhanceType;

.field public static final enum TYPE_HDR:Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance$EnhanceType;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v0, 0xf398

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance$EnhanceType;

    const-string v2, "TYPE_GENERATE"

    const/4 v3, 0x0

    const-string v4, "Common"

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance$EnhanceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance$EnhanceType;->TYPE_GENERATE:Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance$EnhanceType;

    new-instance v2, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance$EnhanceType;

    const-string v4, "TYPE_HDR"

    const/4 v5, 0x1

    const-string v6, "HDR"

    invoke-direct {v2, v4, v5, v6}, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance$EnhanceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance$EnhanceType;->TYPE_HDR:Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance$EnhanceType;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance$EnhanceType;

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    sput-object v4, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance$EnhanceType;->$VALUES:[Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance$EnhanceType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance$EnhanceType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance$EnhanceType;
    .locals 2

    const v0, 0xf396

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance$EnhanceType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance$EnhanceType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance$EnhanceType;
    .locals 2

    const v0, 0xf395

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance$EnhanceType;->$VALUES:[Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance$EnhanceType;

    invoke-virtual {v1}, [Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance$EnhanceType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance$EnhanceType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const v0, 0xf397

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/mtlab/beautyplus/imageproc/MTlabImageAiEnhance$EnhanceType;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.class public final enum Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;
.super Ljava/lang/Enum;
.source "DrawMaskLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MaskQuality"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

.field public static final enum ALPHA_8:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

.field public static final enum ARGB_4444:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

.field public static final enum ARGB_8888:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

.field public static final enum RGB_565:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;


# instance fields
.field private mConfig:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const v0, 0xa6cf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const-string v3, "ALPHA_8"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap$Config;)V

    sput-object v1, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->ALPHA_8:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    new-instance v2, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const-string v5, "RGB_565"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v3}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap$Config;)V

    sput-object v2, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->RGB_565:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    new-instance v3, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const-string v7, "ARGB_4444"

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8, v5}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap$Config;)V

    sput-object v3, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->ARGB_4444:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    new-instance v5, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const-string v9, "ARGB_8888"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7}, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap$Config;)V

    sput-object v5, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->ARGB_8888:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    aput-object v1, v7, v4

    aput-object v2, v7, v6

    aput-object v3, v7, v8

    aput-object v5, v7, v10

    sput-object v7, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->$VALUES:[Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILandroid/graphics/Bitmap$Config;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$Config;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->mConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public static valueOf(I)Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;
    .locals 2

    const v0, 0xa6ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    sget-object p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->ARGB_8888:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_0
    sget-object p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->ARGB_4444:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_1
    sget-object p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->RGB_565:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0

    :cond_2
    sget-object p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->ALPHA_8:Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;
    .locals 2

    const v0, 0xa6cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;
    .locals 2

    const v0, 0xa6cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->$VALUES:[Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    invoke-virtual {v1}, [Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public toBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 2

    const v0, 0xa6ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/widget/layeredimageview/layer/DrawMaskLayer$MaskQuality;->mConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

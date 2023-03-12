.class public final enum Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;
.super Ljava/lang/Enum;
.source "NativeGLMagicPen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/magicpen/NativeGLMagicPen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MosaicScrawlType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;

.field public static final enum NormalScrawl:Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;

.field public static final enum RectangleScrawl:Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;

.field public static final enum RoundScrawl:Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;


# instance fields
.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v0, 0xdce1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;

    const-string v2, "NormalScrawl"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;->NormalScrawl:Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;

    .line 2
    new-instance v2, Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;

    const-string v4, "RectangleScrawl"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5}, Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;->RectangleScrawl:Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;

    .line 3
    new-instance v4, Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;

    const-string v6, "RoundScrawl"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7}, Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;->RoundScrawl:Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;

    aput-object v1, v6, v3

    aput-object v2, v6, v5

    aput-object v4, v6, v7

    .line 4
    sput-object v6, Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;->$VALUES:[Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;
    .locals 2

    const v0, 0xdce0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;
    .locals 2

    const v0, 0xdcdf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;->$VALUES:[Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;

    invoke-virtual {v1}, [Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/core/magicpen/NativeGLMagicPen$MosaicScrawlType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

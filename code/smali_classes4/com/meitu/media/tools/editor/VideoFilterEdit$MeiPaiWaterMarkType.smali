.class public final enum Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;
.super Ljava/lang/Enum;
.source "VideoFilterEdit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/media/tools/editor/VideoFilterEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MeiPaiWaterMarkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

.field public static final enum WATERMARK_BOTTOM_LEFT:Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

.field public static final enum WATERMARK_BOTTOM_RIGHT:Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

.field public static final enum WATERMARK_NONE:Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

.field public static final enum WATERMARK_TOP_LEFT:Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

.field public static final enum WATERMARK_TOP_RIGHT:Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const v0, 0xe5b6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    const-string v2, "WATERMARK_NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;->WATERMARK_NONE:Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    new-instance v2, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    const-string v4, "WATERMARK_TOP_LEFT"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;->WATERMARK_TOP_LEFT:Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    new-instance v4, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    const-string v6, "WATERMARK_TOP_RIGHT"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;->WATERMARK_TOP_RIGHT:Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    new-instance v6, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    const-string v8, "WATERMARK_BOTTOM_LEFT"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;->WATERMARK_BOTTOM_LEFT:Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    new-instance v8, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    const-string v10, "WATERMARK_BOTTOM_RIGHT"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11}, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;->WATERMARK_BOTTOM_RIGHT:Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    aput-object v1, v10, v3

    aput-object v2, v10, v5

    aput-object v4, v10, v7

    aput-object v6, v10, v9

    aput-object v8, v10, v11

    sput-object v10, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;->$VALUES:[Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;
    .locals 2

    const v0, 0xe5b5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;
    .locals 2

    const v0, 0xe5b4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;->$VALUES:[Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    invoke-virtual {v1}, [Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

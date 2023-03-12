.class public final enum Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;
.super Ljava/lang/Enum;
.source "PartPaintProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/processor/PartPaintProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MtChannelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

.field public static final enum MT_ALPHA:Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

.field public static final enum MT_BLUE:Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

.field public static final enum MT_GREEN:Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

.field public static final enum MT_RED:Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const v0, 0xbb37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

    const-string v2, "MT_BLUE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;->MT_BLUE:Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

    new-instance v2, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

    const-string v4, "MT_GREEN"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;->MT_GREEN:Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

    new-instance v4, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

    const-string v6, "MT_RED"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;->MT_RED:Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

    new-instance v6, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

    const-string v8, "MT_ALPHA"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9}, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;->MT_ALPHA:Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

    aput-object v1, v8, v3

    aput-object v2, v8, v5

    aput-object v4, v8, v7

    aput-object v6, v8, v9

    sput-object v8, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;->$VALUES:[Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;
    .locals 2

    const v0, 0xbb36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;
    .locals 2

    const v0, 0xbb35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;->$VALUES:[Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

    invoke-virtual {v1}, [Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/core/processor/PartPaintProcessor$MtChannelType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

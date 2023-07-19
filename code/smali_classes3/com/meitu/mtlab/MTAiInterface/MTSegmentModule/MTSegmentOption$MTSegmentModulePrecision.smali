.class public final enum Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;
.super Ljava/lang/Enum;
.source "MTSegmentOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MTSegmentModulePrecision"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;

.field public static final enum MTSegmentModulePrecision_HIGH:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;

.field public static final enum MTSegmentModulePrecision_NORMAL:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0xbe85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;

    const-string v2, "MTSegmentModulePrecision_NORMAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;->MTSegmentModulePrecision_NORMAL:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;

    new-instance v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;

    const-string v4, "MTSegmentModulePrecision_HIGH"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;->MTSegmentModulePrecision_HIGH:Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    sput-object v4, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;->$VALUES:[Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;
    .locals 2

    const v0, 0xbe84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;
    .locals 2

    const v0, 0xbe83

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;->$VALUES:[Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;

    invoke-virtual {v1}, [Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

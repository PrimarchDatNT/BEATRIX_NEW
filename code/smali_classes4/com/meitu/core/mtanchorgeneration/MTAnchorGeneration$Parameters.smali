.class public final enum Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;
.super Ljava/lang/Enum;
.source "MTAnchorGeneration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Parameters"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;

.field public static final enum anchorMatchThreshold:Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;

.field public static final enum detectionThreshold:Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;

.field public static final enum detectionThresholdRealtime:Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v0, 0xdd2e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;

    const-string v2, "detectionThreshold"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;->detectionThreshold:Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;

    new-instance v2, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;

    const-string v4, "detectionThresholdRealtime"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;->detectionThresholdRealtime:Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;

    new-instance v4, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;

    const-string v6, "anchorMatchThreshold"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;->anchorMatchThreshold:Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;

    aput-object v1, v6, v3

    aput-object v2, v6, v5

    aput-object v4, v6, v7

    sput-object v6, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;->$VALUES:[Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;
    .locals 2

    const v0, 0xdd2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;
    .locals 2

    const v0, 0xdd2c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;->$VALUES:[Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;

    invoke-virtual {v1}, [Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$Parameters;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

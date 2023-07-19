.class public final enum Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;
.super Ljava/lang/Enum;
.source "MTAnchorGeneration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GenerateStatusCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;

.field public static final enum SUCCEED:Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;

.field public static final enum TOO_LARGE_ANCHOR:Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;

.field public static final enum TOO_LARGE_HUMAN:Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;

.field public static final enum TOO_SIMPLE_BACKGROUND:Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;


# instance fields
.field private status:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const v0, 0xdd2b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;

    const-string v2, "SUCCEED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;->SUCCEED:Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;

    new-instance v2, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;

    const-string v4, "TOO_LARGE_HUMAN"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5}, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;->TOO_LARGE_HUMAN:Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;

    new-instance v4, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;

    const-string v6, "TOO_LARGE_ANCHOR"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7}, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;->TOO_LARGE_ANCHOR:Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;

    new-instance v6, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;

    const-string v8, "TOO_SIMPLE_BACKGROUND"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v9}, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;->TOO_SIMPLE_BACKGROUND:Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;

    aput-object v1, v8, v3

    aput-object v2, v8, v5

    aput-object v4, v8, v7

    aput-object v6, v8, v9

    sput-object v8, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;->$VALUES:[Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;

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

    iput p3, p0, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;->status:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;
    .locals 2

    const v0, 0xdd29

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;
    .locals 2

    const v0, 0xdd28

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;->$VALUES:[Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;

    invoke-virtual {v1}, [Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public status()I
    .locals 2

    const v0, 0xdd2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/core/mtanchorgeneration/MTAnchorGeneration$GenerateStatusCode;->status:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

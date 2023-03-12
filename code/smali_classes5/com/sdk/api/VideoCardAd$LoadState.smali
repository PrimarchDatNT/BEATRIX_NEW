.class final enum Lcom/sdk/api/VideoCardAd$LoadState;
.super Ljava/lang/Enum;
.source "VideoCardAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/api/VideoCardAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LoadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdk/api/VideoCardAd$LoadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdk/api/VideoCardAd$LoadState;

.field public static final enum AD_LOADED:Lcom/sdk/api/VideoCardAd$LoadState;

.field public static final enum ERROR:Lcom/sdk/api/VideoCardAd$LoadState;

.field public static final enum IDLE:Lcom/sdk/api/VideoCardAd$LoadState;

.field public static final enum LOADING_AD:Lcom/sdk/api/VideoCardAd$LoadState;

.field public static final enum LOADING_MATERIAL:Lcom/sdk/api/VideoCardAd$LoadState;

.field public static final enum MATERIAL_LOADED:Lcom/sdk/api/VideoCardAd$LoadState;

.field public static final enum READY:Lcom/sdk/api/VideoCardAd$LoadState;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/sdk/api/VideoCardAd$LoadState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sdk/api/VideoCardAd$LoadState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdk/api/VideoCardAd$LoadState;->IDLE:Lcom/sdk/api/VideoCardAd$LoadState;

    new-instance v1, Lcom/sdk/api/VideoCardAd$LoadState;

    const-string v3, "LOADING_AD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/sdk/api/VideoCardAd$LoadState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sdk/api/VideoCardAd$LoadState;->LOADING_AD:Lcom/sdk/api/VideoCardAd$LoadState;

    new-instance v3, Lcom/sdk/api/VideoCardAd$LoadState;

    const-string v5, "AD_LOADED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/sdk/api/VideoCardAd$LoadState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/sdk/api/VideoCardAd$LoadState;->AD_LOADED:Lcom/sdk/api/VideoCardAd$LoadState;

    new-instance v5, Lcom/sdk/api/VideoCardAd$LoadState;

    const-string v7, "LOADING_MATERIAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/sdk/api/VideoCardAd$LoadState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/sdk/api/VideoCardAd$LoadState;->LOADING_MATERIAL:Lcom/sdk/api/VideoCardAd$LoadState;

    new-instance v7, Lcom/sdk/api/VideoCardAd$LoadState;

    const-string v9, "MATERIAL_LOADED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/sdk/api/VideoCardAd$LoadState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/sdk/api/VideoCardAd$LoadState;->MATERIAL_LOADED:Lcom/sdk/api/VideoCardAd$LoadState;

    new-instance v9, Lcom/sdk/api/VideoCardAd$LoadState;

    const-string v11, "READY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/sdk/api/VideoCardAd$LoadState;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/sdk/api/VideoCardAd$LoadState;->READY:Lcom/sdk/api/VideoCardAd$LoadState;

    new-instance v11, Lcom/sdk/api/VideoCardAd$LoadState;

    const-string v13, "ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/sdk/api/VideoCardAd$LoadState;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/sdk/api/VideoCardAd$LoadState;->ERROR:Lcom/sdk/api/VideoCardAd$LoadState;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/sdk/api/VideoCardAd$LoadState;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 2
    sput-object v13, Lcom/sdk/api/VideoCardAd$LoadState;->$VALUES:[Lcom/sdk/api/VideoCardAd$LoadState;

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
    iput p3, p0, Lcom/sdk/api/VideoCardAd$LoadState;->mValue:I

    return-void
.end method

.method static synthetic access$100(Lcom/sdk/api/VideoCardAd$LoadState;Lcom/sdk/api/VideoCardAd$LoadState;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sdk/api/VideoCardAd$LoadState;->bigThan(Lcom/sdk/api/VideoCardAd$LoadState;)Z

    move-result p0

    return p0
.end method

.method private bigThan(Lcom/sdk/api/VideoCardAd$LoadState;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget v1, p0, Lcom/sdk/api/VideoCardAd$LoadState;->mValue:I

    iget p1, p1, Lcom/sdk/api/VideoCardAd$LoadState;->mValue:I

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdk/api/VideoCardAd$LoadState;
    .locals 1

    .line 1
    const-class v0, Lcom/sdk/api/VideoCardAd$LoadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdk/api/VideoCardAd$LoadState;

    return-object p0
.end method

.method public static values()[Lcom/sdk/api/VideoCardAd$LoadState;
    .locals 1

    .line 1
    sget-object v0, Lcom/sdk/api/VideoCardAd$LoadState;->$VALUES:[Lcom/sdk/api/VideoCardAd$LoadState;

    invoke-virtual {v0}, [Lcom/sdk/api/VideoCardAd$LoadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdk/api/VideoCardAd$LoadState;

    return-object v0
.end method

.class final enum Lcom/sdk/api/VideoCardAd$LoadMode;
.super Ljava/lang/Enum;
.source "VideoCardAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/api/VideoCardAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LoadMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdk/api/VideoCardAd$LoadMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdk/api/VideoCardAd$LoadMode;

.field public static final enum LOAD:Lcom/sdk/api/VideoCardAd$LoadMode;

.field public static final enum PRELOAD:Lcom/sdk/api/VideoCardAd$LoadMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/sdk/api/VideoCardAd$LoadMode;

    const-string v1, "LOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdk/api/VideoCardAd$LoadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdk/api/VideoCardAd$LoadMode;->LOAD:Lcom/sdk/api/VideoCardAd$LoadMode;

    new-instance v1, Lcom/sdk/api/VideoCardAd$LoadMode;

    const-string v3, "PRELOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sdk/api/VideoCardAd$LoadMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sdk/api/VideoCardAd$LoadMode;->PRELOAD:Lcom/sdk/api/VideoCardAd$LoadMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sdk/api/VideoCardAd$LoadMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/sdk/api/VideoCardAd$LoadMode;->$VALUES:[Lcom/sdk/api/VideoCardAd$LoadMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sdk/api/VideoCardAd$LoadMode;
    .locals 1

    const-class v0, Lcom/sdk/api/VideoCardAd$LoadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdk/api/VideoCardAd$LoadMode;

    return-object p0
.end method

.method public static values()[Lcom/sdk/api/VideoCardAd$LoadMode;
    .locals 1

    sget-object v0, Lcom/sdk/api/VideoCardAd$LoadMode;->$VALUES:[Lcom/sdk/api/VideoCardAd$LoadMode;

    invoke-virtual {v0}, [Lcom/sdk/api/VideoCardAd$LoadMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdk/api/VideoCardAd$LoadMode;

    return-object v0
.end method

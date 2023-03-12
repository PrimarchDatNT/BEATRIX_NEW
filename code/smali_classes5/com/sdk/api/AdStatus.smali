.class public final enum Lcom/sdk/api/AdStatus;
.super Ljava/lang/Enum;
.source "AdStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdk/api/AdStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdk/api/AdStatus;

.field public static final enum ABANDON:Lcom/sdk/api/AdStatus;

.field public static final enum NORMAL:Lcom/sdk/api/AdStatus;


# instance fields
.field public mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/sdk/api/AdStatus;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sdk/api/AdStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdk/api/AdStatus;->NORMAL:Lcom/sdk/api/AdStatus;

    .line 2
    new-instance v1, Lcom/sdk/api/AdStatus;

    const-string v3, "ABANDON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/sdk/api/AdStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sdk/api/AdStatus;->ABANDON:Lcom/sdk/api/AdStatus;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sdk/api/AdStatus;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/sdk/api/AdStatus;->$VALUES:[Lcom/sdk/api/AdStatus;

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
    iput p3, p0, Lcom/sdk/api/AdStatus;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdk/api/AdStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/sdk/api/AdStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdk/api/AdStatus;

    return-object p0
.end method

.method public static values()[Lcom/sdk/api/AdStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/sdk/api/AdStatus;->$VALUES:[Lcom/sdk/api/AdStatus;

    invoke-virtual {v0}, [Lcom/sdk/api/AdStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdk/api/AdStatus;

    return-object v0
.end method

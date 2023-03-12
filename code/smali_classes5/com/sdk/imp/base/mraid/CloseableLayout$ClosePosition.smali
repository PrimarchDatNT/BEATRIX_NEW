.class public final enum Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;
.super Ljava/lang/Enum;
.source "CloseableLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/base/mraid/CloseableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClosePosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

.field public static final enum BOTTOM_CENTER:Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

.field public static final enum BOTTOM_LEFT:Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

.field public static final enum BOTTOM_RIGHT:Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

.field public static final enum CENTER:Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

.field public static final enum TOP_CENTER:Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

.field public static final enum TOP_LEFT:Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

.field public static final enum TOP_RIGHT:Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;


# instance fields
.field private final mGravity:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    const/16 v3, 0x33

    invoke-direct {v0, v1, v2, v3}, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;->TOP_LEFT:Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    .line 2
    new-instance v1, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    const-string v3, "TOP_CENTER"

    const/4 v4, 0x1

    const/16 v5, 0x31

    invoke-direct {v1, v3, v4, v5}, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;->TOP_CENTER:Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    .line 3
    new-instance v3, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    const-string v5, "TOP_RIGHT"

    const/4 v6, 0x2

    const/16 v7, 0x35

    invoke-direct {v3, v5, v6, v7}, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;->TOP_RIGHT:Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    .line 4
    new-instance v5, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    const-string v7, "CENTER"

    const/4 v8, 0x3

    const/16 v9, 0x11

    invoke-direct {v5, v7, v8, v9}, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;->CENTER:Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    .line 5
    new-instance v7, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    const-string v9, "BOTTOM_LEFT"

    const/4 v10, 0x4

    const/16 v11, 0x53

    invoke-direct {v7, v9, v10, v11}, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;->BOTTOM_LEFT:Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    .line 6
    new-instance v9, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    const-string v11, "BOTTOM_CENTER"

    const/4 v12, 0x5

    const/16 v13, 0x51

    invoke-direct {v9, v11, v12, v13}, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;->BOTTOM_CENTER:Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    .line 7
    new-instance v11, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    const-string v13, "BOTTOM_RIGHT"

    const/4 v14, 0x6

    const/16 v15, 0x55

    invoke-direct {v11, v13, v14, v15}, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;->BOTTOM_RIGHT:Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;->$VALUES:[Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

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
    iput p3, p0, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;->mGravity:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;
    .locals 1

    .line 1
    const-class v0, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    return-object p0
.end method

.method public static values()[Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;
    .locals 1

    .line 1
    sget-object v0, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;->$VALUES:[Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    invoke-virtual {v0}, [Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;

    return-object v0
.end method


# virtual methods
.method getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sdk/imp/base/mraid/CloseableLayout$ClosePosition;->mGravity:I

    return v0
.end method

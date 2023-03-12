.class public final enum Lcom/tencent/matrix/util/DeviceUtil$LEVEL;
.super Ljava/lang/Enum;
.source "DeviceUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/util/DeviceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LEVEL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/matrix/util/DeviceUtil$LEVEL;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

.field public static final enum BAD:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

.field public static final enum BEST:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

.field public static final enum HIGH:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

.field public static final enum LOW:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

.field public static final enum MIDDLE:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

.field public static final enum UN_KNOW:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    const-string v1, "BEST"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;->BEST:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    new-instance v1, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    const-string v4, "HIGH"

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct {v1, v4, v5, v6}, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;->HIGH:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    new-instance v4, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    const-string v7, "MIDDLE"

    const/4 v8, 0x2

    const/4 v9, 0x3

    invoke-direct {v4, v7, v8, v9}, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;->MIDDLE:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    new-instance v7, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    const-string v10, "LOW"

    invoke-direct {v7, v10, v9, v8}, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;->LOW:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    new-instance v10, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    const-string v11, "BAD"

    invoke-direct {v10, v11, v6, v5}, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;->BAD:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    new-instance v11, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    const-string v12, "UN_KNOW"

    const/4 v13, -0x1

    invoke-direct {v11, v12, v3, v13}, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;->UN_KNOW:Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    aput-object v0, v12, v2

    aput-object v1, v12, v5

    aput-object v4, v12, v8

    aput-object v7, v12, v9

    aput-object v10, v12, v6

    aput-object v11, v12, v3

    .line 2
    sput-object v12, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;->$VALUES:[Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

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
    iput p3, p0, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/matrix/util/DeviceUtil$LEVEL;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    return-object p0
.end method

.method public static values()[Lcom/tencent/matrix/util/DeviceUtil$LEVEL;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;->$VALUES:[Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    invoke-virtual {v0}, [Lcom/tencent/matrix/util/DeviceUtil$LEVEL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/matrix/util/DeviceUtil$LEVEL;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/matrix/util/DeviceUtil$LEVEL;->value:I

    return v0
.end method

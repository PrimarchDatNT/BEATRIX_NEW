.class public final enum Lcom/sdk/api/InternalAdError;
.super Ljava/lang/Enum;
.source "InternalAdError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdk/api/InternalAdError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdk/api/InternalAdError;

.field public static final enum APP_EXISTED_ERROR:Lcom/sdk/api/InternalAdError;

.field public static final enum EXCEPTION_ERROR:Lcom/sdk/api/InternalAdError;

.field public static final enum LRU_GET_ERROR:Lcom/sdk/api/InternalAdError;

.field public static final enum LRU_PUT_ERROR:Lcom/sdk/api/InternalAdError;

.field public static final enum LUR_INIT_ERROR:Lcom/sdk/api/InternalAdError;

.field public static final enum MEDIA_DURATION_ERROR:Lcom/sdk/api/InternalAdError;

.field public static final enum MEDIA_TYPE_ERROR:Lcom/sdk/api/InternalAdError;

.field public static final enum NETWORK_DISK_SPACE_ERROR:Lcom/sdk/api/InternalAdError;

.field public static final enum NETWORK_ENCODING_ERROR:Lcom/sdk/api/InternalAdError;

.field public static final enum NETWORK_MAX_SIZE_ERROR:Lcom/sdk/api/InternalAdError;

.field public static final enum NETWORK_OTHER_ERROR:Lcom/sdk/api/InternalAdError;

.field public static final enum NETWORK_PROTOCOL_ERROR:Lcom/sdk/api/InternalAdError;

.field public static final enum NETWORK_REDIRECT_ERROR:Lcom/sdk/api/InternalAdError;

.field public static final enum NETWORK_RESPONSE_ERROR:Lcom/sdk/api/InternalAdError;

.field public static final enum NETWORK_TIMEOUT_ERROR:Lcom/sdk/api/InternalAdError;

.field public static final enum NETWORK_URL_ERROR:Lcom/sdk/api/InternalAdError;

.field public static final enum NOT_WIFI_ERROR:Lcom/sdk/api/InternalAdError;

.field public static final enum NO_MEDIA_URL_ERROR:Lcom/sdk/api/InternalAdError;

.field public static final enum UNKNOWN_ERROR:Lcom/sdk/api/InternalAdError;

.field public static final enum WRAPPER_LIMIT_ERROR:Lcom/sdk/api/InternalAdError;

.field public static final enum XML_NO_AD_DATA_ERROR:Lcom/sdk/api/InternalAdError;


# instance fields
.field private errorCode:I

.field private errorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/sdk/api/InternalAdError;

    const-string v1, "NOT_WIFI_ERROR"

    const/4 v2, 0x0

    const/16 v3, 0x64

    const-string v4, "no wifi error"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sdk/api/InternalAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/sdk/api/InternalAdError;->NOT_WIFI_ERROR:Lcom/sdk/api/InternalAdError;

    .line 2
    new-instance v1, Lcom/sdk/api/InternalAdError;

    const-string v3, "NO_MEDIA_URL_ERROR"

    const/4 v4, 0x1

    const/16 v5, 0x66

    const-string v6, "no media url"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/sdk/api/InternalAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/sdk/api/InternalAdError;->NO_MEDIA_URL_ERROR:Lcom/sdk/api/InternalAdError;

    .line 3
    new-instance v3, Lcom/sdk/api/InternalAdError;

    const-string v5, "WRAPPER_LIMIT_ERROR"

    const/4 v6, 0x2

    const/16 v7, 0x67

    const-string v8, "wapper limit"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/sdk/api/InternalAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/sdk/api/InternalAdError;->WRAPPER_LIMIT_ERROR:Lcom/sdk/api/InternalAdError;

    .line 4
    new-instance v5, Lcom/sdk/api/InternalAdError;

    const-string v7, "XML_NO_AD_DATA_ERROR"

    const/4 v8, 0x3

    const/16 v9, 0x68

    const-string v10, "xml is empty string"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/sdk/api/InternalAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/sdk/api/InternalAdError;->XML_NO_AD_DATA_ERROR:Lcom/sdk/api/InternalAdError;

    .line 5
    new-instance v7, Lcom/sdk/api/InternalAdError;

    const-string v9, "MEDIA_TYPE_ERROR"

    const/4 v10, 0x4

    const/16 v11, 0x69

    const-string v12, "media_type_error"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/sdk/api/InternalAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/sdk/api/InternalAdError;->MEDIA_TYPE_ERROR:Lcom/sdk/api/InternalAdError;

    .line 6
    new-instance v9, Lcom/sdk/api/InternalAdError;

    const-string v11, "APP_EXISTED_ERROR"

    const/4 v12, 0x5

    const/16 v13, 0x6a

    const-string v14, "app exist error"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/sdk/api/InternalAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/sdk/api/InternalAdError;->APP_EXISTED_ERROR:Lcom/sdk/api/InternalAdError;

    .line 7
    new-instance v11, Lcom/sdk/api/InternalAdError;

    const-string v13, "MEDIA_DURATION_ERROR"

    const/4 v14, 0x6

    const/16 v15, 0x78

    const-string v12, "media duration too long"

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/sdk/api/InternalAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/sdk/api/InternalAdError;->MEDIA_DURATION_ERROR:Lcom/sdk/api/InternalAdError;

    .line 8
    new-instance v12, Lcom/sdk/api/InternalAdError;

    const-string v13, "NETWORK_OTHER_ERROR"

    const/4 v15, 0x7

    const/16 v14, 0xc8

    const-string v10, "network other error"

    invoke-direct {v12, v13, v15, v14, v10}, Lcom/sdk/api/InternalAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/sdk/api/InternalAdError;->NETWORK_OTHER_ERROR:Lcom/sdk/api/InternalAdError;

    .line 9
    new-instance v10, Lcom/sdk/api/InternalAdError;

    const-string v13, "NETWORK_ENCODING_ERROR"

    const/16 v14, 0x8

    const/16 v15, 0xc9

    const-string v8, "network encoding error"

    invoke-direct {v10, v13, v14, v15, v8}, Lcom/sdk/api/InternalAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/sdk/api/InternalAdError;->NETWORK_ENCODING_ERROR:Lcom/sdk/api/InternalAdError;

    .line 10
    new-instance v8, Lcom/sdk/api/InternalAdError;

    const-string v13, "NETWORK_PROTOCOL_ERROR"

    const/16 v15, 0x9

    const/16 v14, 0xca

    const-string v6, "network protocol error"

    invoke-direct {v8, v13, v15, v14, v6}, Lcom/sdk/api/InternalAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/sdk/api/InternalAdError;->NETWORK_PROTOCOL_ERROR:Lcom/sdk/api/InternalAdError;

    .line 11
    new-instance v6, Lcom/sdk/api/InternalAdError;

    const-string v13, "NETWORK_REDIRECT_ERROR"

    const/16 v14, 0xa

    const/16 v15, 0xcb

    const-string v4, "network redirect error"

    invoke-direct {v6, v13, v14, v15, v4}, Lcom/sdk/api/InternalAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/sdk/api/InternalAdError;->NETWORK_REDIRECT_ERROR:Lcom/sdk/api/InternalAdError;

    .line 12
    new-instance v4, Lcom/sdk/api/InternalAdError;

    const-string v13, "NETWORK_RESPONSE_ERROR"

    const/16 v15, 0xb

    const/16 v14, 0xcc

    const-string v2, "network response error"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/sdk/api/InternalAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/sdk/api/InternalAdError;->NETWORK_RESPONSE_ERROR:Lcom/sdk/api/InternalAdError;

    .line 13
    new-instance v2, Lcom/sdk/api/InternalAdError;

    const-string v13, "NETWORK_TIMEOUT_ERROR"

    const/16 v14, 0xc

    const/16 v15, 0xcd

    move-object/from16 v16, v4

    const-string v4, "network timeout error"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/sdk/api/InternalAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/sdk/api/InternalAdError;->NETWORK_TIMEOUT_ERROR:Lcom/sdk/api/InternalAdError;

    .line 14
    new-instance v4, Lcom/sdk/api/InternalAdError;

    const-string v13, "NETWORK_MAX_SIZE_ERROR"

    const/16 v15, 0xd

    const/16 v14, 0xce

    move-object/from16 v17, v2

    const-string v2, "network max size error"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/sdk/api/InternalAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/sdk/api/InternalAdError;->NETWORK_MAX_SIZE_ERROR:Lcom/sdk/api/InternalAdError;

    .line 15
    new-instance v2, Lcom/sdk/api/InternalAdError;

    const-string v13, "NETWORK_DISK_SPACE_ERROR"

    const/16 v14, 0xe

    const/16 v15, 0xcf

    move-object/from16 v18, v4

    const-string v4, "network_disk_space_error"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/sdk/api/InternalAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/sdk/api/InternalAdError;->NETWORK_DISK_SPACE_ERROR:Lcom/sdk/api/InternalAdError;

    .line 16
    new-instance v4, Lcom/sdk/api/InternalAdError;

    const-string v13, "NETWORK_URL_ERROR"

    const/16 v15, 0xf

    const/16 v14, 0xd0

    move-object/from16 v19, v2

    const-string v2, "network_url_error"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/sdk/api/InternalAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/sdk/api/InternalAdError;->NETWORK_URL_ERROR:Lcom/sdk/api/InternalAdError;

    .line 17
    new-instance v2, Lcom/sdk/api/InternalAdError;

    const-string v13, "LUR_INIT_ERROR"

    const/16 v14, 0x10

    const/16 v15, 0x12c

    move-object/from16 v20, v4

    const-string v4, "lru init error"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/sdk/api/InternalAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/sdk/api/InternalAdError;->LUR_INIT_ERROR:Lcom/sdk/api/InternalAdError;

    .line 18
    new-instance v4, Lcom/sdk/api/InternalAdError;

    const-string v13, "LRU_PUT_ERROR"

    const/16 v15, 0x11

    const/16 v14, 0x12d

    move-object/from16 v21, v2

    const-string v2, "lru put error"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/sdk/api/InternalAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/sdk/api/InternalAdError;->LRU_PUT_ERROR:Lcom/sdk/api/InternalAdError;

    .line 19
    new-instance v2, Lcom/sdk/api/InternalAdError;

    const-string v13, "LRU_GET_ERROR"

    const/16 v14, 0x12

    const/16 v15, 0x12e

    move-object/from16 v22, v4

    const-string v4, "lru get error"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/sdk/api/InternalAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/sdk/api/InternalAdError;->LRU_GET_ERROR:Lcom/sdk/api/InternalAdError;

    .line 20
    new-instance v4, Lcom/sdk/api/InternalAdError;

    const-string v13, "EXCEPTION_ERROR"

    const/16 v15, 0x13

    const/4 v14, -0x1

    move-object/from16 v23, v2

    const-string v2, ""

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/sdk/api/InternalAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/sdk/api/InternalAdError;->EXCEPTION_ERROR:Lcom/sdk/api/InternalAdError;

    .line 21
    new-instance v13, Lcom/sdk/api/InternalAdError;

    const-string v14, "UNKNOWN_ERROR"

    const/16 v15, 0x14

    move-object/from16 v24, v4

    const/4 v4, 0x0

    invoke-direct {v13, v14, v15, v4, v2}, Lcom/sdk/api/InternalAdError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/sdk/api/InternalAdError;->UNKNOWN_ERROR:Lcom/sdk/api/InternalAdError;

    const/16 v2, 0x15

    new-array v2, v2, [Lcom/sdk/api/InternalAdError;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v12, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v8, v2, v0

    const/16 v0, 0xa

    aput-object v6, v2, v0

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    const/16 v0, 0x11

    aput-object v22, v2, v0

    const/16 v0, 0x12

    aput-object v23, v2, v0

    const/16 v0, 0x13

    aput-object v24, v2, v0

    aput-object v13, v2, v15

    .line 22
    sput-object v2, Lcom/sdk/api/InternalAdError;->$VALUES:[Lcom/sdk/api/InternalAdError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/sdk/api/InternalAdError;->errorCode:I

    .line 3
    iput-object p4, p0, Lcom/sdk/api/InternalAdError;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdk/api/InternalAdError;
    .locals 1

    .line 1
    const-class v0, Lcom/sdk/api/InternalAdError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdk/api/InternalAdError;

    return-object p0
.end method

.method public static values()[Lcom/sdk/api/InternalAdError;
    .locals 1

    .line 1
    sget-object v0, Lcom/sdk/api/InternalAdError;->$VALUES:[Lcom/sdk/api/InternalAdError;

    invoke-virtual {v0}, [Lcom/sdk/api/InternalAdError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdk/api/InternalAdError;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sdk/api/InternalAdError;->errorCode:I

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/api/InternalAdError;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public withException(Ljava/lang/Throwable;)Lcom/sdk/api/InternalAdError;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sdk/api/InternalAdError;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public withMessage(Ljava/lang/String;)Lcom/sdk/api/InternalAdError;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/api/InternalAdError;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

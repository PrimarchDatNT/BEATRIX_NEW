.class public final enum Lcom/meitu/library/analytics/sdk/content/SensitiveData;
.super Ljava/lang/Enum;
.source "SensitiveData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/library/analytics/sdk/content/SensitiveData;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/analytics/sdk/content/SensitiveData;

.field public static final enum ADVERTISING_ID:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

.field public static final enum ANDROID_ID:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

.field public static final enum APP_LIST:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

.field public static final enum BSSID:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

.field public static final enum GID:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

.field public static final enum GID_STATUS:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

.field public static final enum HARDWARE_SERIAL_NUMBER:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

.field public static final enum ICCID:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

.field public static final enum IMEI:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

.field public static final enum IMSI:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

.field public static final enum MAC_ADDRESS:Lcom/meitu/library/analytics/sdk/content/SensitiveData;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const v0, 0xd525

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    const-string v2, "ADVERTISING_ID"

    const/4 v3, 0x0

    const-string v4, "hash_advertising_id"

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/library/analytics/sdk/content/SensitiveData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/meitu/library/analytics/sdk/content/SensitiveData;->ADVERTISING_ID:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    new-instance v2, Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    const-string v4, "HARDWARE_SERIAL_NUMBER"

    const/4 v5, 0x1

    const-string v6, "hash_hardware_serial_number"

    invoke-direct {v2, v4, v5, v6}, Lcom/meitu/library/analytics/sdk/content/SensitiveData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/meitu/library/analytics/sdk/content/SensitiveData;->HARDWARE_SERIAL_NUMBER:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    new-instance v4, Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    const-string v6, "IMSI"

    const/4 v7, 0x2

    const-string v8, "hash_imsi"

    invoke-direct {v4, v6, v7, v8}, Lcom/meitu/library/analytics/sdk/content/SensitiveData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/meitu/library/analytics/sdk/content/SensitiveData;->IMSI:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    new-instance v6, Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    const-string v8, "BSSID"

    const/4 v9, 0x3

    const-string v10, "hash_bssid"

    invoke-direct {v6, v8, v9, v10}, Lcom/meitu/library/analytics/sdk/content/SensitiveData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/meitu/library/analytics/sdk/content/SensitiveData;->BSSID:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    new-instance v8, Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    const-string v10, "IMEI"

    const/4 v11, 0x4

    const-string v12, "hash_imei"

    invoke-direct {v8, v10, v11, v12}, Lcom/meitu/library/analytics/sdk/content/SensitiveData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/meitu/library/analytics/sdk/content/SensitiveData;->IMEI:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    new-instance v10, Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    const-string v12, "GID"

    const/4 v13, 0x5

    const-string v14, "hash_gid"

    invoke-direct {v10, v12, v13, v14}, Lcom/meitu/library/analytics/sdk/content/SensitiveData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/meitu/library/analytics/sdk/content/SensitiveData;->GID:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    new-instance v12, Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    const-string v14, "GID_STATUS"

    const/4 v15, 0x6

    const-string v0, "hash_gid_status"

    invoke-direct {v12, v14, v15, v0}, Lcom/meitu/library/analytics/sdk/content/SensitiveData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/meitu/library/analytics/sdk/content/SensitiveData;->GID_STATUS:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    new-instance v0, Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    const-string v14, "ICCID"

    const/4 v15, 0x7

    const-string v13, "hash_iccid"

    invoke-direct {v0, v14, v15, v13}, Lcom/meitu/library/analytics/sdk/content/SensitiveData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/analytics/sdk/content/SensitiveData;->ICCID:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    new-instance v13, Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    const-string v14, "MAC_ADDRESS"

    const/16 v15, 0x8

    const-string v11, "hash_mac_addr"

    invoke-direct {v13, v14, v15, v11}, Lcom/meitu/library/analytics/sdk/content/SensitiveData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/meitu/library/analytics/sdk/content/SensitiveData;->MAC_ADDRESS:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    new-instance v11, Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    const-string v14, "ANDROID_ID"

    const/16 v15, 0x9

    const-string v9, "hash_android_id"

    invoke-direct {v11, v14, v15, v9}, Lcom/meitu/library/analytics/sdk/content/SensitiveData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/meitu/library/analytics/sdk/content/SensitiveData;->ANDROID_ID:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    new-instance v9, Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    const-string v14, "APP_LIST"

    const/16 v15, 0xa

    const-string v7, "hash_app_list"

    invoke-direct {v9, v14, v15, v7}, Lcom/meitu/library/analytics/sdk/content/SensitiveData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/meitu/library/analytics/sdk/content/SensitiveData;->APP_LIST:Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    const/16 v7, 0xb

    new-array v7, v7, [Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    aput-object v1, v7, v3

    aput-object v2, v7, v5

    const/4 v1, 0x2

    aput-object v4, v7, v1

    const/4 v1, 0x3

    aput-object v6, v7, v1

    const/4 v1, 0x4

    aput-object v8, v7, v1

    const/4 v1, 0x5

    aput-object v10, v7, v1

    const/4 v1, 0x6

    aput-object v12, v7, v1

    const/4 v1, 0x7

    aput-object v0, v7, v1

    const/16 v0, 0x8

    aput-object v13, v7, v0

    const/16 v0, 0x9

    aput-object v11, v7, v0

    aput-object v9, v7, v15

    sput-object v7, Lcom/meitu/library/analytics/sdk/content/SensitiveData;->$VALUES:[Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    const v0, 0xd525

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/meitu/library/analytics/sdk/content/SensitiveData;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/content/SensitiveData;
    .locals 2

    const v0, 0xd523

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/library/analytics/sdk/content/SensitiveData;
    .locals 2

    const v0, 0xd522

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/analytics/sdk/content/SensitiveData;->$VALUES:[Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    invoke-virtual {v1}, [Lcom/meitu/library/analytics/sdk/content/SensitiveData;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/library/analytics/sdk/content/SensitiveData;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    const v0, 0xd524

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/SensitiveData;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

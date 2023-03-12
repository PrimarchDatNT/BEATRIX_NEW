.class public final enum Lcom/meitu/library/analytics/sdk/content/PrivacyControl;
.super Ljava/lang/Enum;
.source "PrivacyControl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/library/analytics/sdk/content/PrivacyControl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

.field public static final enum C_ADVERTISING_ID:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

.field public static final enum C_ANDROID_ID:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

.field public static final enum C_APP_LIST:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

.field public static final enum C_BSSID:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

.field public static final enum C_GID:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

.field public static final enum C_GID_STATUS:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum C_GPS:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

.field public static final enum C_HARDWARE_ACCESSORIES:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

.field public static final enum C_HARDWARE_SERIAL_NUMBER:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

.field public static final enum C_ICCID:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

.field public static final enum C_IMEI:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

.field public static final enum C_IMSI:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

.field public static final enum C_MAC_ADDR:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

.field public static final enum C_MSA_IDS:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

.field public static final enum C_NETWORK_TYPE:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

.field public static final enum C_PSEUDO_UNIQUE_ID:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

.field public static final enum C_RUNNING_APP_PROCESS:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

.field public static final enum C_TIMEZONE:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const v0, 0xd6d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    const-string v2, "C_GPS"

    const/4 v3, 0x0

    const-string v4, "c_gps"

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_GPS:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    .line 2
    new-instance v2, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    const-string v4, "C_ADVERTISING_ID"

    const/4 v5, 0x1

    const-string v6, "c_advertising_id"

    invoke-direct {v2, v4, v5, v6}, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_ADVERTISING_ID:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    .line 3
    new-instance v4, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    const-string v6, "C_HARDWARE_SERIAL_NUMBER"

    const/4 v7, 0x2

    const-string v8, "c_hardware_serial_number"

    invoke-direct {v4, v6, v7, v8}, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_HARDWARE_SERIAL_NUMBER:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    .line 4
    new-instance v6, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    const-string v8, "C_IMSI"

    const/4 v9, 0x3

    const-string v10, "c_imsi"

    invoke-direct {v6, v8, v9, v10}, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_IMSI:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    .line 5
    new-instance v8, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    const-string v10, "C_BSSID"

    const/4 v11, 0x4

    const-string v12, "c_bssid"

    invoke-direct {v8, v10, v11, v12}, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_BSSID:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    .line 6
    new-instance v10, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    const-string v12, "C_IMEI"

    const/4 v13, 0x5

    const-string v14, "c_imei"

    invoke-direct {v10, v12, v13, v14}, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_IMEI:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    .line 7
    new-instance v12, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    const-string v14, "C_GID"

    const/4 v15, 0x6

    const-string v0, "c_gid"

    invoke-direct {v12, v14, v15, v0}, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_GID:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    .line 8
    new-instance v0, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    const-string v14, "C_GID_STATUS"

    const/4 v15, 0x7

    const-string v13, "c_gid_status"

    invoke-direct {v0, v14, v15, v13}, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_GID_STATUS:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    .line 9
    new-instance v13, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    const-string v14, "C_ICCID"

    const/16 v15, 0x8

    const-string v11, "c_iccid"

    invoke-direct {v13, v14, v15, v11}, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_ICCID:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    .line 10
    new-instance v11, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    const-string v14, "C_MAC_ADDR"

    const/16 v15, 0x9

    const-string v9, "c_mac_addr"

    invoke-direct {v11, v14, v15, v9}, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_MAC_ADDR:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    .line 11
    new-instance v9, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    const-string v14, "C_ANDROID_ID"

    const/16 v15, 0xa

    const-string v7, "c_android_id"

    invoke-direct {v9, v14, v15, v7}, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_ANDROID_ID:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    .line 12
    new-instance v7, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    const-string v14, "C_APP_LIST"

    const/16 v15, 0xb

    const-string v5, "c_app_list"

    invoke-direct {v7, v14, v15, v5}, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_APP_LIST:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    .line 13
    new-instance v5, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    const-string v14, "C_RUNNING_APP_PROCESS"

    const/16 v15, 0xc

    const-string v3, "c_running_app_process"

    invoke-direct {v5, v14, v15, v3}, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_RUNNING_APP_PROCESS:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    .line 14
    new-instance v3, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    const-string v14, "C_MSA_IDS"

    const/16 v15, 0xd

    move-object/from16 v16, v5

    const-string v5, "c_msa_ids"

    invoke-direct {v3, v14, v15, v5}, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_MSA_IDS:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    .line 15
    new-instance v5, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    const-string v14, "C_PSEUDO_UNIQUE_ID"

    const/16 v15, 0xe

    move-object/from16 v17, v3

    const-string v3, "c_pseudo_unique_id"

    invoke-direct {v5, v14, v15, v3}, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_PSEUDO_UNIQUE_ID:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    .line 16
    new-instance v3, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    const-string v14, "C_NETWORK_TYPE"

    const/16 v15, 0xf

    move-object/from16 v18, v5

    const-string v5, "c_network_type"

    invoke-direct {v3, v14, v15, v5}, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_NETWORK_TYPE:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    .line 17
    new-instance v5, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    const-string v14, "C_TIMEZONE"

    const/16 v15, 0x10

    move-object/from16 v19, v3

    const-string v3, "c_timezone"

    invoke-direct {v5, v14, v15, v3}, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_TIMEZONE:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    .line 18
    new-instance v3, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    const-string v14, "C_HARDWARE_ACCESSORIES"

    const/16 v15, 0x11

    move-object/from16 v20, v5

    const-string v5, "c_hardware_accessories"

    invoke-direct {v3, v14, v15, v5}, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_HARDWARE_ACCESSORIES:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    const/16 v5, 0x12

    new-array v5, v5, [Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    const/4 v14, 0x0

    aput-object v1, v5, v14

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v6, v5, v1

    const/4 v1, 0x4

    aput-object v8, v5, v1

    const/4 v1, 0x5

    aput-object v10, v5, v1

    const/4 v1, 0x6

    aput-object v12, v5, v1

    const/4 v1, 0x7

    aput-object v0, v5, v1

    const/16 v0, 0x8

    aput-object v13, v5, v0

    const/16 v0, 0x9

    aput-object v11, v5, v0

    const/16 v0, 0xa

    aput-object v9, v5, v0

    const/16 v0, 0xb

    aput-object v7, v5, v0

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    const/16 v0, 0xf

    aput-object v19, v5, v0

    const/16 v0, 0x10

    aput-object v20, v5, v0

    aput-object v3, v5, v15

    .line 19
    sput-object v5, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->$VALUES:[Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    const v0, 0xd6d4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->name:Ljava/lang/String;

    return-void
.end method

.method public static setDefaultPrivacyControls([Z)V
    .locals 3

    const v0, 0xd6d3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_GPS:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, p0, v1

    .line 2
    sget-object v1, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_ADVERTISING_ID:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean v2, p0, v1

    .line 3
    sget-object v1, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_HARDWARE_SERIAL_NUMBER:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean v2, p0, v1

    .line 4
    sget-object v1, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_IMSI:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean v2, p0, v1

    .line 5
    sget-object v1, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_BSSID:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean v2, p0, v1

    .line 6
    sget-object v1, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_IMEI:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean v2, p0, v1

    .line 7
    sget-object v1, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_GID:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean v2, p0, v1

    .line 8
    sget-object v1, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_GID_STATUS:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean v2, p0, v1

    .line 9
    sget-object v1, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_ICCID:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean v2, p0, v1

    .line 10
    sget-object v1, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_MAC_ADDR:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean v2, p0, v1

    .line 11
    sget-object v1, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_ANDROID_ID:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean v2, p0, v1

    .line 12
    sget-object v1, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_APP_LIST:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean v2, p0, v1

    .line 13
    sget-object v1, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_RUNNING_APP_PROCESS:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean v2, p0, v1

    .line 14
    sget-object v1, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_MSA_IDS:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean v2, p0, v1

    .line 15
    sget-object v1, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_PSEUDO_UNIQUE_ID:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean v2, p0, v1

    .line 16
    sget-object v1, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_NETWORK_TYPE:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean v2, p0, v1

    .line 17
    sget-object v1, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_TIMEZONE:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean v2, p0, v1

    .line 18
    sget-object v1, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->C_HARDWARE_ACCESSORIES:Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean v2, p0, v1

    .line 19
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/content/PrivacyControl;
    .locals 2

    const v0, 0xd6d1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/library/analytics/sdk/content/PrivacyControl;
    .locals 2

    const v0, 0xd6d0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->$VALUES:[Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-virtual {v1}, [Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/library/analytics/sdk/content/PrivacyControl;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    const v0, 0xd6d2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/PrivacyControl;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

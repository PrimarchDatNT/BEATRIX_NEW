.class public final enum Lcom/meitu/library/gid/base/PrivacyControl;
.super Ljava/lang/Enum;
.source "PrivacyControl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/library/gid/base/PrivacyControl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/gid/base/PrivacyControl;

.field public static final enum C_ADVERTISING_ID:Lcom/meitu/library/gid/base/PrivacyControl;

.field public static final enum C_ANDROID_ID:Lcom/meitu/library/gid/base/PrivacyControl;

.field public static final enum C_GID:Lcom/meitu/library/gid/base/PrivacyControl;

.field public static final enum C_GID_STATUS:Lcom/meitu/library/gid/base/PrivacyControl;

.field public static final enum C_HARDWARE_SERIAL_NUMBER:Lcom/meitu/library/gid/base/PrivacyControl;

.field public static final enum C_ICCID:Lcom/meitu/library/gid/base/PrivacyControl;

.field public static final enum C_IMEI:Lcom/meitu/library/gid/base/PrivacyControl;

.field public static final enum C_IMSI:Lcom/meitu/library/gid/base/PrivacyControl;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const v0, 0xc30c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/gid/base/PrivacyControl;

    const-string v2, "C_ADVERTISING_ID"

    const/4 v3, 0x0

    const-string v4, "c_advertising_id"

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/library/gid/base/PrivacyControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/meitu/library/gid/base/PrivacyControl;->C_ADVERTISING_ID:Lcom/meitu/library/gid/base/PrivacyControl;

    new-instance v2, Lcom/meitu/library/gid/base/PrivacyControl;

    const-string v4, "C_HARDWARE_SERIAL_NUMBER"

    const/4 v5, 0x1

    const-string v6, "c_hardware_serial_number"

    invoke-direct {v2, v4, v5, v6}, Lcom/meitu/library/gid/base/PrivacyControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/meitu/library/gid/base/PrivacyControl;->C_HARDWARE_SERIAL_NUMBER:Lcom/meitu/library/gid/base/PrivacyControl;

    new-instance v4, Lcom/meitu/library/gid/base/PrivacyControl;

    const-string v6, "C_IMSI"

    const/4 v7, 0x2

    const-string v8, "c_imsi"

    invoke-direct {v4, v6, v7, v8}, Lcom/meitu/library/gid/base/PrivacyControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/meitu/library/gid/base/PrivacyControl;->C_IMSI:Lcom/meitu/library/gid/base/PrivacyControl;

    new-instance v6, Lcom/meitu/library/gid/base/PrivacyControl;

    const-string v8, "C_IMEI"

    const/4 v9, 0x3

    const-string v10, "c_imei"

    invoke-direct {v6, v8, v9, v10}, Lcom/meitu/library/gid/base/PrivacyControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/meitu/library/gid/base/PrivacyControl;->C_IMEI:Lcom/meitu/library/gid/base/PrivacyControl;

    new-instance v8, Lcom/meitu/library/gid/base/PrivacyControl;

    const-string v10, "C_GID"

    const/4 v11, 0x4

    const-string v12, "c_gid"

    invoke-direct {v8, v10, v11, v12}, Lcom/meitu/library/gid/base/PrivacyControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/meitu/library/gid/base/PrivacyControl;->C_GID:Lcom/meitu/library/gid/base/PrivacyControl;

    new-instance v10, Lcom/meitu/library/gid/base/PrivacyControl;

    const-string v12, "C_GID_STATUS"

    const/4 v13, 0x5

    const-string v14, "c_gid_status"

    invoke-direct {v10, v12, v13, v14}, Lcom/meitu/library/gid/base/PrivacyControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/meitu/library/gid/base/PrivacyControl;->C_GID_STATUS:Lcom/meitu/library/gid/base/PrivacyControl;

    new-instance v12, Lcom/meitu/library/gid/base/PrivacyControl;

    const-string v14, "C_ICCID"

    const/4 v15, 0x6

    const-string v0, "c_iccid"

    invoke-direct {v12, v14, v15, v0}, Lcom/meitu/library/gid/base/PrivacyControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/meitu/library/gid/base/PrivacyControl;->C_ICCID:Lcom/meitu/library/gid/base/PrivacyControl;

    new-instance v0, Lcom/meitu/library/gid/base/PrivacyControl;

    const-string v14, "C_ANDROID_ID"

    const/4 v15, 0x7

    const-string v13, "c_android_id"

    invoke-direct {v0, v14, v15, v13}, Lcom/meitu/library/gid/base/PrivacyControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/meitu/library/gid/base/PrivacyControl;->C_ANDROID_ID:Lcom/meitu/library/gid/base/PrivacyControl;

    const/16 v13, 0x8

    new-array v13, v13, [Lcom/meitu/library/gid/base/PrivacyControl;

    aput-object v1, v13, v3

    aput-object v2, v13, v5

    aput-object v4, v13, v7

    aput-object v6, v13, v9

    aput-object v8, v13, v11

    const/4 v1, 0x5

    aput-object v10, v13, v1

    const/4 v1, 0x6

    aput-object v12, v13, v1

    aput-object v0, v13, v15

    sput-object v13, Lcom/meitu/library/gid/base/PrivacyControl;->$VALUES:[Lcom/meitu/library/gid/base/PrivacyControl;

    const v0, 0xc30c

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

    iput-object p3, p0, Lcom/meitu/library/gid/base/PrivacyControl;->name:Ljava/lang/String;

    return-void
.end method

.method public static setDefaultPrivacyControls([Z)V
    .locals 3

    const v0, 0xc30b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/gid/base/PrivacyControl;->C_ADVERTISING_ID:Lcom/meitu/library/gid/base/PrivacyControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, p0, v1

    sget-object v1, Lcom/meitu/library/gid/base/PrivacyControl;->C_HARDWARE_SERIAL_NUMBER:Lcom/meitu/library/gid/base/PrivacyControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean v2, p0, v1

    sget-object v1, Lcom/meitu/library/gid/base/PrivacyControl;->C_IMSI:Lcom/meitu/library/gid/base/PrivacyControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean v2, p0, v1

    sget-object v1, Lcom/meitu/library/gid/base/PrivacyControl;->C_IMEI:Lcom/meitu/library/gid/base/PrivacyControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean v2, p0, v1

    sget-object v1, Lcom/meitu/library/gid/base/PrivacyControl;->C_GID:Lcom/meitu/library/gid/base/PrivacyControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean v2, p0, v1

    sget-object v1, Lcom/meitu/library/gid/base/PrivacyControl;->C_GID_STATUS:Lcom/meitu/library/gid/base/PrivacyControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean v2, p0, v1

    sget-object v1, Lcom/meitu/library/gid/base/PrivacyControl;->C_ICCID:Lcom/meitu/library/gid/base/PrivacyControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean v2, p0, v1

    sget-object v1, Lcom/meitu/library/gid/base/PrivacyControl;->C_ANDROID_ID:Lcom/meitu/library/gid/base/PrivacyControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean v2, p0, v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/gid/base/PrivacyControl;
    .locals 2

    const v0, 0xc309

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/library/gid/base/PrivacyControl;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/library/gid/base/PrivacyControl;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/library/gid/base/PrivacyControl;
    .locals 2

    const v0, 0xc308

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/gid/base/PrivacyControl;->$VALUES:[Lcom/meitu/library/gid/base/PrivacyControl;

    invoke-virtual {v1}, [Lcom/meitu/library/gid/base/PrivacyControl;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/library/gid/base/PrivacyControl;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    const v0, 0xc30a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/PrivacyControl;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

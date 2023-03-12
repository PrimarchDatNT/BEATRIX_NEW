.class public final enum Lcom/meitu/library/abtest/control/SensitiveData;
.super Ljava/lang/Enum;
.source "SensitiveData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/library/abtest/control/SensitiveData;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/abtest/control/SensitiveData;

.field public static final enum ADVERTISING_ID:Lcom/meitu/library/abtest/control/SensitiveData;

.field public static final enum ANDROID_ID:Lcom/meitu/library/abtest/control/SensitiveData;

.field public static final enum BSSID:Lcom/meitu/library/abtest/control/SensitiveData;

.field public static final enum GID:Lcom/meitu/library/abtest/control/SensitiveData;

.field public static final enum IMEI:Lcom/meitu/library/abtest/control/SensitiveData;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const v0, 0xc5eb    # 7.1E-41f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/abtest/control/SensitiveData;

    const-string v2, "ADVERTISING_ID"

    const/4 v3, 0x0

    const-string v4, "hash_advertising_id"

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/library/abtest/control/SensitiveData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/meitu/library/abtest/control/SensitiveData;->ADVERTISING_ID:Lcom/meitu/library/abtest/control/SensitiveData;

    .line 2
    new-instance v2, Lcom/meitu/library/abtest/control/SensitiveData;

    const-string v4, "BSSID"

    const/4 v5, 0x1

    const-string v6, "hash_bssid"

    invoke-direct {v2, v4, v5, v6}, Lcom/meitu/library/abtest/control/SensitiveData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/meitu/library/abtest/control/SensitiveData;->BSSID:Lcom/meitu/library/abtest/control/SensitiveData;

    .line 3
    new-instance v4, Lcom/meitu/library/abtest/control/SensitiveData;

    const-string v6, "IMEI"

    const/4 v7, 0x2

    const-string v8, "hash_imei"

    invoke-direct {v4, v6, v7, v8}, Lcom/meitu/library/abtest/control/SensitiveData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/meitu/library/abtest/control/SensitiveData;->IMEI:Lcom/meitu/library/abtest/control/SensitiveData;

    .line 4
    new-instance v6, Lcom/meitu/library/abtest/control/SensitiveData;

    const-string v8, "ANDROID_ID"

    const/4 v9, 0x3

    const-string v10, "hash_android_id"

    invoke-direct {v6, v8, v9, v10}, Lcom/meitu/library/abtest/control/SensitiveData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/meitu/library/abtest/control/SensitiveData;->ANDROID_ID:Lcom/meitu/library/abtest/control/SensitiveData;

    .line 5
    new-instance v8, Lcom/meitu/library/abtest/control/SensitiveData;

    const-string v10, "GID"

    const/4 v11, 0x4

    const-string v12, "hash_gid"

    invoke-direct {v8, v10, v11, v12}, Lcom/meitu/library/abtest/control/SensitiveData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/meitu/library/abtest/control/SensitiveData;->GID:Lcom/meitu/library/abtest/control/SensitiveData;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/meitu/library/abtest/control/SensitiveData;

    aput-object v1, v10, v3

    aput-object v2, v10, v5

    aput-object v4, v10, v7

    aput-object v6, v10, v9

    aput-object v8, v10, v11

    .line 6
    sput-object v10, Lcom/meitu/library/abtest/control/SensitiveData;->$VALUES:[Lcom/meitu/library/abtest/control/SensitiveData;

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
    iput-object p3, p0, Lcom/meitu/library/abtest/control/SensitiveData;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/abtest/control/SensitiveData;
    .locals 2

    const v0, 0xc5e9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/library/abtest/control/SensitiveData;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/library/abtest/control/SensitiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/library/abtest/control/SensitiveData;
    .locals 2

    const v0, 0xc5e8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/abtest/control/SensitiveData;->$VALUES:[Lcom/meitu/library/abtest/control/SensitiveData;

    invoke-virtual {v1}, [Lcom/meitu/library/abtest/control/SensitiveData;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/library/abtest/control/SensitiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    const v0, 0xc5ea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/abtest/control/SensitiveData;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

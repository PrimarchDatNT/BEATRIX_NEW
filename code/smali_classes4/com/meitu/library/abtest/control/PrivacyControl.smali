.class public final enum Lcom/meitu/library/abtest/control/PrivacyControl;
.super Ljava/lang/Enum;
.source "PrivacyControl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/library/abtest/control/PrivacyControl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/abtest/control/PrivacyControl;

.field public static final enum C_ADVERTISING_ID:Lcom/meitu/library/abtest/control/PrivacyControl;

.field public static final enum C_ANDROID_ID:Lcom/meitu/library/abtest/control/PrivacyControl;

.field public static final enum C_GID:Lcom/meitu/library/abtest/control/PrivacyControl;

.field public static final enum C_IMEI:Lcom/meitu/library/abtest/control/PrivacyControl;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const v0, 0xc4ca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/abtest/control/PrivacyControl;

    const-string v2, "C_ADVERTISING_ID"

    const/4 v3, 0x0

    const-string v4, "c_advertising_id"

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/library/abtest/control/PrivacyControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/meitu/library/abtest/control/PrivacyControl;->C_ADVERTISING_ID:Lcom/meitu/library/abtest/control/PrivacyControl;

    .line 2
    new-instance v2, Lcom/meitu/library/abtest/control/PrivacyControl;

    const-string v4, "C_IMEI"

    const/4 v5, 0x1

    const-string v6, "c_imei"

    invoke-direct {v2, v4, v5, v6}, Lcom/meitu/library/abtest/control/PrivacyControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/meitu/library/abtest/control/PrivacyControl;->C_IMEI:Lcom/meitu/library/abtest/control/PrivacyControl;

    .line 3
    new-instance v4, Lcom/meitu/library/abtest/control/PrivacyControl;

    const-string v6, "C_ANDROID_ID"

    const/4 v7, 0x2

    const-string v8, "c_android_id"

    invoke-direct {v4, v6, v7, v8}, Lcom/meitu/library/abtest/control/PrivacyControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/meitu/library/abtest/control/PrivacyControl;->C_ANDROID_ID:Lcom/meitu/library/abtest/control/PrivacyControl;

    .line 4
    new-instance v6, Lcom/meitu/library/abtest/control/PrivacyControl;

    const-string v8, "C_GID"

    const/4 v9, 0x3

    const-string v10, "c_gid"

    invoke-direct {v6, v8, v9, v10}, Lcom/meitu/library/abtest/control/PrivacyControl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/meitu/library/abtest/control/PrivacyControl;->C_GID:Lcom/meitu/library/abtest/control/PrivacyControl;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/meitu/library/abtest/control/PrivacyControl;

    aput-object v1, v8, v3

    aput-object v2, v8, v5

    aput-object v4, v8, v7

    aput-object v6, v8, v9

    .line 5
    sput-object v8, Lcom/meitu/library/abtest/control/PrivacyControl;->$VALUES:[Lcom/meitu/library/abtest/control/PrivacyControl;

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
    iput-object p3, p0, Lcom/meitu/library/abtest/control/PrivacyControl;->name:Ljava/lang/String;

    return-void
.end method

.method public static final setDefaultPrivacyControls([Z)V
    .locals 3

    const v0, 0xc4c9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/abtest/control/PrivacyControl;->C_ADVERTISING_ID:Lcom/meitu/library/abtest/control/PrivacyControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, p0, v1

    .line 2
    sget-object v1, Lcom/meitu/library/abtest/control/PrivacyControl;->C_IMEI:Lcom/meitu/library/abtest/control/PrivacyControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean v2, p0, v1

    .line 3
    sget-object v1, Lcom/meitu/library/abtest/control/PrivacyControl;->C_ANDROID_ID:Lcom/meitu/library/abtest/control/PrivacyControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean v2, p0, v1

    .line 4
    sget-object v1, Lcom/meitu/library/abtest/control/PrivacyControl;->C_GID:Lcom/meitu/library/abtest/control/PrivacyControl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean v2, p0, v1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/abtest/control/PrivacyControl;
    .locals 2

    const v0, 0xc4c7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/library/abtest/control/PrivacyControl;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/library/abtest/control/PrivacyControl;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/library/abtest/control/PrivacyControl;
    .locals 2

    const v0, 0xc4c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/abtest/control/PrivacyControl;->$VALUES:[Lcom/meitu/library/abtest/control/PrivacyControl;

    invoke-virtual {v1}, [Lcom/meitu/library/abtest/control/PrivacyControl;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/library/abtest/control/PrivacyControl;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    const v0, 0xc4c8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/abtest/control/PrivacyControl;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

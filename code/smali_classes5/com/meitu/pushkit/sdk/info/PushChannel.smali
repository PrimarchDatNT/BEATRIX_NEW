.class public final enum Lcom/meitu/pushkit/sdk/info/PushChannel;
.super Ljava/lang/Enum;
.source "PushChannel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/pushkit/sdk/info/PushChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/pushkit/sdk/info/PushChannel;

.field public static final enum APNS:Lcom/meitu/pushkit/sdk/info/PushChannel;

.field public static final enum FCM:Lcom/meitu/pushkit/sdk/info/PushChannel;

.field public static final enum GE_TUI:Lcom/meitu/pushkit/sdk/info/PushChannel;

.field public static final enum HUA_WEI:Lcom/meitu/pushkit/sdk/info/PushChannel;

.field public static final enum MEI_ZU:Lcom/meitu/pushkit/sdk/info/PushChannel;

.field public static final enum MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

.field public static final enum NONE:Lcom/meitu/pushkit/sdk/info/PushChannel;

.field public static final enum OPPO:Lcom/meitu/pushkit/sdk/info/PushChannel;

.field public static final enum PUSH_10:Lcom/meitu/pushkit/sdk/info/PushChannel;

.field public static final enum VIVO:Lcom/meitu/pushkit/sdk/info/PushChannel;

.field public static final enum XIAO_MI:Lcom/meitu/pushkit/sdk/info/PushChannel;


# instance fields
.field channelId:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const v0, 0xd10a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/pushkit/sdk/info/PushChannel;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/meitu/pushkit/sdk/info/PushChannel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/meitu/pushkit/sdk/info/PushChannel;->NONE:Lcom/meitu/pushkit/sdk/info/PushChannel;

    new-instance v2, Lcom/meitu/pushkit/sdk/info/PushChannel;

    const-string v4, "GE_TUI"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5}, Lcom/meitu/pushkit/sdk/info/PushChannel;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/meitu/pushkit/sdk/info/PushChannel;->GE_TUI:Lcom/meitu/pushkit/sdk/info/PushChannel;

    new-instance v4, Lcom/meitu/pushkit/sdk/info/PushChannel;

    const-string v6, "XIAO_MI"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v7}, Lcom/meitu/pushkit/sdk/info/PushChannel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/meitu/pushkit/sdk/info/PushChannel;->XIAO_MI:Lcom/meitu/pushkit/sdk/info/PushChannel;

    new-instance v6, Lcom/meitu/pushkit/sdk/info/PushChannel;

    const-string v8, "APNS"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v9}, Lcom/meitu/pushkit/sdk/info/PushChannel;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/meitu/pushkit/sdk/info/PushChannel;->APNS:Lcom/meitu/pushkit/sdk/info/PushChannel;

    new-instance v8, Lcom/meitu/pushkit/sdk/info/PushChannel;

    const-string v10, "FCM"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v11}, Lcom/meitu/pushkit/sdk/info/PushChannel;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/meitu/pushkit/sdk/info/PushChannel;->FCM:Lcom/meitu/pushkit/sdk/info/PushChannel;

    .line 2
    new-instance v10, Lcom/meitu/pushkit/sdk/info/PushChannel;

    const-string v12, "MT_PUSH"

    const/4 v13, 0x5

    invoke-direct {v10, v12, v13, v13}, Lcom/meitu/pushkit/sdk/info/PushChannel;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    new-instance v12, Lcom/meitu/pushkit/sdk/info/PushChannel;

    const-string v14, "HUA_WEI"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v15}, Lcom/meitu/pushkit/sdk/info/PushChannel;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/meitu/pushkit/sdk/info/PushChannel;->HUA_WEI:Lcom/meitu/pushkit/sdk/info/PushChannel;

    new-instance v14, Lcom/meitu/pushkit/sdk/info/PushChannel;

    const-string v0, "MEI_ZU"

    const/4 v15, 0x7

    invoke-direct {v14, v0, v15, v15}, Lcom/meitu/pushkit/sdk/info/PushChannel;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/meitu/pushkit/sdk/info/PushChannel;->MEI_ZU:Lcom/meitu/pushkit/sdk/info/PushChannel;

    new-instance v0, Lcom/meitu/pushkit/sdk/info/PushChannel;

    const-string v15, "OPPO"

    const/16 v13, 0x8

    invoke-direct {v0, v15, v13, v13}, Lcom/meitu/pushkit/sdk/info/PushChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/meitu/pushkit/sdk/info/PushChannel;->OPPO:Lcom/meitu/pushkit/sdk/info/PushChannel;

    new-instance v15, Lcom/meitu/pushkit/sdk/info/PushChannel;

    const-string v13, "VIVO"

    const/16 v11, 0x9

    invoke-direct {v15, v13, v11, v11}, Lcom/meitu/pushkit/sdk/info/PushChannel;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/meitu/pushkit/sdk/info/PushChannel;->VIVO:Lcom/meitu/pushkit/sdk/info/PushChannel;

    new-instance v13, Lcom/meitu/pushkit/sdk/info/PushChannel;

    const-string v11, "PUSH_10"

    const/16 v9, 0xa

    invoke-direct {v13, v11, v9, v9}, Lcom/meitu/pushkit/sdk/info/PushChannel;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/meitu/pushkit/sdk/info/PushChannel;->PUSH_10:Lcom/meitu/pushkit/sdk/info/PushChannel;

    const/16 v11, 0xb

    new-array v11, v11, [Lcom/meitu/pushkit/sdk/info/PushChannel;

    aput-object v1, v11, v3

    aput-object v2, v11, v5

    aput-object v4, v11, v7

    const/4 v1, 0x3

    aput-object v6, v11, v1

    const/4 v1, 0x4

    aput-object v8, v11, v1

    const/4 v1, 0x5

    aput-object v10, v11, v1

    const/4 v1, 0x6

    aput-object v12, v11, v1

    const/4 v1, 0x7

    aput-object v14, v11, v1

    const/16 v1, 0x8

    aput-object v0, v11, v1

    const/16 v0, 0x9

    aput-object v15, v11, v0

    aput-object v13, v11, v9

    .line 3
    sput-object v11, Lcom/meitu/pushkit/sdk/info/PushChannel;->$VALUES:[Lcom/meitu/pushkit/sdk/info/PushChannel;

    const v0, 0xd10a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

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

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/meitu/pushkit/sdk/info/PushChannel;->channelId:I

    .line 3
    iput p3, p0, Lcom/meitu/pushkit/sdk/info/PushChannel;->channelId:I

    return-void
.end method

.method public static getPushChannel(I)Lcom/meitu/pushkit/sdk/info/PushChannel;
    .locals 6

    const v0, 0xd105

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/pushkit/sdk/info/PushChannel;->values()[Lcom/meitu/pushkit/sdk/info/PushChannel;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 2
    iget v5, v4, Lcom/meitu/pushkit/sdk/info/PushChannel;->channelId:I

    if-ne v5, p0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/meitu/pushkit/sdk/info/PushChannel;->NONE:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static isManufactor(Lcom/meitu/pushkit/sdk/info/PushChannel;)Z
    .locals 3

    const v0, 0xd106

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result p0

    .line 3
    sget-object v2, Lcom/meitu/pushkit/sdk/info/PushChannel;->XIAO_MI:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v2

    if-eq p0, v2, :cond_2

    sget-object v2, Lcom/meitu/pushkit/sdk/info/PushChannel;->HUA_WEI:Lcom/meitu/pushkit/sdk/info/PushChannel;

    .line 4
    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v2

    if-eq p0, v2, :cond_2

    sget-object v2, Lcom/meitu/pushkit/sdk/info/PushChannel;->MEI_ZU:Lcom/meitu/pushkit/sdk/info/PushChannel;

    .line 5
    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v2

    if-eq p0, v2, :cond_2

    sget-object v2, Lcom/meitu/pushkit/sdk/info/PushChannel;->OPPO:Lcom/meitu/pushkit/sdk/info/PushChannel;

    .line 6
    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v2

    if-eq p0, v2, :cond_2

    sget-object v2, Lcom/meitu/pushkit/sdk/info/PushChannel;->VIVO:Lcom/meitu/pushkit/sdk/info/PushChannel;

    .line 7
    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v2

    if-ne p0, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static isManufactor(Lcom/meitu/pushkit/sdk/info/TokenInfo;)Z
    .locals 1

    const v0, 0xd107

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_1

    .line 10
    iget-object p0, p0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    if-nez p0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/meitu/pushkit/sdk/info/PushChannel;->isManufactor(Lcom/meitu/pushkit/sdk/info/PushChannel;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static isMeitu(Lcom/meitu/pushkit/sdk/info/TokenInfo;)Z
    .locals 3

    const v0, 0xd108

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 1
    iget-object p0, p0, Lcom/meitu/pushkit/sdk/info/TokenInfo;->pushChannel:Lcom/meitu/pushkit/sdk/info/PushChannel;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result p0

    sget-object v2, Lcom/meitu/pushkit/sdk/info/PushChannel;->MT_PUSH:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v2}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v2

    if-ne p0, v2, :cond_1

    const/4 p0, 0x1

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 5
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static isValid(I)Z
    .locals 3

    const v0, 0xd109

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/sdk/info/PushChannel;->NONE:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v1

    const/4 v2, 0x0

    if-le p0, v1, :cond_2

    sget-object v1, Lcom/meitu/pushkit/sdk/info/PushChannel;->VIVO:Lcom/meitu/pushkit/sdk/info/PushChannel;

    .line 2
    invoke-virtual {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v1

    if-le p0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/meitu/pushkit/sdk/info/PushChannel;->APNS:Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v1}, Lcom/meitu/pushkit/sdk/info/PushChannel;->getPushChannelId()I

    move-result v1

    if-ne p0, v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_1
    const/4 p0, 0x1

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    .line 6
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/pushkit/sdk/info/PushChannel;
    .locals 2

    const v0, 0xd103

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/pushkit/sdk/info/PushChannel;
    .locals 2

    const v0, 0xd102

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/pushkit/sdk/info/PushChannel;->$VALUES:[Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-virtual {v1}, [Lcom/meitu/pushkit/sdk/info/PushChannel;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/pushkit/sdk/info/PushChannel;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public getPushChannelId()I
    .locals 2

    const v0, 0xd104

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/pushkit/sdk/info/PushChannel;->channelId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

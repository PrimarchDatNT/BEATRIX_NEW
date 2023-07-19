.class public final enum Lcom/commsource/billing/SubUserType;
.super Ljava/lang/Enum;
.source "SubUserType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commsource/billing/SubUserType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/commsource/billing/SubUserType;

.field public static final enum USER_TYPE_DISCOUNT:Lcom/commsource/billing/SubUserType;

.field public static final enum USER_TYPE_FEAST_DISCOUNT:Lcom/commsource/billing/SubUserType;

.field public static final enum USER_TYPE_NEW_DISCOUNT:Lcom/commsource/billing/SubUserType;

.field public static final enum USER_TYPE_NORMAL:Lcom/commsource/billing/SubUserType;

.field public static final enum USER_TYPE_ONLINE_DISCOUNT:Lcom/commsource/billing/SubUserType;

.field public static final enum USER_TYPE_RESUBSCRIBER:Lcom/commsource/billing/SubUserType;

.field public static final enum USER_TYPE_SUBSCRIBER:Lcom/commsource/billing/SubUserType;


# instance fields
.field private mDiscountDeadLine:J

.field private mUserTypeBeforeSubscribed:Lcom/commsource/billing/SubUserType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x39ee

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/commsource/billing/SubUserType;

    const-string v2, "USER_TYPE_NORMAL"

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/commsource/billing/SubUserType;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/commsource/billing/SubUserType;->USER_TYPE_NORMAL:Lcom/commsource/billing/SubUserType;

    new-instance v2, Lcom/commsource/billing/SubUserType;

    const-string v6, "USER_TYPE_DISCOUNT"

    const/4 v7, 0x1

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/commsource/billing/SubUserType;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/commsource/billing/SubUserType;->USER_TYPE_DISCOUNT:Lcom/commsource/billing/SubUserType;

    new-instance v6, Lcom/commsource/billing/SubUserType;

    const-string v8, "USER_TYPE_NEW_DISCOUNT"

    const/4 v9, 0x2

    invoke-direct {v6, v8, v9, v4, v5}, Lcom/commsource/billing/SubUserType;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, Lcom/commsource/billing/SubUserType;->USER_TYPE_NEW_DISCOUNT:Lcom/commsource/billing/SubUserType;

    new-instance v8, Lcom/commsource/billing/SubUserType;

    const-string v10, "USER_TYPE_FEAST_DISCOUNT"

    const/4 v11, 0x3

    invoke-direct {v8, v10, v11, v4, v5}, Lcom/commsource/billing/SubUserType;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, Lcom/commsource/billing/SubUserType;->USER_TYPE_FEAST_DISCOUNT:Lcom/commsource/billing/SubUserType;

    new-instance v10, Lcom/commsource/billing/SubUserType;

    const-string v12, "USER_TYPE_ONLINE_DISCOUNT"

    const/4 v13, 0x4

    invoke-direct {v10, v12, v13, v4, v5}, Lcom/commsource/billing/SubUserType;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, Lcom/commsource/billing/SubUserType;->USER_TYPE_ONLINE_DISCOUNT:Lcom/commsource/billing/SubUserType;

    new-instance v12, Lcom/commsource/billing/SubUserType;

    const-string v14, "USER_TYPE_SUBSCRIBER"

    const/4 v15, 0x5

    invoke-direct {v12, v14, v15, v4, v5}, Lcom/commsource/billing/SubUserType;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, Lcom/commsource/billing/SubUserType;->USER_TYPE_SUBSCRIBER:Lcom/commsource/billing/SubUserType;

    new-instance v14, Lcom/commsource/billing/SubUserType;

    const-string v0, "USER_TYPE_RESUBSCRIBER"

    const/4 v15, 0x6

    invoke-direct {v14, v0, v15, v4, v5}, Lcom/commsource/billing/SubUserType;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, Lcom/commsource/billing/SubUserType;->USER_TYPE_RESUBSCRIBER:Lcom/commsource/billing/SubUserType;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/commsource/billing/SubUserType;

    aput-object v1, v0, v3

    aput-object v2, v0, v7

    aput-object v6, v0, v9

    aput-object v8, v0, v11

    aput-object v10, v0, v13

    const/4 v1, 0x5

    aput-object v12, v0, v1

    aput-object v14, v0, v15

    sput-object v0, Lcom/commsource/billing/SubUserType;->$VALUES:[Lcom/commsource/billing/SubUserType;

    const/16 v0, 0x39ee

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/commsource/billing/SubUserType;->mDiscountDeadLine:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commsource/billing/SubUserType;
    .locals 2

    const/16 v0, 0x39e8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/commsource/billing/SubUserType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commsource/billing/SubUserType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/commsource/billing/SubUserType;
    .locals 2

    const/16 v0, 0x39e7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/billing/SubUserType;->$VALUES:[Lcom/commsource/billing/SubUserType;

    invoke-virtual {v1}, [Lcom/commsource/billing/SubUserType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/commsource/billing/SubUserType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public getDiscountDeadLine()J
    .locals 3

    const/16 v0, 0x39ea

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-wide v1, p0, Lcom/commsource/billing/SubUserType;->mDiscountDeadLine:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-wide v1
.end method

.method public getUserTypeBeforeSubscribed()Lcom/commsource/billing/SubUserType;
    .locals 2

    const/16 v0, 0x39ec

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/billing/SubUserType;->mUserTypeBeforeSubscribed:Lcom/commsource/billing/SubUserType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public isFeastUser()Z
    .locals 3

    const/16 v0, 0x39ed

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/billing/SubUserType;->USER_TYPE_FEAST_DISCOUNT:Lcom/commsource/billing/SubUserType;

    if-eq p0, v1, :cond_1

    sget-object v2, Lcom/commsource/billing/SubUserType;->USER_TYPE_SUBSCRIBER:Lcom/commsource/billing/SubUserType;

    if-ne p0, v2, :cond_0

    invoke-virtual {p0}, Lcom/commsource/billing/SubUserType;->getUserTypeBeforeSubscribed()Lcom/commsource/billing/SubUserType;

    move-result-object v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public setDiscountDeadLine(J)V
    .locals 1

    const/16 v0, 0x39e9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-wide p1, p0, Lcom/commsource/billing/SubUserType;->mDiscountDeadLine:J

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setUserTypeBeforeSubscribed(Lcom/commsource/billing/SubUserType;)V
    .locals 1

    const/16 v0, 0x39eb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/billing/SubUserType;->mUserTypeBeforeSubscribed:Lcom/commsource/billing/SubUserType;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.class public final enum Lcom/meitu/library/analytics/sdk/content/Switcher;
.super Ljava/lang/Enum;
.source "Switcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/library/analytics/sdk/content/Switcher;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/library/analytics/sdk/content/Switcher;

.field public static final enum APP_LIST:Lcom/meitu/library/analytics/sdk/content/Switcher;

.field public static final enum LOCATION:Lcom/meitu/library/analytics/sdk/content/Switcher;

.field public static final enum NETWORK:Lcom/meitu/library/analytics/sdk/content/Switcher;

.field public static final enum WIFI:Lcom/meitu/library/analytics/sdk/content/Switcher;


# instance fields
.field private cloudControlOnly:Z

.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const v0, 0xd5c6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/analytics/sdk/content/Switcher;

    const-string v2, "NETWORK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/meitu/library/analytics/sdk/content/Switcher;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/meitu/library/analytics/sdk/content/Switcher;->NETWORK:Lcom/meitu/library/analytics/sdk/content/Switcher;

    new-instance v2, Lcom/meitu/library/analytics/sdk/content/Switcher;

    const-string v4, "LOCATION"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v4, v5}, Lcom/meitu/library/analytics/sdk/content/Switcher;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lcom/meitu/library/analytics/sdk/content/Switcher;->LOCATION:Lcom/meitu/library/analytics/sdk/content/Switcher;

    new-instance v4, Lcom/meitu/library/analytics/sdk/content/Switcher;

    const-string v6, "WIFI"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v6, v3}, Lcom/meitu/library/analytics/sdk/content/Switcher;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v4, Lcom/meitu/library/analytics/sdk/content/Switcher;->WIFI:Lcom/meitu/library/analytics/sdk/content/Switcher;

    new-instance v6, Lcom/meitu/library/analytics/sdk/content/Switcher;

    const-string v8, "APP_LIST"

    const/4 v9, 0x3

    invoke-direct {v6, v8, v9, v8, v5}, Lcom/meitu/library/analytics/sdk/content/Switcher;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v6, Lcom/meitu/library/analytics/sdk/content/Switcher;->APP_LIST:Lcom/meitu/library/analytics/sdk/content/Switcher;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/meitu/library/analytics/sdk/content/Switcher;

    aput-object v1, v8, v3

    aput-object v2, v8, v5

    aput-object v4, v8, v7

    aput-object v6, v8, v9

    sput-object v8, Lcom/meitu/library/analytics/sdk/content/Switcher;->$VALUES:[Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/meitu/library/analytics/sdk/content/Switcher;->mName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/meitu/library/analytics/sdk/content/Switcher;->cloudControlOnly:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/library/analytics/sdk/content/Switcher;
    .locals 2

    const v0, 0xd5c3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/library/analytics/sdk/content/Switcher;
    .locals 2

    const v0, 0xd5c2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/library/analytics/sdk/content/Switcher;->$VALUES:[Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-virtual {v1}, [Lcom/meitu/library/analytics/sdk/content/Switcher;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/library/analytics/sdk/content/Switcher;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    const v0, 0xd5c4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/content/Switcher;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public isCloudControlOnly()Z
    .locals 2

    const v0, 0xd5c5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/analytics/sdk/content/Switcher;->cloudControlOnly:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

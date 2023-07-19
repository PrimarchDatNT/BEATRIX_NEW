.class final enum Lcom/sdk/imp/CommonAdControllerCenter$AdType;
.super Ljava/lang/Enum;
.source "CommonAdControllerCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/imp/CommonAdControllerCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdk/imp/CommonAdControllerCenter$AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdk/imp/CommonAdControllerCenter$AdType;

.field public static final enum Banner:Lcom/sdk/imp/CommonAdControllerCenter$AdType;

.field public static final enum Native:Lcom/sdk/imp/CommonAdControllerCenter$AdType;

.field public static final enum Unknown:Lcom/sdk/imp/CommonAdControllerCenter$AdType;

.field public static final enum Video:Lcom/sdk/imp/CommonAdControllerCenter$AdType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/sdk/imp/CommonAdControllerCenter$AdType;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdk/imp/CommonAdControllerCenter$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdk/imp/CommonAdControllerCenter$AdType;->Unknown:Lcom/sdk/imp/CommonAdControllerCenter$AdType;

    new-instance v1, Lcom/sdk/imp/CommonAdControllerCenter$AdType;

    const-string v3, "Native"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sdk/imp/CommonAdControllerCenter$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sdk/imp/CommonAdControllerCenter$AdType;->Native:Lcom/sdk/imp/CommonAdControllerCenter$AdType;

    new-instance v3, Lcom/sdk/imp/CommonAdControllerCenter$AdType;

    const-string v5, "Banner"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/sdk/imp/CommonAdControllerCenter$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/sdk/imp/CommonAdControllerCenter$AdType;->Banner:Lcom/sdk/imp/CommonAdControllerCenter$AdType;

    new-instance v5, Lcom/sdk/imp/CommonAdControllerCenter$AdType;

    const-string v7, "Video"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/sdk/imp/CommonAdControllerCenter$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/sdk/imp/CommonAdControllerCenter$AdType;->Video:Lcom/sdk/imp/CommonAdControllerCenter$AdType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/sdk/imp/CommonAdControllerCenter$AdType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/sdk/imp/CommonAdControllerCenter$AdType;->$VALUES:[Lcom/sdk/imp/CommonAdControllerCenter$AdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdk/imp/CommonAdControllerCenter$AdType;
    .locals 1

    const-class v0, Lcom/sdk/imp/CommonAdControllerCenter$AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdk/imp/CommonAdControllerCenter$AdType;

    return-object p0
.end method

.method public static values()[Lcom/sdk/imp/CommonAdControllerCenter$AdType;
    .locals 1

    sget-object v0, Lcom/sdk/imp/CommonAdControllerCenter$AdType;->$VALUES:[Lcom/sdk/imp/CommonAdControllerCenter$AdType;

    invoke-virtual {v0}, [Lcom/sdk/imp/CommonAdControllerCenter$AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdk/imp/CommonAdControllerCenter$AdType;

    return-object v0
.end method

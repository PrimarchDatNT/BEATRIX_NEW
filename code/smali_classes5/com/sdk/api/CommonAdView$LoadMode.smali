.class final enum Lcom/sdk/api/CommonAdView$LoadMode;
.super Ljava/lang/Enum;
.source "CommonAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/api/CommonAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LoadMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdk/api/CommonAdView$LoadMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdk/api/CommonAdView$LoadMode;

.field public static final enum LOAD:Lcom/sdk/api/CommonAdView$LoadMode;

.field public static final enum PRELOAD:Lcom/sdk/api/CommonAdView$LoadMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/sdk/api/CommonAdView$LoadMode;

    const-string v1, "LOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdk/api/CommonAdView$LoadMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sdk/api/CommonAdView$LoadMode;->LOAD:Lcom/sdk/api/CommonAdView$LoadMode;

    new-instance v1, Lcom/sdk/api/CommonAdView$LoadMode;

    const-string v3, "PRELOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/sdk/api/CommonAdView$LoadMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sdk/api/CommonAdView$LoadMode;->PRELOAD:Lcom/sdk/api/CommonAdView$LoadMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sdk/api/CommonAdView$LoadMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/sdk/api/CommonAdView$LoadMode;->$VALUES:[Lcom/sdk/api/CommonAdView$LoadMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdk/api/CommonAdView$LoadMode;
    .locals 1

    .line 1
    const-class v0, Lcom/sdk/api/CommonAdView$LoadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdk/api/CommonAdView$LoadMode;

    return-object p0
.end method

.method public static values()[Lcom/sdk/api/CommonAdView$LoadMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/sdk/api/CommonAdView$LoadMode;->$VALUES:[Lcom/sdk/api/CommonAdView$LoadMode;

    invoke-virtual {v0}, [Lcom/sdk/api/CommonAdView$LoadMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdk/api/CommonAdView$LoadMode;

    return-object v0
.end method

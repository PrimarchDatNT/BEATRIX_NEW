.class public final enum Lcom/mopub/network/MoPubNetworkError$Reason;
.super Ljava/lang/Enum;
.source "MoPubNetworkError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/MoPubNetworkError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/network/MoPubNetworkError$Reason;",
        ">;"
    }
.end annotation



# static fields
.field private static final synthetic $VALUES:[Lcom/mopub/network/MoPubNetworkError$Reason;

.field public static final enum BAD_BODY:Lcom/mopub/network/MoPubNetworkError$Reason;

.field public static final enum BAD_HEADER_DATA:Lcom/mopub/network/MoPubNetworkError$Reason;

.field public static final enum NO_CONNECTION:Lcom/mopub/network/MoPubNetworkError$Reason;

.field public static final enum NO_FILL:Lcom/mopub/network/MoPubNetworkError$Reason;

.field public static final enum TOO_MANY_REQUESTS:Lcom/mopub/network/MoPubNetworkError$Reason;

.field public static final enum TRACKING_FAILURE:Lcom/mopub/network/MoPubNetworkError$Reason;

.field public static final enum UNSPECIFIED:Lcom/mopub/network/MoPubNetworkError$Reason;

.field public static final enum WARMING_UP:Lcom/mopub/network/MoPubNetworkError$Reason;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/mopub/network/MoPubNetworkError$Reason;

    new-instance v1, Lcom/mopub/network/MoPubNetworkError$Reason;

    const-string v2, "WARMING_UP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/mopub/network/MoPubNetworkError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mopub/network/MoPubNetworkError$Reason;->WARMING_UP:Lcom/mopub/network/MoPubNetworkError$Reason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/mopub/network/MoPubNetworkError$Reason;

    const-string v2, "NO_FILL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/mopub/network/MoPubNetworkError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mopub/network/MoPubNetworkError$Reason;->NO_FILL:Lcom/mopub/network/MoPubNetworkError$Reason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/mopub/network/MoPubNetworkError$Reason;

    const-string v2, "BAD_HEADER_DATA"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/mopub/network/MoPubNetworkError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mopub/network/MoPubNetworkError$Reason;->BAD_HEADER_DATA:Lcom/mopub/network/MoPubNetworkError$Reason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/mopub/network/MoPubNetworkError$Reason;

    const-string v2, "BAD_BODY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/mopub/network/MoPubNetworkError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mopub/network/MoPubNetworkError$Reason;->BAD_BODY:Lcom/mopub/network/MoPubNetworkError$Reason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/mopub/network/MoPubNetworkError$Reason;

    const-string v2, "TRACKING_FAILURE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v3}, Lcom/mopub/network/MoPubNetworkError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mopub/network/MoPubNetworkError$Reason;->TRACKING_FAILURE:Lcom/mopub/network/MoPubNetworkError$Reason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/mopub/network/MoPubNetworkError$Reason;

    const-string v2, "UNSPECIFIED"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v3}, Lcom/mopub/network/MoPubNetworkError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mopub/network/MoPubNetworkError$Reason;->UNSPECIFIED:Lcom/mopub/network/MoPubNetworkError$Reason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/mopub/network/MoPubNetworkError$Reason;

    const-string v2, "NO_CONNECTION"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v3}, Lcom/mopub/network/MoPubNetworkError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mopub/network/MoPubNetworkError$Reason;->NO_CONNECTION:Lcom/mopub/network/MoPubNetworkError$Reason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/mopub/network/MoPubNetworkError$Reason;

    const-string v2, "TOO_MANY_REQUESTS"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v3}, Lcom/mopub/network/MoPubNetworkError$Reason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/mopub/network/MoPubNetworkError$Reason;->TOO_MANY_REQUESTS:Lcom/mopub/network/MoPubNetworkError$Reason;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mopub/network/MoPubNetworkError$Reason;->$VALUES:[Lcom/mopub/network/MoPubNetworkError$Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mopub/network/MoPubNetworkError$Reason;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/network/MoPubNetworkError$Reason;
    .locals 1

    const-class v0, Lcom/mopub/network/MoPubNetworkError$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/network/MoPubNetworkError$Reason;

    return-object p0
.end method

.method public static values()[Lcom/mopub/network/MoPubNetworkError$Reason;
    .locals 1

    sget-object v0, Lcom/mopub/network/MoPubNetworkError$Reason;->$VALUES:[Lcom/mopub/network/MoPubNetworkError$Reason;

    invoke-virtual {v0}, [Lcom/mopub/network/MoPubNetworkError$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/network/MoPubNetworkError$Reason;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/mopub/network/MoPubNetworkError$Reason;->code:I

    return v0
.end method

.class final enum Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;
.super Ljava/lang/Enum;
.source "OkHttpDataFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/global/billing/net/OkHttpDataFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "HttpMethodType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;

.field public static final enum GET:Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;

.field public static final enum POST:Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;

.field public static final enum UPLOAD:Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const v0, 0xc757

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;

    const-string v2, "GET"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;->GET:Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;

    new-instance v2, Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;

    const-string v4, "POST"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;->POST:Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;

    new-instance v4, Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;

    const-string v6, "UPLOAD"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;->UPLOAD:Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;

    aput-object v1, v6, v3

    aput-object v2, v6, v5

    aput-object v4, v6, v7

    sput-object v6, Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;->$VALUES:[Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

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

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;
    .locals 2

    const v0, 0xc756

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-class v1, Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;
    .locals 2

    const v0, 0xc755

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    sget-object v1, Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;->$VALUES:[Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;

    invoke-virtual {v1}, [Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/global/billing/net/OkHttpDataFetcher$HttpMethodType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

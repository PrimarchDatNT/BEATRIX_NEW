.class public final enum Lcom/meitu/global/billing/net/DataModel$HttpMethod;
.super Ljava/lang/Enum;
.source "DataModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/global/billing/net/DataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HttpMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/global/billing/net/DataModel$HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/global/billing/net/DataModel$HttpMethod;

.field public static final enum GET:Lcom/meitu/global/billing/net/DataModel$HttpMethod;

.field public static final enum POST:Lcom/meitu/global/billing/net/DataModel$HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0xc7a2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/global/billing/net/DataModel$HttpMethod;

    const-string v2, "GET"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/meitu/global/billing/net/DataModel$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meitu/global/billing/net/DataModel$HttpMethod;->GET:Lcom/meitu/global/billing/net/DataModel$HttpMethod;

    .line 2
    new-instance v2, Lcom/meitu/global/billing/net/DataModel$HttpMethod;

    const-string v4, "POST"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcom/meitu/global/billing/net/DataModel$HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/meitu/global/billing/net/DataModel$HttpMethod;->POST:Lcom/meitu/global/billing/net/DataModel$HttpMethod;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/meitu/global/billing/net/DataModel$HttpMethod;

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    .line 3
    sput-object v4, Lcom/meitu/global/billing/net/DataModel$HttpMethod;->$VALUES:[Lcom/meitu/global/billing/net/DataModel$HttpMethod;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/global/billing/net/DataModel$HttpMethod;
    .locals 2

    const v0, 0xc7a1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lcom/meitu/global/billing/net/DataModel$HttpMethod;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/global/billing/net/DataModel$HttpMethod;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/global/billing/net/DataModel$HttpMethod;
    .locals 2

    const v0, 0xc7a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/global/billing/net/DataModel$HttpMethod;->$VALUES:[Lcom/meitu/global/billing/net/DataModel$HttpMethod;

    invoke-virtual {v1}, [Lcom/meitu/global/billing/net/DataModel$HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/global/billing/net/DataModel$HttpMethod;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

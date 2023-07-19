.class public final enum Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;
.super Ljava/lang/Enum;
.source "HttpConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/global/billing/net/HttpConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorMsg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

.field public static final enum CERTIFICATE_ERROR:Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

.field public static final enum CERTIFICATE_EXPIRED_ERROR:Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

.field public static final enum CERTIFICATE_NOT_YET_VALID_ERROR:Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

.field public static final enum INNER_ERROR:Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

.field public static final enum IO_ERROR:Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

.field public static final enum NET_ERROR:Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

.field public static final enum SERVER_ERROR:Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

.field public static final enum SUCCESS:Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

.field public static final enum UNKNOWN_ERROR:Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;


# instance fields
.field private errorCode:I

.field private errorStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const v0, 0xc7bc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v2}, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;->SUCCESS:Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

    new-instance v2, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

    const-string v4, "UNKNOWN_ERROR"

    const/4 v5, 0x1

    const/16 v6, 0xc8

    invoke-direct {v2, v4, v5, v6, v4}, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;->UNKNOWN_ERROR:Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

    new-instance v4, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

    const-string v6, "INNER_ERROR"

    const/4 v7, 0x2

    const/16 v8, 0x12c

    invoke-direct {v4, v6, v7, v8, v6}, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;->INNER_ERROR:Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

    new-instance v6, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

    const-string v8, "SERVER_ERROR"

    const/4 v9, 0x3

    const/16 v10, 0x190

    invoke-direct {v6, v8, v9, v10, v8}, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;->SERVER_ERROR:Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

    new-instance v8, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

    const-string v10, "NET_ERROR"

    const/4 v11, 0x4

    const/16 v12, 0x1f4

    invoke-direct {v8, v10, v11, v12, v10}, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;->NET_ERROR:Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

    new-instance v10, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

    const-string v12, "CERTIFICATE_ERROR"

    const/4 v13, 0x5

    const/16 v14, 0x226

    invoke-direct {v10, v12, v13, v14, v12}, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;->CERTIFICATE_ERROR:Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

    new-instance v12, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

    const-string v14, "CERTIFICATE_NOT_YET_VALID_ERROR"

    const/4 v15, 0x6

    const/16 v0, 0x227

    invoke-direct {v12, v14, v15, v0, v14}, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;->CERTIFICATE_NOT_YET_VALID_ERROR:Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

    new-instance v0, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

    const-string v14, "CERTIFICATE_EXPIRED_ERROR"

    const/4 v15, 0x7

    const/16 v13, 0x228

    invoke-direct {v0, v14, v15, v13, v14}, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;->CERTIFICATE_EXPIRED_ERROR:Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

    new-instance v13, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

    const-string v14, "IO_ERROR"

    const/16 v15, 0x8

    const/16 v11, 0x258

    invoke-direct {v13, v14, v15, v11, v14}, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;->IO_ERROR:Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

    const/16 v11, 0x9

    new-array v11, v11, [Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

    aput-object v1, v11, v3

    aput-object v2, v11, v5

    aput-object v4, v11, v7

    aput-object v6, v11, v9

    const/4 v1, 0x4

    aput-object v8, v11, v1

    const/4 v1, 0x5

    aput-object v10, v11, v1

    const/4 v1, 0x6

    aput-object v12, v11, v1

    const/4 v1, 0x7

    aput-object v0, v11, v1

    aput-object v13, v11, v15

    sput-object v11, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;->$VALUES:[Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

    const v0, 0xc7bc

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;->errorCode:I

    iput-object p4, p0, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;->errorStr:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;
    .locals 2

    const v0, 0xc7b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-class v1, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p0
.end method

.method public static values()[Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;
    .locals 2

    const v0, 0xc7b8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;->$VALUES:[Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

    invoke-virtual {v1}, [Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public errorCode()I
    .locals 2

    const v0, 0xc7ba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;->errorCode:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public errorMsg()Ljava/lang/String;
    .locals 2

    const v0, 0xc7bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/global/billing/net/HttpConstant$ErrorMsg;->errorStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

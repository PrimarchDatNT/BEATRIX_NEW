.class public Lcom/giphy/sdk/core/network/engine/ApiException;
.super Ljava/lang/Exception;
.source "ApiException.java"


# instance fields
.field private final errorResponse:Lcom/giphy/sdk/core/network/response/ErrorResponse;


# direct methods
.method public constructor <init>(Lcom/giphy/sdk/core/network/response/ErrorResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/giphy/sdk/core/network/engine/ApiException;->errorResponse:Lcom/giphy/sdk/core/network/response/ErrorResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/giphy/sdk/core/network/response/ErrorResponse;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/giphy/sdk/core/network/engine/ApiException;->errorResponse:Lcom/giphy/sdk/core/network/response/ErrorResponse;

    return-void
.end method


# virtual methods
.method public getErrorResponse()Lcom/giphy/sdk/core/network/response/ErrorResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/giphy/sdk/core/network/engine/ApiException;->errorResponse:Lcom/giphy/sdk/core/network/response/ErrorResponse;

    return-object v0
.end method

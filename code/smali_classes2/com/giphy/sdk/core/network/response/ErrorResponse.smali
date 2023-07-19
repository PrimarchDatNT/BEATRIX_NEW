.class public Lcom/giphy/sdk/core/network/response/ErrorResponse;
.super Ljava/lang/Object;
.source "ErrorResponse.java"

# interfaces
.implements Lcom/giphy/sdk/core/network/response/GenericResponse;


# instance fields
.field private final meta:Lcom/giphy/sdk/core/models/Meta;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/giphy/sdk/core/models/Meta;

    invoke-direct {v0, p1, p2}, Lcom/giphy/sdk/core/models/Meta;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/giphy/sdk/core/network/response/ErrorResponse;->meta:Lcom/giphy/sdk/core/models/Meta;

    return-void
.end method


# virtual methods
.method public getMeta()Lcom/giphy/sdk/core/models/Meta;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/core/network/response/ErrorResponse;->meta:Lcom/giphy/sdk/core/models/Meta;

    return-object v0
.end method

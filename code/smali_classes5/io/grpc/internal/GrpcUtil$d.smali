.class Lio/grpc/internal/GrpcUtil$d;
.super Ljava/lang/Object;
.source "GrpcUtil.java"

# interfaces
.implements Lcom/google/common/base/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/GrpcUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/z<",
        "Lcom/google/common/base/x;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/base/x;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/base/x;->e()Lcom/google/common/base/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/GrpcUtil$d;->a()Lcom/google/common/base/x;

    move-result-object v0

    return-object v0
.end method

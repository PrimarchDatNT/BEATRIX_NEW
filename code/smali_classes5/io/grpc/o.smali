.class public final Lio/grpc/o;
.super Ljava/lang/Object;
.source "ConnectivityStateInfo.java"


# annotations
.annotation build Lio/grpc/v;
    value = "https://github.com/grpc/grpc-java/issues/1771"
.end annotation


# instance fields
.field private final a:Lio/grpc/ConnectivityState;

.field private final b:Lio/grpc/Status;


# direct methods
.method private constructor <init>(Lio/grpc/ConnectivityState;Lio/grpc/Status;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "state is null"

    invoke-static {p1, v0}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ConnectivityState;

    iput-object p1, p0, Lio/grpc/o;->a:Lio/grpc/ConnectivityState;

    const-string p1, "status is null"

    invoke-static {p2, p1}, Lcom/google/common/base/t;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Status;

    iput-object p1, p0, Lio/grpc/o;->b:Lio/grpc/Status;

    return-void
.end method

.method public static a(Lio/grpc/ConnectivityState;)Lio/grpc/o;
    .locals 2

    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "state is TRANSIENT_ERROR. Use forError() instead"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/o;

    sget-object v1, Lio/grpc/Status;->g:Lio/grpc/Status;

    invoke-direct {v0, p0, v1}, Lio/grpc/o;-><init>(Lio/grpc/ConnectivityState;Lio/grpc/Status;)V

    return-object v0
.end method

.method public static b(Lio/grpc/Status;)Lio/grpc/o;
    .locals 2

    invoke-virtual {p0}, Lio/grpc/Status;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The error status must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/t;->e(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/o;

    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    invoke-direct {v0, v1, p0}, Lio/grpc/o;-><init>(Lio/grpc/ConnectivityState;Lio/grpc/Status;)V

    return-object v0
.end method


# virtual methods
.method public c()Lio/grpc/ConnectivityState;
    .locals 1

    iget-object v0, p0, Lio/grpc/o;->a:Lio/grpc/ConnectivityState;

    return-object v0
.end method

.method public d()Lio/grpc/Status;
    .locals 1

    iget-object v0, p0, Lio/grpc/o;->b:Lio/grpc/Status;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/grpc/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/grpc/o;

    iget-object v0, p0, Lio/grpc/o;->a:Lio/grpc/ConnectivityState;

    iget-object v2, p1, Lio/grpc/o;->a:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/o;->b:Lio/grpc/Status;

    iget-object p1, p1, Lio/grpc/o;->b:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/grpc/o;->a:Lio/grpc/ConnectivityState;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    iget-object v1, p0, Lio/grpc/o;->b:Lio/grpc/Status;

    invoke-virtual {v1}, Lio/grpc/Status;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/grpc/o;->b:Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/o;->a:Lio/grpc/ConnectivityState;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/grpc/o;->a:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/o;->b:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

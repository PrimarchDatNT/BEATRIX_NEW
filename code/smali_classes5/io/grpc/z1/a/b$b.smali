.class final Lio/grpc/z1/a/b$b;
.super Ljava/lang/Object;
.source "ProtoLiteUtils.java"

# interfaces
.implements Lio/grpc/y0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/z1/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/i1;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/y0$f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/protobuf/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/z1/a/b$b;->a:Lcom/google/protobuf/i1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/i1;

    invoke-virtual {p0, p1}, Lio/grpc/z1/a/b$b;->d(Lcom/google/protobuf/i1;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/z1/a/b$b;->c([B)Lcom/google/protobuf/i1;

    move-result-object p1

    return-object p1
.end method

.method public c([B)Lcom/google/protobuf/i1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/z1/a/b$b;->a:Lcom/google/protobuf/i1;

    invoke-interface {v0}, Lcom/google/protobuf/i1;->Qf()Lcom/google/protobuf/s1;

    move-result-object v0

    sget-object v1, Lio/grpc/z1/a/b;->a:Lcom/google/protobuf/j0;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/s1;->j([BLcom/google/protobuf/j0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/i1;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Lcom/google/protobuf/i1;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/i1;->P()[B

    move-result-object p1

    return-object p1
.end method

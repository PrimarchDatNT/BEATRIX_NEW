.class public Lcom/google/protobuf/a1;
.super Lcom/google/protobuf/b1;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/a1$c;,
        Lcom/google/protobuf/a1$b;
    }
.end annotation


# instance fields
.field private final f:Lcom/google/protobuf/i1;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/i1;Lcom/google/protobuf/j0;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/b1;-><init>(Lcom/google/protobuf/j0;Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/google/protobuf/a1;->f:Lcom/google/protobuf/i1;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/b1;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/b1;->c:Lcom/google/protobuf/i1;

    iget-object v1, p0, Lcom/google/protobuf/a1;->f:Lcom/google/protobuf/i1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a1;->o()Lcom/google/protobuf/i1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a1;->o()Lcom/google/protobuf/i1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public o()Lcom/google/protobuf/i1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/a1;->f:Lcom/google/protobuf/i1;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/b1;->g(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/a1;->o()Lcom/google/protobuf/i1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

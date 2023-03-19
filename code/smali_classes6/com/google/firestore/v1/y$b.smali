.class public final Lcom/google/firestore/v1/y$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/firestore/v1/y;",
        "Lcom/google/firestore/v1/y$b;",
        ">;",
        "Lcom/google/firestore/v1/z;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/y;->ah()Lcom/google/firestore/v1/y;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/y$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Qg(Ljava/lang/Iterable;)Lcom/google/firestore/v1/y$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firestore/v1/y$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/y;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/y;->dh(Lcom/google/firestore/v1/y;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(Ljava/lang/String;)Lcom/google/firestore/v1/y$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/y;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/y;->ch(Lcom/google/firestore/v1/y;Ljava/lang/String;)V

    return-object p0
.end method

.method public Sg(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/y$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/y;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/y;->fh(Lcom/google/firestore/v1/y;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Tg()Lcom/google/firestore/v1/y$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/y;

    invoke-static {v0}, Lcom/google/firestore/v1/y;->eh(Lcom/google/firestore/v1/y;)V

    return-object p0
.end method

.method public Ug(ILjava/lang/String;)Lcom/google/firestore/v1/y$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/y;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/y;->bh(Lcom/google/firestore/v1/y;ILjava/lang/String;)V

    return-object p0
.end method

.method public cb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/y;

    invoke-virtual {v0}, Lcom/google/firestore/v1/y;->cb()I

    move-result v0

    return v0
.end method

.method public hf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/y;

    .line 2
    invoke-virtual {v0}, Lcom/google/firestore/v1/y;->hf()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public pe(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/y;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/y;->pe(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public te(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/y;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/y;->te(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

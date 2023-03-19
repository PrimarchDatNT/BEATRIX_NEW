.class public final Lcom/google/firestore/v1/Target$c$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/Target$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Target$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/firestore/v1/Target$c;",
        "Lcom/google/firestore/v1/Target$c$a;",
        ">;",
        "Lcom/google/firestore/v1/Target$d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/Target$c;->ah()Lcom/google/firestore/v1/Target$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/Target$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/Target$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public K0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$c;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target$c;->K0()I

    move-result v0

    return v0
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/firestore/v1/Target$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firestore/v1/Target$c$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$c;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target$c;->dh(Lcom/google/firestore/v1/Target$c;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(Ljava/lang/String;)Lcom/google/firestore/v1/Target$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$c;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target$c;->ch(Lcom/google/firestore/v1/Target$c;Ljava/lang/String;)V

    return-object p0
.end method

.method public Sg(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Target$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$c;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target$c;->fh(Lcom/google/firestore/v1/Target$c;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Tg()Lcom/google/firestore/v1/Target$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$c;

    invoke-static {v0}, Lcom/google/firestore/v1/Target$c;->eh(Lcom/google/firestore/v1/Target$c;)V

    return-object p0
.end method

.method public Ug(ILjava/lang/String;)Lcom/google/firestore/v1/Target$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$c;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Target$c;->bh(Lcom/google/firestore/v1/Target$c;ILjava/lang/String;)V

    return-object p0
.end method

.method public V2(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$c;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Target$c;->V2(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public Z()Ljava/util/List;
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

    check-cast v0, Lcom/google/firestore/v1/Target$c;

    .line 2
    invoke-virtual {v0}, Lcom/google/firestore/v1/Target$c;->Z()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r0(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$c;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/Target$c;->r0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

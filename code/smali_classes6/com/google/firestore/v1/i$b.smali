.class public final Lcom/google/firestore/v1/i$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/firestore/v1/i;",
        "Lcom/google/firestore/v1/i$b;",
        ">;",
        "Lcom/google/firestore/v1/j;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/i;->ah()Lcom/google/firestore/v1/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Qg(Ljava/lang/Iterable;)Lcom/google/firestore/v1/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Write;",
            ">;)",
            "Lcom/google/firestore/v1/i$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/i;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/i;->ch(Lcom/google/firestore/v1/i;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(ILcom/google/firestore/v1/Write$b;)Lcom/google/firestore/v1/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/i;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/i;->oh(Lcom/google/firestore/v1/i;ILcom/google/firestore/v1/Write$b;)V

    return-object p0
.end method

.method public Sg(ILcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/i;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/i;->mh(Lcom/google/firestore/v1/i;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public Tg(Lcom/google/firestore/v1/Write$b;)Lcom/google/firestore/v1/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/i;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/i;->nh(Lcom/google/firestore/v1/i;Lcom/google/firestore/v1/Write$b;)V

    return-object p0
.end method

.method public Ug(Lcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/i;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/i;->lh(Lcom/google/firestore/v1/i;Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public Vg()Lcom/google/firestore/v1/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/i;

    invoke-static {v0}, Lcom/google/firestore/v1/i;->hh(Lcom/google/firestore/v1/i;)V

    return-object p0
.end method

.method public Wg()Lcom/google/firestore/v1/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/i;

    invoke-static {v0}, Lcom/google/firestore/v1/i;->gh(Lcom/google/firestore/v1/i;)V

    return-object p0
.end method

.method public Xg()Lcom/google/firestore/v1/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/i;

    invoke-static {v0}, Lcom/google/firestore/v1/i;->dh(Lcom/google/firestore/v1/i;)V

    return-object p0
.end method

.method public Yg(I)Lcom/google/firestore/v1/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/i;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/i;->eh(Lcom/google/firestore/v1/i;I)V

    return-object p0
.end method

.method public Zg(Ljava/lang/String;)Lcom/google/firestore/v1/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/i;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/i;->bh(Lcom/google/firestore/v1/i;Ljava/lang/String;)V

    return-object p0
.end method

.method public ah(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/i;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/i;->ih(Lcom/google/firestore/v1/i;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public bh(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/i;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/i;->fh(Lcom/google/firestore/v1/i;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public ch(ILcom/google/firestore/v1/Write$b;)Lcom/google/firestore/v1/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/i;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/i;->kh(Lcom/google/firestore/v1/i;ILcom/google/firestore/v1/Write$b;)V

    return-object p0
.end method

.method public dh(ILcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/i;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/i;->jh(Lcom/google/firestore/v1/i;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public g()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/i;

    invoke-virtual {v0}, Lcom/google/firestore/v1/i;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public n0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/i;

    invoke-virtual {v0}, Lcom/google/firestore/v1/i;->n0()I

    move-result v0

    return v0
.end method

.method public p0(I)Lcom/google/firestore/v1/Write;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/i;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/i;->p0(I)Lcom/google/firestore/v1/Write;

    move-result-object p1

    return-object p1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/i;

    invoke-virtual {v0}, Lcom/google/firestore/v1/i;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/i;

    invoke-virtual {v0}, Lcom/google/firestore/v1/i;->x()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Write;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/i;

    .line 2
    invoke-virtual {v0}, Lcom/google/firestore/v1/i;->z0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

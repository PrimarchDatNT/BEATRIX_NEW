.class public final Lcom/google/firestore/v1/n1$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/firestore/v1/n1;",
        "Lcom/google/firestore/v1/n1$b;",
        ">;",
        "Lcom/google/firestore/v1/o1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/n1;->ah()Lcom/google/firestore/v1/n1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/n1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/n1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D1()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/n1;

    invoke-virtual {v0}, Lcom/google/firestore/v1/n1;->D1()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Q2()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/n1;

    invoke-virtual {v0}, Lcom/google/firestore/v1/n1;->Q2()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/firestore/v1/n1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/p1;",
            ">;)",
            "Lcom/google/firestore/v1/n1$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/n1;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/n1;->eh(Lcom/google/firestore/v1/n1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(ILcom/google/firestore/v1/p1$b;)Lcom/google/firestore/v1/n1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/n1;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/n1;->dh(Lcom/google/firestore/v1/n1;ILcom/google/firestore/v1/p1$b;)V

    return-object p0
.end method

.method public Sg(ILcom/google/firestore/v1/p1;)Lcom/google/firestore/v1/n1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/n1;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/n1;->sh(Lcom/google/firestore/v1/n1;ILcom/google/firestore/v1/p1;)V

    return-object p0
.end method

.method public Tg(Lcom/google/firestore/v1/p1$b;)Lcom/google/firestore/v1/n1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/n1;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/n1;->ch(Lcom/google/firestore/v1/n1;Lcom/google/firestore/v1/p1$b;)V

    return-object p0
.end method

.method public Ug(Lcom/google/firestore/v1/p1;)Lcom/google/firestore/v1/n1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/n1;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/n1;->rh(Lcom/google/firestore/v1/n1;Lcom/google/firestore/v1/p1;)V

    return-object p0
.end method

.method public Vg()Lcom/google/firestore/v1/n1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/n1;

    invoke-static {v0}, Lcom/google/firestore/v1/n1;->kh(Lcom/google/firestore/v1/n1;)V

    return-object p0
.end method

.method public W0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/p1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/n1;

    .line 2
    invoke-virtual {v0}, Lcom/google/firestore/v1/n1;->W0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Wg()Lcom/google/firestore/v1/n1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/n1;

    invoke-static {v0}, Lcom/google/firestore/v1/n1;->lh(Lcom/google/firestore/v1/n1;)V

    return-object p0
.end method

.method public Xg()Lcom/google/firestore/v1/n1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/n1;

    invoke-static {v0}, Lcom/google/firestore/v1/n1;->oh(Lcom/google/firestore/v1/n1;)V

    return-object p0
.end method

.method public Yg()Lcom/google/firestore/v1/n1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/n1;

    invoke-static {v0}, Lcom/google/firestore/v1/n1;->fh(Lcom/google/firestore/v1/n1;)V

    return-object p0
.end method

.method public Zg(Lcom/google/protobuf/f2;)Lcom/google/firestore/v1/n1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/n1;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/n1;->jh(Lcom/google/firestore/v1/n1;Lcom/google/protobuf/f2;)V

    return-object p0
.end method

.method public ah(I)Lcom/google/firestore/v1/n1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/n1;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/n1;->gh(Lcom/google/firestore/v1/n1;I)V

    return-object p0
.end method

.method public b2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/n1;

    invoke-virtual {v0}, Lcom/google/firestore/v1/n1;->b2()I

    move-result v0

    return v0
.end method

.method public bh(Lcom/google/protobuf/f2$b;)Lcom/google/firestore/v1/n1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/n1;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/n1;->ih(Lcom/google/firestore/v1/n1;Lcom/google/protobuf/f2$b;)V

    return-object p0
.end method

.method public ch(Lcom/google/protobuf/f2;)Lcom/google/firestore/v1/n1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/n1;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/n1;->hh(Lcom/google/firestore/v1/n1;Lcom/google/protobuf/f2;)V

    return-object p0
.end method

.method public d1()Lcom/google/protobuf/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/n1;

    invoke-virtual {v0}, Lcom/google/firestore/v1/n1;->d1()Lcom/google/protobuf/f2;

    move-result-object v0

    return-object v0
.end method

.method public d2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/n1;

    invoke-virtual {v0}, Lcom/google/firestore/v1/n1;->d2()Z

    move-result v0

    return v0
.end method

.method public dh(Ljava/lang/String;)Lcom/google/firestore/v1/n1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/n1;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/n1;->bh(Lcom/google/firestore/v1/n1;Ljava/lang/String;)V

    return-object p0
.end method

.method public eh(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/n1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/n1;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/n1;->mh(Lcom/google/firestore/v1/n1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public fh(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/n1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/n1;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/n1;->nh(Lcom/google/firestore/v1/n1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public gh(ILcom/google/firestore/v1/p1$b;)Lcom/google/firestore/v1/n1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/n1;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/n1;->qh(Lcom/google/firestore/v1/n1;ILcom/google/firestore/v1/p1$b;)V

    return-object p0
.end method

.method public h2(I)Lcom/google/firestore/v1/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/n1;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/n1;->h2(I)Lcom/google/firestore/v1/p1;

    move-result-object p1

    return-object p1
.end method

.method public hh(ILcom/google/firestore/v1/p1;)Lcom/google/firestore/v1/n1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/n1;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/n1;->ph(Lcom/google/firestore/v1/n1;ILcom/google/firestore/v1/p1;)V

    return-object p0
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/n1;

    invoke-virtual {v0}, Lcom/google/firestore/v1/n1;->i1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/firestore/v1/p1$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/q1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/firestore/v1/p1;",
        "Lcom/google/firestore/v1/p1$b;",
        ">;",
        "Lcom/google/firestore/v1/q1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/p1;->ah()Lcom/google/firestore/v1/p1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/p1$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/p1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public H0()Lcom/google/protobuf/f2;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/p1;

    invoke-virtual {v0}, Lcom/google/firestore/v1/p1;->H0()Lcom/google/protobuf/f2;

    move-result-object v0

    return-object v0
.end method

.method public P1()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/p1;

    invoke-virtual {v0}, Lcom/google/firestore/v1/p1;->P1()Z

    move-result v0

    return v0
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/firestore/v1/p1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Value;",
            ">;)",
            "Lcom/google/firestore/v1/p1$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/p1;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/p1;->dh(Lcom/google/firestore/v1/p1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(ILcom/google/firestore/v1/Value$b;)Lcom/google/firestore/v1/p1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/p1;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/p1;->ch(Lcom/google/firestore/v1/p1;ILcom/google/firestore/v1/Value$b;)V

    return-object p0
.end method

.method public Sg(ILcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/p1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/p1;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/p1;->mh(Lcom/google/firestore/v1/p1;ILcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public Tg(Lcom/google/firestore/v1/Value$b;)Lcom/google/firestore/v1/p1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/p1;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/p1;->nh(Lcom/google/firestore/v1/p1;Lcom/google/firestore/v1/Value$b;)V

    return-object p0
.end method

.method public Ug(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/p1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/p1;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/p1;->lh(Lcom/google/firestore/v1/p1;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public Vg()Lcom/google/firestore/v1/p1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/p1;

    invoke-static {v0}, Lcom/google/firestore/v1/p1;->eh(Lcom/google/firestore/v1/p1;)V

    return-object p0
.end method

.method public Wg()Lcom/google/firestore/v1/p1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/p1;

    invoke-static {v0}, Lcom/google/firestore/v1/p1;->ih(Lcom/google/firestore/v1/p1;)V

    return-object p0
.end method

.method public Xg(Lcom/google/protobuf/f2;)Lcom/google/firestore/v1/p1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/p1;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/p1;->hh(Lcom/google/firestore/v1/p1;Lcom/google/protobuf/f2;)V

    return-object p0
.end method

.method public Yg(I)Lcom/google/firestore/v1/p1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/p1;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/p1;->fh(Lcom/google/firestore/v1/p1;I)V

    return-object p0
.end method

.method public Zg(ILcom/google/firestore/v1/Value$b;)Lcom/google/firestore/v1/p1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/p1;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/p1;->kh(Lcom/google/firestore/v1/p1;ILcom/google/firestore/v1/Value$b;)V

    return-object p0
.end method

.method public ah(ILcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/p1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/p1;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/p1;->jh(Lcom/google/firestore/v1/p1;ILcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public bh(Lcom/google/protobuf/f2$b;)Lcom/google/firestore/v1/p1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/p1;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/p1;->gh(Lcom/google/firestore/v1/p1;Lcom/google/protobuf/f2$b;)V

    return-object p0
.end method

.method public ch(Lcom/google/protobuf/f2;)Lcom/google/firestore/v1/p1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/p1;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/p1;->bh(Lcom/google/firestore/v1/p1;Lcom/google/protobuf/f2;)V

    return-object p0
.end method

.method public l3(I)Lcom/google/firestore/v1/Value;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/p1;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/p1;->l3(I)Lcom/google/firestore/v1/Value;

    move-result-object p1

    return-object p1
.end method

.method public u4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/p1;

    invoke-virtual {v0}, Lcom/google/firestore/v1/p1;->u4()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v3()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/p1;

    invoke-virtual {v0}, Lcom/google/firestore/v1/p1;->v3()I

    move-result v0

    return v0
.end method

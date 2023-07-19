.class public final Lcom/google/firestore/v1/k$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/firestore/v1/k;",
        "Lcom/google/firestore/v1/k$b;",
        ">;",
        "Lcom/google/firestore/v1/l;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/k;->ah()Lcom/google/firestore/v1/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/k$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Qg(Ljava/lang/Iterable;)Lcom/google/firestore/v1/k$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/p1;",
            ">;)",
            "Lcom/google/firestore/v1/k$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/k;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/k;->lh(Lcom/google/firestore/v1/k;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(ILcom/google/firestore/v1/p1$b;)Lcom/google/firestore/v1/k$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/k;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/k;->kh(Lcom/google/firestore/v1/k;ILcom/google/firestore/v1/p1$b;)V

    return-object p0
.end method

.method public Sg(ILcom/google/firestore/v1/p1;)Lcom/google/firestore/v1/k$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/k;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/k;->ih(Lcom/google/firestore/v1/k;ILcom/google/firestore/v1/p1;)V

    return-object p0
.end method

.method public Tg(Lcom/google/firestore/v1/p1$b;)Lcom/google/firestore/v1/k$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/k;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/k;->jh(Lcom/google/firestore/v1/k;Lcom/google/firestore/v1/p1$b;)V

    return-object p0
.end method

.method public Ug(Lcom/google/firestore/v1/p1;)Lcom/google/firestore/v1/k$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/k;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/k;->hh(Lcom/google/firestore/v1/k;Lcom/google/firestore/v1/p1;)V

    return-object p0
.end method

.method public Vg()Lcom/google/firestore/v1/k$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/k;

    invoke-static {v0}, Lcom/google/firestore/v1/k;->fh(Lcom/google/firestore/v1/k;)V

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

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/k;

    invoke-virtual {v0}, Lcom/google/firestore/v1/k;->W0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Wg()Lcom/google/firestore/v1/k$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/k;

    invoke-static {v0}, Lcom/google/firestore/v1/k;->mh(Lcom/google/firestore/v1/k;)V

    return-object p0
.end method

.method public Xg(Lcom/google/protobuf/f2;)Lcom/google/firestore/v1/k$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/k;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/k;->eh(Lcom/google/firestore/v1/k;Lcom/google/protobuf/f2;)V

    return-object p0
.end method

.method public Yg(I)Lcom/google/firestore/v1/k$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/k;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/k;->nh(Lcom/google/firestore/v1/k;I)V

    return-object p0
.end method

.method public Zg(Lcom/google/protobuf/f2$b;)Lcom/google/firestore/v1/k$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/k;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/k;->dh(Lcom/google/firestore/v1/k;Lcom/google/protobuf/f2$b;)V

    return-object p0
.end method

.method public ah(Lcom/google/protobuf/f2;)Lcom/google/firestore/v1/k$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/k;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/k;->ch(Lcom/google/firestore/v1/k;Lcom/google/protobuf/f2;)V

    return-object p0
.end method

.method public b2()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/k;

    invoke-virtual {v0}, Lcom/google/firestore/v1/k;->b2()I

    move-result v0

    return v0
.end method

.method public bh(ILcom/google/firestore/v1/p1$b;)Lcom/google/firestore/v1/k$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/k;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/k;->gh(Lcom/google/firestore/v1/k;ILcom/google/firestore/v1/p1$b;)V

    return-object p0
.end method

.method public ch(ILcom/google/firestore/v1/p1;)Lcom/google/firestore/v1/k$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/k;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/k;->bh(Lcom/google/firestore/v1/k;ILcom/google/firestore/v1/p1;)V

    return-object p0
.end method

.method public d1()Lcom/google/protobuf/f2;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/k;

    invoke-virtual {v0}, Lcom/google/firestore/v1/k;->d1()Lcom/google/protobuf/f2;

    move-result-object v0

    return-object v0
.end method

.method public d2()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/k;

    invoke-virtual {v0}, Lcom/google/firestore/v1/k;->d2()Z

    move-result v0

    return v0
.end method

.method public h2(I)Lcom/google/firestore/v1/p1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/k;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/k;->h2(I)Lcom/google/firestore/v1/p1;

    move-result-object p1

    return-object p1
.end method

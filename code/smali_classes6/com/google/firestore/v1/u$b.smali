.class public final Lcom/google/firestore/v1/u$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/firestore/v1/u;",
        "Lcom/google/firestore/v1/u$b;",
        ">;",
        "Lcom/google/firestore/v1/v;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/u;->ah()Lcom/google/firestore/v1/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/u;

    .line 2
    invoke-virtual {v0}, Lcom/google/firestore/v1/u;->N0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O2(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/u;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/u;->O2(I)I

    move-result p1

    return p1
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/firestore/v1/u$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/firestore/v1/u$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/u;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/u;->dh(Lcom/google/firestore/v1/u;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(Ljava/lang/Iterable;)Lcom/google/firestore/v1/u$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/firestore/v1/u$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/u;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/u;->kh(Lcom/google/firestore/v1/u;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public S1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/u;

    invoke-virtual {v0}, Lcom/google/firestore/v1/u;->S1()I

    move-result v0

    return v0
.end method

.method public Sg(I)Lcom/google/firestore/v1/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/u;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/u;->ch(Lcom/google/firestore/v1/u;I)V

    return-object p0
.end method

.method public Tg(I)Lcom/google/firestore/v1/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/u;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/u;->jh(Lcom/google/firestore/v1/u;I)V

    return-object p0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/u;

    invoke-virtual {v0}, Lcom/google/firestore/v1/u;->U()Z

    move-result v0

    return v0
.end method

.method public Ug()Lcom/google/firestore/v1/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/u;

    invoke-static {v0}, Lcom/google/firestore/v1/u;->hh(Lcom/google/firestore/v1/u;)V

    return-object p0
.end method

.method public Vg()Lcom/google/firestore/v1/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/u;

    invoke-static {v0}, Lcom/google/firestore/v1/u;->eh(Lcom/google/firestore/v1/u;)V

    return-object p0
.end method

.method public Wg()Lcom/google/firestore/v1/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/u;

    invoke-static {v0}, Lcom/google/firestore/v1/u;->lh(Lcom/google/firestore/v1/u;)V

    return-object p0
.end method

.method public Xg(Lcom/google/firestore/v1/t;)Lcom/google/firestore/v1/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/u;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/u;->gh(Lcom/google/firestore/v1/u;Lcom/google/firestore/v1/t;)V

    return-object p0
.end method

.method public Y1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/u;

    .line 2
    invoke-virtual {v0}, Lcom/google/firestore/v1/u;->Y1()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Yg(Lcom/google/firestore/v1/t$b;)Lcom/google/firestore/v1/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/u;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/u;->fh(Lcom/google/firestore/v1/u;Lcom/google/firestore/v1/t$b;)V

    return-object p0
.end method

.method public Zg(Lcom/google/firestore/v1/t;)Lcom/google/firestore/v1/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/u;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/u;->bh(Lcom/google/firestore/v1/u;Lcom/google/firestore/v1/t;)V

    return-object p0
.end method

.method public a0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/u;

    invoke-virtual {v0}, Lcom/google/firestore/v1/u;->a0()I

    move-result v0

    return v0
.end method

.method public ah(II)Lcom/google/firestore/v1/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/u;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/u;->mh(Lcom/google/firestore/v1/u;II)V

    return-object p0
.end method

.method public bh(II)Lcom/google/firestore/v1/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/u;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/u;->ih(Lcom/google/firestore/v1/u;II)V

    return-object p0
.end method

.method public g0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/u;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/u;->g0(I)I

    move-result p1

    return p1
.end method

.method public l()Lcom/google/firestore/v1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/u;

    invoke-virtual {v0}, Lcom/google/firestore/v1/u;->l()Lcom/google/firestore/v1/t;

    move-result-object v0

    return-object v0
.end method

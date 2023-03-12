.class public final Lcom/google/api/a3$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/b3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/api/a3;",
        "Lcom/google/api/a3$b;",
        ">;",
        "Lcom/google/api/b3;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/a3;->ah()Lcom/google/api/a3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/a3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/a3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G1(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/a3;

    invoke-virtual {v0, p1}, Lcom/google/api/a3;->G1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/api/a3$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/a3$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/a3;

    invoke-static {v0, p1}, Lcom/google/api/a3;->lh(Lcom/google/api/a3;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(Ljava/lang/Iterable;)Lcom/google/api/a3$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/d3;",
            ">;)",
            "Lcom/google/api/a3$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/a3;

    invoke-static {v0, p1}, Lcom/google/api/a3;->eh(Lcom/google/api/a3;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Sg(Ljava/lang/String;)Lcom/google/api/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/a3;

    invoke-static {v0, p1}, Lcom/google/api/a3;->kh(Lcom/google/api/a3;Ljava/lang/String;)V

    return-object p0
.end method

.method public Tg(Lcom/google/protobuf/ByteString;)Lcom/google/api/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/a3;

    invoke-static {v0, p1}, Lcom/google/api/a3;->nh(Lcom/google/api/a3;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Ug(ILcom/google/api/d3$b;)Lcom/google/api/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/a3;

    invoke-static {v0, p1, p2}, Lcom/google/api/a3;->dh(Lcom/google/api/a3;ILcom/google/api/d3$b;)V

    return-object p0
.end method

.method public Vg(ILcom/google/api/d3;)Lcom/google/api/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/a3;

    invoke-static {v0, p1, p2}, Lcom/google/api/a3;->rh(Lcom/google/api/a3;ILcom/google/api/d3;)V

    return-object p0
.end method

.method public Wg(Lcom/google/api/d3$b;)Lcom/google/api/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/a3;

    invoke-static {v0, p1}, Lcom/google/api/a3;->ch(Lcom/google/api/a3;Lcom/google/api/d3$b;)V

    return-object p0
.end method

.method public Xg(Lcom/google/api/d3;)Lcom/google/api/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/a3;

    invoke-static {v0, p1}, Lcom/google/api/a3;->qh(Lcom/google/api/a3;Lcom/google/api/d3;)V

    return-object p0
.end method

.method public Yg()Lcom/google/api/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/a3;

    invoke-static {v0}, Lcom/google/api/a3;->ih(Lcom/google/api/a3;)V

    return-object p0
.end method

.method public Z3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/a3;

    invoke-virtual {v0}, Lcom/google/api/a3;->Z3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Zg()Lcom/google/api/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/a3;

    invoke-static {v0}, Lcom/google/api/a3;->mh(Lcom/google/api/a3;)V

    return-object p0
.end method

.method public ah()Lcom/google/api/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/a3;

    invoke-static {v0}, Lcom/google/api/a3;->fh(Lcom/google/api/a3;)V

    return-object p0
.end method

.method public bh(I)Lcom/google/api/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/a3;

    invoke-static {v0, p1}, Lcom/google/api/a3;->gh(Lcom/google/api/a3;I)V

    return-object p0
.end method

.method public ch(Ljava/lang/String;)Lcom/google/api/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/a3;

    invoke-static {v0, p1}, Lcom/google/api/a3;->hh(Lcom/google/api/a3;Ljava/lang/String;)V

    return-object p0
.end method

.method public dh(Lcom/google/protobuf/ByteString;)Lcom/google/api/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/a3;

    invoke-static {v0, p1}, Lcom/google/api/a3;->jh(Lcom/google/api/a3;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public ee()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/a3;

    invoke-virtual {v0}, Lcom/google/api/a3;->ee()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public eh(ILjava/lang/String;)Lcom/google/api/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/a3;

    invoke-static {v0, p1, p2}, Lcom/google/api/a3;->bh(Lcom/google/api/a3;ILjava/lang/String;)V

    return-object p0
.end method

.method public fh(ILcom/google/api/d3$b;)Lcom/google/api/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/a3;

    invoke-static {v0, p1, p2}, Lcom/google/api/a3;->ph(Lcom/google/api/a3;ILcom/google/api/d3$b;)V

    return-object p0
.end method

.method public gh(ILcom/google/api/d3;)Lcom/google/api/a3$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/a3;

    invoke-static {v0, p1, p2}, Lcom/google/api/a3;->oh(Lcom/google/api/a3;ILcom/google/api/d3;)V

    return-object p0
.end method

.method public n1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/a3;

    invoke-virtual {v0}, Lcom/google/api/a3;->n1()I

    move-result v0

    return v0
.end method

.method public p(I)Lcom/google/api/d3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/a3;

    invoke-virtual {v0, p1}, Lcom/google/api/a3;->p(I)Lcom/google/api/d3;

    move-result-object p1

    return-object p1
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/a3;

    invoke-virtual {v0}, Lcom/google/api/a3;->q()I

    move-result v0

    return v0
.end method

.method public r3(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/a3;

    invoke-virtual {v0, p1}, Lcom/google/api/a3;->r3(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/d3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/a3;

    .line 2
    invoke-virtual {v0}, Lcom/google/api/a3;->s()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public y1()Ljava/util/List;
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

    check-cast v0, Lcom/google/api/a3;

    .line 2
    invoke-virtual {v0}, Lcom/google/api/a3;->y1()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

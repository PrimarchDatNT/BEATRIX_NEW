.class public final Lcom/google/api/n2$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/o2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/api/n2;",
        "Lcom/google/api/n2$b;",
        ">;",
        "Lcom/google/api/o2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/n2;->ah()Lcom/google/api/n2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/n2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/n2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    .line 2
    invoke-virtual {v0}, Lcom/google/api/n2;->A1()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A5()Lcom/google/api/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->A5()Lcom/google/api/p;

    move-result-object v0

    return-object v0
.end method

.method public A7()Lcom/google/api/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->A7()Lcom/google/api/v0;

    move-result-object v0

    return-object v0
.end method

.method public Ae()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->Ae()Z

    move-result v0

    return v0
.end method

.method public Ah()Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0}, Lcom/google/api/n2;->Si(Lcom/google/api/n2;)V

    return-object p0
.end method

.method public Ai(Lcom/google/api/p;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Bi(Lcom/google/api/n2;Lcom/google/api/p;)V

    return-object p0
.end method

.method public Bh()Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0}, Lcom/google/api/n2;->Fi(Lcom/google/api/n2;)V

    return-object p0
.end method

.method public Bi(Lcom/google/api/u$d;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->rh(Lcom/google/api/n2;Lcom/google/api/u$d;)V

    return-object p0
.end method

.method public C5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    .line 2
    invoke-virtual {v0}, Lcom/google/api/n2;->C5()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Ch()Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0}, Lcom/google/api/n2;->th(Lcom/google/api/n2;)V

    return-object p0
.end method

.method public Ci(Lcom/google/api/u;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->qh(Lcom/google/api/n2;Lcom/google/api/u;)V

    return-object p0
.end method

.method public Dh()Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0}, Lcom/google/api/n2;->si(Lcom/google/api/n2;)V

    return-object p0
.end method

.method public Di(Lcom/google/protobuf/l2$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Wh(Lcom/google/api/n2;Lcom/google/protobuf/l2$b;)V

    return-object p0
.end method

.method public Eh()Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0}, Lcom/google/api/n2;->Wi(Lcom/google/api/n2;)V

    return-object p0
.end method

.method public Ei(Lcom/google/protobuf/l2;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->bh(Lcom/google/api/n2;Lcom/google/protobuf/l2;)V

    return-object p0
.end method

.method public F1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->F1()I

    move-result v0

    return v0
.end method

.method public F2()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->F2()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public F9()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->F9()I

    move-result v0

    return v0
.end method

.method public Fh()Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0}, Lcom/google/api/n2;->pj(Lcom/google/api/n2;)V

    return-object p0
.end method

.method public Fi(Lcom/google/api/b0$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Ui(Lcom/google/api/n2;Lcom/google/api/b0$b;)V

    return-object p0
.end method

.method public G3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->G3()Z

    move-result v0

    return v0
.end method

.method public Ga()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->Ga()Z

    move-result v0

    return v0
.end method

.method public Gh()Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0}, Lcom/google/api/n2;->Ai(Lcom/google/api/n2;)V

    return-object p0
.end method

.method public Gi(Lcom/google/api/b0;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Ti(Lcom/google/api/n2;Lcom/google/api/b0;)V

    return-object p0
.end method

.method public H3(I)Lcom/google/protobuf/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0, p1}, Lcom/google/api/n2;->H3(I)Lcom/google/protobuf/a0;

    move-result-object p1

    return-object p1
.end method

.method public H7()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->H7()Z

    move-result v0

    return v0
.end method

.method public Hh()Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0}, Lcom/google/api/n2;->jj(Lcom/google/api/n2;)V

    return-object p0
.end method

.method public Hi(Lcom/google/api/g0$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->nj(Lcom/google/api/n2;Lcom/google/api/g0$b;)V

    return-object p0
.end method

.method public I7()Lcom/google/api/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->I7()Lcom/google/api/g0;

    move-result-object v0

    return-object v0
.end method

.method public Ih()Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0}, Lcom/google/api/n2;->vi(Lcom/google/api/n2;)V

    return-object p0
.end method

.method public Ii(Lcom/google/api/g0;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->mj(Lcom/google/api/n2;Lcom/google/api/g0;)V

    return-object p0
.end method

.method public Jc()Lcom/google/api/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->Jc()Lcom/google/api/i;

    move-result-object v0

    return-object v0
.end method

.method public Jh()Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0}, Lcom/google/api/n2;->Ph(Lcom/google/api/n2;)V

    return-object p0
.end method

.method public Ji(Lcom/google/api/n0$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->yi(Lcom/google/api/n2;Lcom/google/api/n0$b;)V

    return-object p0
.end method

.method public K3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->K3()I

    move-result v0

    return v0
.end method

.method public Ka()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/s0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    .line 2
    invoke-virtual {v0}, Lcom/google/api/n2;->Ka()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Kh()Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0}, Lcom/google/api/n2;->Ji(Lcom/google/api/n2;)V

    return-object p0
.end method

.method public Ki(Lcom/google/api/n0;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->xi(Lcom/google/api/n2;Lcom/google/api/n0;)V

    return-object p0
.end method

.method public Lh()Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0}, Lcom/google/api/n2;->vj(Lcom/google/api/n2;)V

    return-object p0
.end method

.method public Li(ILcom/google/api/s0$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1, p2}, Lcom/google/api/n2;->dj(Lcom/google/api/n2;ILcom/google/api/s0$b;)V

    return-object p0
.end method

.method public Mf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->Mf()I

    move-result v0

    return v0
.end method

.method public Mh()Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0}, Lcom/google/api/n2;->xh(Lcom/google/api/n2;)V

    return-object p0
.end method

.method public Mi(ILcom/google/api/s0;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1, p2}, Lcom/google/api/n2;->cj(Lcom/google/api/n2;ILcom/google/api/s0;)V

    return-object p0
.end method

.method public N4()Lcom/google/api/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->N4()Lcom/google/api/y1;

    move-result-object v0

    return-object v0
.end method

.method public Nb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->Nb()Z

    move-result v0

    return v0
.end method

.method public Nh()Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0}, Lcom/google/api/n2;->yj(Lcom/google/api/n2;)V

    return-object p0
.end method

.method public Ni(ILcom/google/protobuf/a0$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1, p2}, Lcom/google/api/n2;->oi(Lcom/google/api/n2;ILcom/google/protobuf/a0$b;)V

    return-object p0
.end method

.method public Oh()Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0}, Lcom/google/api/n2;->eh(Lcom/google/api/n2;)V

    return-object p0
.end method

.method public Oi(ILcom/google/protobuf/a0;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1, p2}, Lcom/google/api/n2;->ni(Lcom/google/api/n2;ILcom/google/protobuf/a0;)V

    return-object p0
.end method

.method public Ph()Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0}, Lcom/google/api/n2;->oh(Lcom/google/api/n2;)V

    return-object p0
.end method

.method public Pi(Lcom/google/api/v0$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Nh(Lcom/google/api/n2;Lcom/google/api/v0$b;)V

    return-object p0
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/api/n2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/g;",
            ">;)",
            "Lcom/google/api/n2$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->ai(Lcom/google/api/n2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Qh()Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0}, Lcom/google/api/n2;->Ch(Lcom/google/api/n2;)V

    return-object p0
.end method

.method public Qi(Lcom/google/api/v0;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Mh(Lcom/google/api/n2;Lcom/google/api/v0;)V

    return-object p0
.end method

.method public R3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->R3()Z

    move-result v0

    return v0
.end method

.method public Rg(Ljava/lang/Iterable;)Lcom/google/api/n2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/s0;",
            ">;)",
            "Lcom/google/api/n2$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->ij(Lcom/google/api/n2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rh()Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0}, Lcom/google/api/n2;->Oi(Lcom/google/api/n2;)V

    return-object p0
.end method

.method public Ri(Lcom/google/api/y0$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Hi(Lcom/google/api/n2;Lcom/google/api/y0$b;)V

    return-object p0
.end method

.method public Sg(Ljava/lang/Iterable;)Lcom/google/api/n2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/a0;",
            ">;)",
            "Lcom/google/api/n2$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->ui(Lcom/google/api/n2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Sh()Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0}, Lcom/google/api/n2;->Rh(Lcom/google/api/n2;)V

    return-object p0
.end method

.method public Si(Lcom/google/api/y0;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Gi(Lcom/google/api/n2;Lcom/google/api/y0;)V

    return-object p0
.end method

.method public Tf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->Tf()Z

    move-result v0

    return v0
.end method

.method public Tg(Ljava/lang/Iterable;)Lcom/google/api/n2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/h1;",
            ">;)",
            "Lcom/google/api/n2$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->xj(Lcom/google/api/n2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Th()Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0}, Lcom/google/api/n2;->Ni(Lcom/google/api/n2;)V

    return-object p0
.end method

.method public Ti(Ljava/lang/String;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->kj(Lcom/google/api/n2;Ljava/lang/String;)V

    return-object p0
.end method

.method public U8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->U8()Z

    move-result v0

    return v0
.end method

.method public Ug(Ljava/lang/Iterable;)Lcom/google/api/n2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/MetricDescriptor;",
            ">;)",
            "Lcom/google/api/n2$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->dh(Lcom/google/api/n2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Uh()Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0}, Lcom/google/api/n2;->Lh(Lcom/google/api/n2;)V

    return-object p0
.end method

.method public Ui(Lcom/google/protobuf/ByteString;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->ch(Lcom/google/api/n2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public V3()Lcom/google/protobuf/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->V3()Lcom/google/protobuf/l2;

    move-result-object v0

    return-object v0
.end method

.method public Vg(Ljava/lang/Iterable;)Lcom/google/api/n2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/u1;",
            ">;)",
            "Lcom/google/api/n2$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->mh(Lcom/google/api/n2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Vh()Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0}, Lcom/google/api/n2;->Gh(Lcom/google/api/n2;)V

    return-object p0
.end method

.method public Vi(Lcom/google/api/k1$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->vh(Lcom/google/api/n2;Lcom/google/api/k1$b;)V

    return-object p0
.end method

.method public Wg(Ljava/lang/Iterable;)Lcom/google/api/n2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/i2;",
            ">;)",
            "Lcom/google/api/n2$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->ki(Lcom/google/api/n2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Wh()Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0}, Lcom/google/api/n2;->yh(Lcom/google/api/n2;)V

    return-object p0
.end method

.method public Wi(Lcom/google/api/k1;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->uh(Lcom/google/api/n2;Lcom/google/api/k1;)V

    return-object p0
.end method

.method public X0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/h1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    .line 2
    invoke-virtual {v0}, Lcom/google/api/n2;->X0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public X8(I)Lcom/google/api/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0, p1}, Lcom/google/api/n2;->X8(I)Lcom/google/api/s0;

    move-result-object p1

    return-object p1
.end method

.method public Xg(ILcom/google/protobuf/g$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1, p2}, Lcom/google/api/n2;->Zh(Lcom/google/api/n2;ILcom/google/protobuf/g$b;)V

    return-object p0
.end method

.method public Xh()Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0}, Lcom/google/api/n2;->li(Lcom/google/api/n2;)V

    return-object p0
.end method

.method public Xi(ILcom/google/api/h1$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1, p2}, Lcom/google/api/n2;->rj(Lcom/google/api/n2;ILcom/google/api/h1$b;)V

    return-object p0
.end method

.method public Ya()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->Ya()Z

    move-result v0

    return v0
.end method

.method public Yf()Lcom/google/api/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->Yf()Lcom/google/api/n0;

    move-result-object v0

    return-object v0
.end method

.method public Yg(ILcom/google/protobuf/g;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1, p2}, Lcom/google/api/n2;->Xh(Lcom/google/api/n2;ILcom/google/protobuf/g;)V

    return-object p0
.end method

.method public Yh()Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0}, Lcom/google/api/n2;->bj(Lcom/google/api/n2;)V

    return-object p0
.end method

.method public Yi(ILcom/google/api/h1;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1, p2}, Lcom/google/api/n2;->qj(Lcom/google/api/n2;ILcom/google/api/h1;)V

    return-object p0
.end method

.method public Z4()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->Z4()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Z8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->Z8()Z

    move-result v0

    return v0
.end method

.method public Zg(Lcom/google/protobuf/g$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Yh(Lcom/google/api/n2;Lcom/google/protobuf/g$b;)V

    return-object p0
.end method

.method public Zh(Lcom/google/api/i;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Ri(Lcom/google/api/n2;Lcom/google/api/i;)V

    return-object p0
.end method

.method public Zi(ILcom/google/api/MetricDescriptor$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1, p2}, Lcom/google/api/n2;->Bj(Lcom/google/api/n2;ILcom/google/api/MetricDescriptor$b;)V

    return-object p0
.end method

.method public a()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->a()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public a3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->a3()I

    move-result v0

    return v0
.end method

.method public a8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->a8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ah(Lcom/google/protobuf/g;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Vh(Lcom/google/api/n2;Lcom/google/protobuf/g;)V

    return-object p0
.end method

.method public ai(Lcom/google/api/p;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Ei(Lcom/google/api/n2;Lcom/google/api/p;)V

    return-object p0
.end method

.method public aj(ILcom/google/api/MetricDescriptor;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1, p2}, Lcom/google/api/n2;->Aj(Lcom/google/api/n2;ILcom/google/api/MetricDescriptor;)V

    return-object p0
.end method

.method public bb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->bb()Z

    move-result v0

    return v0
.end method

.method public bh(ILcom/google/api/s0$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1, p2}, Lcom/google/api/n2;->hj(Lcom/google/api/n2;ILcom/google/api/s0$b;)V

    return-object p0
.end method

.method public bi(Lcom/google/api/u;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->sh(Lcom/google/api/n2;Lcom/google/api/u;)V

    return-object p0
.end method

.method public bj(ILcom/google/api/u1$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1, p2}, Lcom/google/api/n2;->hh(Lcom/google/api/n2;ILcom/google/api/u1$b;)V

    return-object p0
.end method

.method public ch(ILcom/google/api/s0;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1, p2}, Lcom/google/api/n2;->fj(Lcom/google/api/n2;ILcom/google/api/s0;)V

    return-object p0
.end method

.method public ci(Lcom/google/protobuf/l2;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->hi(Lcom/google/api/n2;Lcom/google/protobuf/l2;)V

    return-object p0
.end method

.method public cj(ILcom/google/api/u1;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1, p2}, Lcom/google/api/n2;->gh(Lcom/google/api/n2;ILcom/google/api/u1;)V

    return-object p0
.end method

.method public dh(Lcom/google/api/s0$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->gj(Lcom/google/api/n2;Lcom/google/api/s0$b;)V

    return-object p0
.end method

.method public di(Lcom/google/api/b0;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Vi(Lcom/google/api/n2;Lcom/google/api/b0;)V

    return-object p0
.end method

.method public dj(Lcom/google/api/y1$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Ah(Lcom/google/api/n2;Lcom/google/api/y1$b;)V

    return-object p0
.end method

.method public eh(Lcom/google/api/s0;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->ej(Lcom/google/api/n2;Lcom/google/api/s0;)V

    return-object p0
.end method

.method public ei(Lcom/google/api/g0;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->oj(Lcom/google/api/n2;Lcom/google/api/g0;)V

    return-object p0
.end method

.method public ej(Lcom/google/api/y1;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->zh(Lcom/google/api/n2;Lcom/google/api/y1;)V

    return-object p0
.end method

.method public fc()Lcom/google/api/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->fc()Lcom/google/api/u;

    move-result-object v0

    return-object v0
.end method

.method public fh(ILcom/google/protobuf/a0$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1, p2}, Lcom/google/api/n2;->ti(Lcom/google/api/n2;ILcom/google/protobuf/a0$b;)V

    return-object p0
.end method

.method public fi(Lcom/google/api/n0;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->zi(Lcom/google/api/n2;Lcom/google/api/n0;)V

    return-object p0
.end method

.method public fj(Ljava/lang/String;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Di(Lcom/google/api/n2;Ljava/lang/String;)V

    return-object p0
.end method

.method public getContext()Lcom/google/api/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->getContext()Lcom/google/api/b0;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsage()Lcom/google/api/a3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->getUsage()Lcom/google/api/a3;

    move-result-object v0

    return-object v0
.end method

.method public gh(ILcom/google/protobuf/a0;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1, p2}, Lcom/google/api/n2;->qi(Lcom/google/api/n2;ILcom/google/protobuf/a0;)V

    return-object p0
.end method

.method public gi(Lcom/google/api/v0;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Oh(Lcom/google/api/n2;Lcom/google/api/v0;)V

    return-object p0
.end method

.method public gj(Lcom/google/protobuf/ByteString;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Zi(Lcom/google/api/n2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public h3()Lcom/google/api/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->h3()Lcom/google/api/q2;

    move-result-object v0

    return-object v0
.end method

.method public h4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/i2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    .line 2
    invoke-virtual {v0}, Lcom/google/api/n2;->h4()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hh(Lcom/google/protobuf/a0$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->ri(Lcom/google/api/n2;Lcom/google/protobuf/a0$b;)V

    return-object p0
.end method

.method public hi(Lcom/google/api/y0;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Ii(Lcom/google/api/n2;Lcom/google/api/y0;)V

    return-object p0
.end method

.method public hj(Ljava/lang/String;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Qh(Lcom/google/api/n2;Ljava/lang/String;)V

    return-object p0
.end method

.method public if()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/u1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    .line 2
    invoke-virtual {v0}, Lcom/google/api/n2;->if()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ih(Lcom/google/protobuf/a0;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->pi(Lcom/google/api/n2;Lcom/google/protobuf/a0;)V

    return-object p0
.end method

.method public ii(Lcom/google/api/k1;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->wh(Lcom/google/api/n2;Lcom/google/api/k1;)V

    return-object p0
.end method

.method public ij(Lcom/google/protobuf/ByteString;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Sh(Lcom/google/api/n2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public jh(ILcom/google/api/h1$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1, p2}, Lcom/google/api/n2;->wj(Lcom/google/api/n2;ILcom/google/api/h1$b;)V

    return-object p0
.end method

.method public ji(Lcom/google/api/y1;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Bh(Lcom/google/api/n2;Lcom/google/api/y1;)V

    return-object p0
.end method

.method public jj(Lcom/google/api/i2$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Li(Lcom/google/api/n2;Lcom/google/api/i2$b;)V

    return-object p0
.end method

.method public kg(I)Lcom/google/protobuf/i2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0, p1}, Lcom/google/api/n2;->kg(I)Lcom/google/protobuf/i2;

    move-result-object p1

    return-object p1
.end method

.method public kh(ILcom/google/api/h1;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1, p2}, Lcom/google/api/n2;->tj(Lcom/google/api/n2;ILcom/google/api/h1;)V

    return-object p0
.end method

.method public ki(Lcom/google/api/i2;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Mi(Lcom/google/api/n2;Lcom/google/api/i2;)V

    return-object p0
.end method

.method public kj(Lcom/google/api/i2;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Ki(Lcom/google/api/n2;Lcom/google/api/i2;)V

    return-object p0
.end method

.method public l0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/MetricDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    .line 2
    invoke-virtual {v0}, Lcom/google/api/n2;->l0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public lh(Lcom/google/api/h1$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->uj(Lcom/google/api/n2;Lcom/google/api/h1$b;)V

    return-object p0
.end method

.method public li(Lcom/google/api/q2;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Kh(Lcom/google/api/n2;Lcom/google/api/q2;)V

    return-object p0
.end method

.method public lj(Lcom/google/api/q2$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Ih(Lcom/google/api/n2;Lcom/google/api/q2$b;)V

    return-object p0
.end method

.method public mf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->mf()Z

    move-result v0

    return v0
.end method

.method public mh(Lcom/google/api/h1;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->sj(Lcom/google/api/n2;Lcom/google/api/h1;)V

    return-object p0
.end method

.method public mi(Lcom/google/api/y2;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Fh(Lcom/google/api/n2;Lcom/google/api/y2;)V

    return-object p0
.end method

.method public mj(Lcom/google/api/q2;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Hh(Lcom/google/api/n2;Lcom/google/api/q2;)V

    return-object p0
.end method

.method public nh(ILcom/google/api/MetricDescriptor$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1, p2}, Lcom/google/api/n2;->Fj(Lcom/google/api/n2;ILcom/google/api/MetricDescriptor$b;)V

    return-object p0
.end method

.method public ni(Lcom/google/api/a3;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->aj(Lcom/google/api/n2;Lcom/google/api/a3;)V

    return-object p0
.end method

.method public nj(Lcom/google/api/y2$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Eh(Lcom/google/api/n2;Lcom/google/api/y2$b;)V

    return-object p0
.end method

.method public o0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->o0()I

    move-result v0

    return v0
.end method

.method public og()Lcom/google/api/y2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->og()Lcom/google/api/y2;

    move-result-object v0

    return-object v0
.end method

.method public oh(ILcom/google/api/MetricDescriptor;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1, p2}, Lcom/google/api/n2;->Dj(Lcom/google/api/n2;ILcom/google/api/MetricDescriptor;)V

    return-object p0
.end method

.method public oi(I)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->ci(Lcom/google/api/n2;I)V

    return-object p0
.end method

.method public oj(Lcom/google/api/y2;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Dh(Lcom/google/api/n2;Lcom/google/api/y2;)V

    return-object p0
.end method

.method public p9()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->p9()I

    move-result v0

    return v0
.end method

.method public ph(Lcom/google/api/MetricDescriptor$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Ej(Lcom/google/api/n2;Lcom/google/api/MetricDescriptor$b;)V

    return-object p0
.end method

.method public pi(I)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->lj(Lcom/google/api/n2;I)V

    return-object p0
.end method

.method public pj(Ljava/lang/String;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->nh(Lcom/google/api/n2;Ljava/lang/String;)V

    return-object p0
.end method

.method public q4(I)Lcom/google/api/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0, p1}, Lcom/google/api/n2;->q4(I)Lcom/google/api/u1;

    move-result-object p1

    return-object p1
.end method

.method public qb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->qb()Z

    move-result v0

    return v0
.end method

.method public qh(Lcom/google/api/MetricDescriptor;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Cj(Lcom/google/api/n2;Lcom/google/api/MetricDescriptor;)V

    return-object p0
.end method

.method public qi(I)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->wi(Lcom/google/api/n2;I)V

    return-object p0
.end method

.method public qj(Lcom/google/protobuf/ByteString;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Jh(Lcom/google/api/n2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public rh(ILcom/google/api/u1$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1, p2}, Lcom/google/api/n2;->lh(Lcom/google/api/n2;ILcom/google/api/u1$b;)V

    return-object p0
.end method

.method public ri(I)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->zj(Lcom/google/api/n2;I)V

    return-object p0
.end method

.method public rj(ILcom/google/protobuf/i2$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1, p2}, Lcom/google/api/n2;->ei(Lcom/google/api/n2;ILcom/google/protobuf/i2$b;)V

    return-object p0
.end method

.method public s2(I)Lcom/google/api/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0, p1}, Lcom/google/api/n2;->s2(I)Lcom/google/api/h1;

    move-result-object p1

    return-object p1
.end method

.method public sh(ILcom/google/api/u1;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1, p2}, Lcom/google/api/n2;->jh(Lcom/google/api/n2;ILcom/google/api/u1;)V

    return-object p0
.end method

.method public si(I)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->fh(Lcom/google/api/n2;I)V

    return-object p0
.end method

.method public sj(ILcom/google/protobuf/i2;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1, p2}, Lcom/google/api/n2;->di(Lcom/google/api/n2;ILcom/google/protobuf/i2;)V

    return-object p0
.end method

.method public t2(I)Lcom/google/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0, p1}, Lcom/google/api/n2;->t2(I)Lcom/google/protobuf/g;

    move-result-object p1

    return-object p1
.end method

.method public tc()Lcom/google/api/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->tc()Lcom/google/api/k1;

    move-result-object v0

    return-object v0
.end method

.method public th(Lcom/google/api/u1$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->kh(Lcom/google/api/n2;Lcom/google/api/u1$b;)V

    return-object p0
.end method

.method public ti(I)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->ph(Lcom/google/api/n2;I)V

    return-object p0
.end method

.method public tj(Lcom/google/api/a3$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Yi(Lcom/google/api/n2;Lcom/google/api/a3$b;)V

    return-object p0
.end method

.method public ud()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->ud()Z

    move-result v0

    return v0
.end method

.method public uh(Lcom/google/api/u1;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->ih(Lcom/google/api/n2;Lcom/google/api/u1;)V

    return-object p0
.end method

.method public ui(I)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->mi(Lcom/google/api/n2;I)V

    return-object p0
.end method

.method public uj(Lcom/google/api/a3;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Xi(Lcom/google/api/n2;Lcom/google/api/a3;)V

    return-object p0
.end method

.method public v5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->v5()Z

    move-result v0

    return v0
.end method

.method public vh(ILcom/google/protobuf/i2$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1, p2}, Lcom/google/api/n2;->ji(Lcom/google/api/n2;ILcom/google/protobuf/i2$b;)V

    return-object p0
.end method

.method public vi(ILcom/google/protobuf/g$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1, p2}, Lcom/google/api/n2;->Uh(Lcom/google/api/n2;ILcom/google/protobuf/g$b;)V

    return-object p0
.end method

.method public w0(I)Lcom/google/api/MetricDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0, p1}, Lcom/google/api/n2;->w0(I)Lcom/google/api/MetricDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public wh(ILcom/google/protobuf/i2;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1, p2}, Lcom/google/api/n2;->gi(Lcom/google/api/n2;ILcom/google/protobuf/i2;)V

    return-object p0
.end method

.method public wi(ILcom/google/protobuf/g;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1, p2}, Lcom/google/api/n2;->Th(Lcom/google/api/n2;ILcom/google/protobuf/g;)V

    return-object p0
.end method

.method public xh(Lcom/google/protobuf/i2$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->ii(Lcom/google/api/n2;Lcom/google/protobuf/i2$b;)V

    return-object p0
.end method

.method public xi(Lcom/google/api/i$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Qi(Lcom/google/api/n2;Lcom/google/api/i$b;)V

    return-object p0
.end method

.method public yc()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->yc()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public yd()Lcom/google/api/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->yd()Lcom/google/api/y0;

    move-result-object v0

    return-object v0
.end method

.method public yh(Lcom/google/protobuf/i2;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->fi(Lcom/google/api/n2;Lcom/google/protobuf/i2;)V

    return-object p0
.end method

.method public yi(Lcom/google/api/i;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Pi(Lcom/google/api/n2;Lcom/google/api/i;)V

    return-object p0
.end method

.method public z6()Lcom/google/api/i2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-virtual {v0}, Lcom/google/api/n2;->z6()Lcom/google/api/i2;

    move-result-object v0

    return-object v0
.end method

.method public zh()Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0}, Lcom/google/api/n2;->bi(Lcom/google/api/n2;)V

    return-object p0
.end method

.method public zi(Lcom/google/api/p$b;)Lcom/google/api/n2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n2;

    invoke-static {v0, p1}, Lcom/google/api/n2;->Ci(Lcom/google/api/n2;Lcom/google/api/p$b;)V

    return-object p0
.end method

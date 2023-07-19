.class public final Lcom/google/rpc/u$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/rpc/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/rpc/u;",
        "Lcom/google/rpc/u$b;",
        ">;",
        "Lcom/google/rpc/v;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/rpc/u;->ah()Lcom/google/rpc/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/u$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/rpc/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Q4()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/u;

    invoke-virtual {v0}, Lcom/google/rpc/u;->Q4()I

    move-result v0

    return v0
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/rpc/u$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d;",
            ">;)",
            "Lcom/google/rpc/u$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/u;

    invoke-static {v0, p1}, Lcom/google/rpc/u;->eh(Lcom/google/rpc/u;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(ILcom/google/protobuf/d$b;)Lcom/google/rpc/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/u;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/u;->dh(Lcom/google/rpc/u;ILcom/google/protobuf/d$b;)V

    return-object p0
.end method

.method public Sg(ILcom/google/protobuf/d;)Lcom/google/rpc/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/u;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/u;->oh(Lcom/google/rpc/u;ILcom/google/protobuf/d;)V

    return-object p0
.end method

.method public Tg(Lcom/google/protobuf/d$b;)Lcom/google/rpc/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/u;

    invoke-static {v0, p1}, Lcom/google/rpc/u;->ch(Lcom/google/rpc/u;Lcom/google/protobuf/d$b;)V

    return-object p0
.end method

.method public Ug(Lcom/google/protobuf/d;)Lcom/google/rpc/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/u;

    invoke-static {v0, p1}, Lcom/google/rpc/u;->nh(Lcom/google/rpc/u;Lcom/google/protobuf/d;)V

    return-object p0
.end method

.method public Vg()Lcom/google/rpc/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/u;

    invoke-static {v0}, Lcom/google/rpc/u;->hh(Lcom/google/rpc/u;)V

    return-object p0
.end method

.method public Wg()Lcom/google/rpc/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/u;

    invoke-static {v0}, Lcom/google/rpc/u;->fh(Lcom/google/rpc/u;)V

    return-object p0
.end method

.method public Xg()Lcom/google/rpc/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/u;

    invoke-static {v0}, Lcom/google/rpc/u;->jh(Lcom/google/rpc/u;)V

    return-object p0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/u;

    invoke-virtual {v0}, Lcom/google/rpc/u;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Yg(I)Lcom/google/rpc/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/u;

    invoke-static {v0, p1}, Lcom/google/rpc/u;->gh(Lcom/google/rpc/u;I)V

    return-object p0
.end method

.method public Zg(I)Lcom/google/rpc/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/u;

    invoke-static {v0, p1}, Lcom/google/rpc/u;->bh(Lcom/google/rpc/u;I)V

    return-object p0
.end method

.method public ah(ILcom/google/protobuf/d$b;)Lcom/google/rpc/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/u;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/u;->mh(Lcom/google/rpc/u;ILcom/google/protobuf/d$b;)V

    return-object p0
.end method

.method public bh(ILcom/google/protobuf/d;)Lcom/google/rpc/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/u;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/u;->lh(Lcom/google/rpc/u;ILcom/google/protobuf/d;)V

    return-object p0
.end method

.method public ch(Ljava/lang/String;)Lcom/google/rpc/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/u;

    invoke-static {v0, p1}, Lcom/google/rpc/u;->ih(Lcom/google/rpc/u;Ljava/lang/String;)V

    return-object p0
.end method

.method public dh(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/u$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/u;

    invoke-static {v0, p1}, Lcom/google/rpc/u;->kh(Lcom/google/rpc/u;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public j1()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/u;

    invoke-virtual {v0}, Lcom/google/rpc/u;->j1()I

    move-result v0

    return v0
.end method

.method public j2()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/u;

    invoke-virtual {v0}, Lcom/google/rpc/u;->j2()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public m6(I)Lcom/google/protobuf/d;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/u;

    invoke-virtual {v0, p1}, Lcom/google/rpc/u;->m6(I)Lcom/google/protobuf/d;

    move-result-object p1

    return-object p1
.end method

.method public wf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/u;

    invoke-virtual {v0}, Lcom/google/rpc/u;->wf()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

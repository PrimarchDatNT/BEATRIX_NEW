.class public final Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/BatchGetDocumentsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/firestore/v1/BatchGetDocumentsRequest;",
        "Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;",
        ">;",
        "Lcom/google/firestore/v1/c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->ah()Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/BatchGetDocumentsRequest$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->D()Z

    move-result v0

    return v0
.end method

.method public E2()Lcom/google/firestore/v1/TransactionOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->E2()Lcom/google/firestore/v1/TransactionOptions;

    move-result-object v0

    return-object v0
.end method

.method public I()Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->I()Lcom/google/firestore/v1/BatchGetDocumentsRequest$ConsistencySelectorCase;

    move-result-object v0

    return-object v0
.end method

.method public K0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->K0()I

    move-result v0

    return v0
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->vh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(Ljava/lang/String;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->uh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public Sg(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->xh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Tg()Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->bh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V

    return-object p0
.end method

.method public Ug()Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->rh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V

    return-object p0
.end method

.method public V2(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->V2(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public Vg()Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->wh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V

    return-object p0
.end method

.method public Wg()Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->fh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V

    return-object p0
.end method

.method public Xg()Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->lh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V

    return-object p0
.end method

.method public Yg()Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->qh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V

    return-object p0
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

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->Z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Zg()Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->hh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)V

    return-object p0
.end method

.method public ah(Lcom/google/firestore/v1/y;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->eh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/y;)V

    return-object p0
.end method

.method public bh(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->kh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public c()Lcom/google/protobuf/f2;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->c()Lcom/google/protobuf/f2;

    move-result-object v0

    return-object v0
.end method

.method public ch(Lcom/google/protobuf/f2;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->ph(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/f2;)V

    return-object p0
.end method

.method public dh(Ljava/lang/String;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->mh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public eh(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->sh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public fh(ILjava/lang/String;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->th(Lcom/google/firestore/v1/BatchGetDocumentsRequest;ILjava/lang/String;)V

    return-object p0
.end method

.method public g()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMask()Lcom/google/firestore/v1/y;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getMask()Lcom/google/firestore/v1/y;

    move-result-object v0

    return-object v0
.end method

.method public gh(Lcom/google/firestore/v1/y$b;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->dh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/y$b;)V

    return-object p0
.end method

.method public hh(Lcom/google/firestore/v1/y;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->ch(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/y;)V

    return-object p0
.end method

.method public ih(Lcom/google/firestore/v1/TransactionOptions$b;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->jh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/TransactionOptions$b;)V

    return-object p0
.end method

.method public jh(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->ih(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public kh(Lcom/google/protobuf/f2$b;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->oh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/f2$b;)V

    return-object p0
.end method

.method public lh(Lcom/google/protobuf/f2;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->nh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/f2;)V

    return-object p0
.end method

.method public mh(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BatchGetDocumentsRequest$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->gh(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public r0(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->r0(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->x()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

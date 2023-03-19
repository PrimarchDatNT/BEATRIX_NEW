.class public final Lcom/google/firestore/v1/RunQueryRequest$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/RunQueryRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/firestore/v1/RunQueryRequest;",
        "Lcom/google/firestore/v1/RunQueryRequest$b;",
        ">;",
        "Lcom/google/firestore/v1/z0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/RunQueryRequest;->ah()Lcom/google/firestore/v1/RunQueryRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/RunQueryRequest$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/RunQueryRequest$b;-><init>()V

    return-void
.end method


# virtual methods
.method public D2()Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryRequest;->D2()Lcom/google/firestore/v1/RunQueryRequest$QueryTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryRequest;->E()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public E2()Lcom/google/firestore/v1/TransactionOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryRequest;->E2()Lcom/google/firestore/v1/TransactionOptions;

    move-result-object v0

    return-object v0
.end method

.method public I()Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryRequest;->I()Lcom/google/firestore/v1/RunQueryRequest$ConsistencySelectorCase;

    move-result-object v0

    return-object v0
.end method

.method public Qg()Lcom/google/firestore/v1/RunQueryRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryRequest;->mh(Lcom/google/firestore/v1/RunQueryRequest;)V

    return-object p0
.end method

.method public Rg()Lcom/google/firestore/v1/RunQueryRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryRequest;->hh(Lcom/google/firestore/v1/RunQueryRequest;)V

    return-object p0
.end method

.method public Sg()Lcom/google/firestore/v1/RunQueryRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryRequest;->oh(Lcom/google/firestore/v1/RunQueryRequest;)V

    return-object p0
.end method

.method public Tg()Lcom/google/firestore/v1/RunQueryRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryRequest;->bh(Lcom/google/firestore/v1/RunQueryRequest;)V

    return-object p0
.end method

.method public Ug()Lcom/google/firestore/v1/RunQueryRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryRequest;->lh(Lcom/google/firestore/v1/RunQueryRequest;)V

    return-object p0
.end method

.method public Vg()Lcom/google/firestore/v1/RunQueryRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryRequest;->th(Lcom/google/firestore/v1/RunQueryRequest;)V

    return-object p0
.end method

.method public Wg()Lcom/google/firestore/v1/RunQueryRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/RunQueryRequest;->dh(Lcom/google/firestore/v1/RunQueryRequest;)V

    return-object p0
.end method

.method public Xg(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/RunQueryRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->gh(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public Yg(Lcom/google/protobuf/f2;)Lcom/google/firestore/v1/RunQueryRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->kh(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/f2;)V

    return-object p0
.end method

.method public Zg(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/v1/RunQueryRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->sh(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public ah(Lcom/google/firestore/v1/TransactionOptions$b;)Lcom/google/firestore/v1/RunQueryRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->fh(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/TransactionOptions$b;)V

    return-object p0
.end method

.method public bh(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/RunQueryRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->eh(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public c()Lcom/google/protobuf/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryRequest;->c()Lcom/google/protobuf/f2;

    move-result-object v0

    return-object v0
.end method

.method public ch(Ljava/lang/String;)Lcom/google/firestore/v1/RunQueryRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->nh(Lcom/google/firestore/v1/RunQueryRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public dh(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/RunQueryRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->ph(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public eh(Lcom/google/protobuf/f2$b;)Lcom/google/firestore/v1/RunQueryRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->jh(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/f2$b;)V

    return-object p0
.end method

.method public fh(Lcom/google/protobuf/f2;)Lcom/google/firestore/v1/RunQueryRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->ih(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/f2;)V

    return-object p0
.end method

.method public g()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryRequest;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public g1()Lcom/google/firestore/v1/StructuredQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryRequest;->g1()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0}, Lcom/google/firestore/v1/RunQueryRequest;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gh(Lcom/google/firestore/v1/StructuredQuery$b;)Lcom/google/firestore/v1/RunQueryRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->rh(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/StructuredQuery$b;)V

    return-object p0
.end method

.method public hh(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/v1/RunQueryRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->qh(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public ih(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/RunQueryRequest$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RunQueryRequest;->ch(Lcom/google/firestore/v1/RunQueryRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.class public final Lcom/google/api/s0$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/api/s0;",
        "Lcom/google/api/s0$b;",
        ">;",
        "Lcom/google/api/t0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/s0;->ah()Lcom/google/api/s0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/s0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/s0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A1()Ljava/util/List;
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

    check-cast v0, Lcom/google/api/s0;

    .line 2
    invoke-virtual {v0}, Lcom/google/api/s0;->A1()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public F1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-virtual {v0}, Lcom/google/api/s0;->F1()I

    move-result v0

    return v0
.end method

.method public Hb()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-virtual {v0}, Lcom/google/api/s0;->Hb()I

    move-result v0

    return v0
.end method

.method public Hf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-virtual {v0}, Lcom/google/api/s0;->Hf()Z

    move-result v0

    return v0
.end method

.method public J1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-virtual {v0}, Lcom/google/api/s0;->J1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Pb(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-virtual {v0, p1}, Lcom/google/api/s0;->Pb(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public Qg(Ljava/lang/String;)Lcom/google/api/s0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-static {v0, p1}, Lcom/google/api/s0;->th(Lcom/google/api/s0;Ljava/lang/String;)V

    return-object p0
.end method

.method public Rf()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-virtual {v0}, Lcom/google/api/s0;->Rf()I

    move-result v0

    return v0
.end method

.method public Rg(Lcom/google/protobuf/ByteString;)Lcom/google/api/s0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-static {v0, p1}, Lcom/google/api/s0;->wh(Lcom/google/api/s0;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public S8(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-virtual {v0, p1}, Lcom/google/api/s0;->S8(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Sg(Ljava/lang/Iterable;)Lcom/google/api/s0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/s0$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-static {v0, p1}, Lcom/google/api/s0;->uh(Lcom/google/api/s0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Tg(Ljava/lang/Iterable;)Lcom/google/api/s0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/s0$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-static {v0, p1}, Lcom/google/api/s0;->dh(Lcom/google/api/s0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Ug(Ljava/lang/Iterable;)Lcom/google/api/s0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/s0$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-static {v0, p1}, Lcom/google/api/s0;->ih(Lcom/google/api/s0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Vb(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-virtual {v0, p1}, Lcom/google/api/s0;->Vb(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public Vg(Ljava/lang/String;)Lcom/google/api/s0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-static {v0, p1}, Lcom/google/api/s0;->ch(Lcom/google/api/s0;Ljava/lang/String;)V

    return-object p0
.end method

.method public Wg(Lcom/google/protobuf/ByteString;)Lcom/google/api/s0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-static {v0, p1}, Lcom/google/api/s0;->fh(Lcom/google/api/s0;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Xg(Ljava/lang/String;)Lcom/google/api/s0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-static {v0, p1}, Lcom/google/api/s0;->hh(Lcom/google/api/s0;Ljava/lang/String;)V

    return-object p0
.end method

.method public Yg(Lcom/google/protobuf/ByteString;)Lcom/google/api/s0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-static {v0, p1}, Lcom/google/api/s0;->kh(Lcom/google/api/s0;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Zg()Lcom/google/api/s0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-static {v0}, Lcom/google/api/s0;->vh(Lcom/google/api/s0;)V

    return-object p0
.end method

.method public a()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-virtual {v0}, Lcom/google/api/s0;->a()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public a4()Ljava/util/List;
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

    check-cast v0, Lcom/google/api/s0;

    .line 2
    invoke-virtual {v0}, Lcom/google/api/s0;->a4()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ah()Lcom/google/api/s0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-static {v0}, Lcom/google/api/s0;->qh(Lcom/google/api/s0;)V

    return-object p0
.end method

.method public bh()Lcom/google/api/s0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-static {v0}, Lcom/google/api/s0;->eh(Lcom/google/api/s0;)V

    return-object p0
.end method

.method public ch()Lcom/google/api/s0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-static {v0}, Lcom/google/api/s0;->jh(Lcom/google/api/s0;)V

    return-object p0
.end method

.method public dh()Lcom/google/api/s0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-static {v0}, Lcom/google/api/s0;->mh(Lcom/google/api/s0;)V

    return-object p0
.end method

.method public eh()Lcom/google/api/s0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-static {v0}, Lcom/google/api/s0;->nh(Lcom/google/api/s0;)V

    return-object p0
.end method

.method public fh(ILjava/lang/String;)Lcom/google/api/s0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-static {v0, p1, p2}, Lcom/google/api/s0;->sh(Lcom/google/api/s0;ILjava/lang/String;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-virtual {v0}, Lcom/google/api/s0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gh(Z)Lcom/google/api/s0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-static {v0, p1}, Lcom/google/api/s0;->ph(Lcom/google/api/s0;Z)V

    return-object p0
.end method

.method public hh(ILjava/lang/String;)Lcom/google/api/s0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-static {v0, p1, p2}, Lcom/google/api/s0;->xh(Lcom/google/api/s0;ILjava/lang/String;)V

    return-object p0
.end method

.method public ih(ILjava/lang/String;)Lcom/google/api/s0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-static {v0, p1, p2}, Lcom/google/api/s0;->gh(Lcom/google/api/s0;ILjava/lang/String;)V

    return-object p0
.end method

.method public jh(Ljava/lang/String;)Lcom/google/api/s0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-static {v0, p1}, Lcom/google/api/s0;->bh(Lcom/google/api/s0;Ljava/lang/String;)V

    return-object p0
.end method

.method public kh(Lcom/google/protobuf/ByteString;)Lcom/google/api/s0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-static {v0, p1}, Lcom/google/api/s0;->rh(Lcom/google/api/s0;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public lh(Ljava/lang/String;)Lcom/google/api/s0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-static {v0, p1}, Lcom/google/api/s0;->lh(Lcom/google/api/s0;Ljava/lang/String;)V

    return-object p0
.end method

.method public mh(Lcom/google/protobuf/ByteString;)Lcom/google/api/s0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-static {v0, p1}, Lcom/google/api/s0;->oh(Lcom/google/api/s0;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public p4()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-virtual {v0}, Lcom/google/api/s0;->p4()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public t2(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-virtual {v0, p1}, Lcom/google/api/s0;->t2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x5()Ljava/util/List;
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

    check-cast v0, Lcom/google/api/s0;

    .line 2
    invoke-virtual {v0}, Lcom/google/api/s0;->x5()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public xd(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-virtual {v0, p1}, Lcom/google/api/s0;->xd(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public yb(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/s0;

    invoke-virtual {v0, p1}, Lcom/google/api/s0;->yb(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/google/protobuf/a0$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/protobuf/a0;",
        "Lcom/google/protobuf/a0$b;",
        ">;",
        "Lcom/google/protobuf/b0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/a0;->ah()Lcom/google/protobuf/a0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/a0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)Lcom/google/protobuf/q1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/a0;->A(I)Lcom/google/protobuf/q1;

    move-result-object p1

    return-object p1
.end method

.method public E0()Lcom/google/protobuf/w1;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->E0()Lcom/google/protobuf/w1;

    move-result-object v0

    return-object v0
.end method

.method public G()Lcom/google/protobuf/Syntax;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->G()Lcom/google/protobuf/Syntax;

    move-result-object v0

    return-object v0
.end method

.method public G5(I)Lcom/google/protobuf/c0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/a0;->G5(I)Lcom/google/protobuf/c0;

    move-result-object p1

    return-object p1
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/protobuf/a0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/c0;",
            ">;)",
            "Lcom/google/protobuf/a0$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-static {v0, p1}, Lcom/google/protobuf/a0;->ch(Lcom/google/protobuf/a0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(Ljava/lang/Iterable;)Lcom/google/protobuf/a0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/q1;",
            ">;)",
            "Lcom/google/protobuf/a0$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-static {v0, p1}, Lcom/google/protobuf/a0;->lh(Lcom/google/protobuf/a0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public S()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->S()I

    move-result v0

    return v0
.end method

.method public Sg(ILcom/google/protobuf/c0$b;)Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/a0;->Ch(Lcom/google/protobuf/a0;ILcom/google/protobuf/c0$b;)V

    return-object p0
.end method

.method public Tg(ILcom/google/protobuf/c0;)Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/a0;->Ah(Lcom/google/protobuf/a0;ILcom/google/protobuf/c0;)V

    return-object p0
.end method

.method public Ug(Lcom/google/protobuf/c0$b;)Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-static {v0, p1}, Lcom/google/protobuf/a0;->Bh(Lcom/google/protobuf/a0;Lcom/google/protobuf/c0$b;)V

    return-object p0
.end method

.method public Vg(Lcom/google/protobuf/c0;)Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-static {v0, p1}, Lcom/google/protobuf/a0;->zh(Lcom/google/protobuf/a0;Lcom/google/protobuf/c0;)V

    return-object p0
.end method

.method public Wg(ILcom/google/protobuf/q1$b;)Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/a0;->kh(Lcom/google/protobuf/a0;ILcom/google/protobuf/q1$b;)V

    return-object p0
.end method

.method public Xg(ILcom/google/protobuf/q1;)Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/a0;->ih(Lcom/google/protobuf/a0;ILcom/google/protobuf/q1;)V

    return-object p0
.end method

.method public Yg(Lcom/google/protobuf/q1$b;)Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-static {v0, p1}, Lcom/google/protobuf/a0;->jh(Lcom/google/protobuf/a0;Lcom/google/protobuf/q1$b;)V

    return-object p0
.end method

.method public Zg(Lcom/google/protobuf/q1;)Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-static {v0, p1}, Lcom/google/protobuf/a0;->hh(Lcom/google/protobuf/a0;Lcom/google/protobuf/q1;)V

    return-object p0
.end method

.method public a()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->a()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public ah()Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-static {v0}, Lcom/google/protobuf/a0;->dh(Lcom/google/protobuf/a0;)V

    return-object p0
.end method

.method public bh()Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-static {v0}, Lcom/google/protobuf/a0;->mh(Lcom/google/protobuf/a0;)V

    return-object p0
.end method

.method public ch()Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-static {v0}, Lcom/google/protobuf/a0;->nh(Lcom/google/protobuf/a0;)V

    return-object p0
.end method

.method public dh()Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-static {v0}, Lcom/google/protobuf/a0;->sh(Lcom/google/protobuf/a0;)V

    return-object p0
.end method

.method public eh()Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-static {v0}, Lcom/google/protobuf/a0;->vh(Lcom/google/protobuf/a0;)V

    return-object p0
.end method

.method public fh(Lcom/google/protobuf/w1;)Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-static {v0, p1}, Lcom/google/protobuf/a0;->rh(Lcom/google/protobuf/a0;Lcom/google/protobuf/w1;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gh(I)Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-static {v0, p1}, Lcom/google/protobuf/a0;->eh(Lcom/google/protobuf/a0;I)V

    return-object p0
.end method

.method public hh(I)Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-static {v0, p1}, Lcom/google/protobuf/a0;->oh(Lcom/google/protobuf/a0;I)V

    return-object p0
.end method

.method public ih(ILcom/google/protobuf/c0$b;)Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/a0;->yh(Lcom/google/protobuf/a0;ILcom/google/protobuf/c0$b;)V

    return-object p0
.end method

.method public jh(ILcom/google/protobuf/c0;)Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/a0;->xh(Lcom/google/protobuf/a0;ILcom/google/protobuf/c0;)V

    return-object p0
.end method

.method public kh(Ljava/lang/String;)Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-static {v0, p1}, Lcom/google/protobuf/a0;->bh(Lcom/google/protobuf/a0;Ljava/lang/String;)V

    return-object p0
.end method

.method public le()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->le()I

    move-result v0

    return v0
.end method

.method public lh(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-static {v0, p1}, Lcom/google/protobuf/a0;->wh(Lcom/google/protobuf/a0;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public mh(ILcom/google/protobuf/q1$b;)Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/a0;->gh(Lcom/google/protobuf/a0;ILcom/google/protobuf/q1$b;)V

    return-object p0
.end method

.method public n6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->n6()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public nh(ILcom/google/protobuf/q1;)Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/a0;->fh(Lcom/google/protobuf/a0;ILcom/google/protobuf/q1;)V

    return-object p0
.end method

.method public oh(Lcom/google/protobuf/w1$b;)Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-static {v0, p1}, Lcom/google/protobuf/a0;->qh(Lcom/google/protobuf/a0;Lcom/google/protobuf/w1$b;)V

    return-object p0
.end method

.method public ph(Lcom/google/protobuf/w1;)Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-static {v0, p1}, Lcom/google/protobuf/a0;->ph(Lcom/google/protobuf/a0;Lcom/google/protobuf/w1;)V

    return-object p0
.end method

.method public q0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->q0()Z

    move-result v0

    return v0
.end method

.method public qh(Lcom/google/protobuf/Syntax;)Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-static {v0, p1}, Lcom/google/protobuf/a0;->uh(Lcom/google/protobuf/a0;Lcom/google/protobuf/Syntax;)V

    return-object p0
.end method

.method public rh(I)Lcom/google/protobuf/a0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-static {v0, p1}, Lcom/google/protobuf/a0;->th(Lcom/google/protobuf/a0;I)V

    return-object p0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/q1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->v()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/a0;

    invoke-virtual {v0}, Lcom/google/protobuf/a0;->z()I

    move-result v0

    return v0
.end method

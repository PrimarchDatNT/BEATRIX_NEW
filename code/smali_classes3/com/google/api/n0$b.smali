.class public final Lcom/google/api/n0$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/api/n0;",
        "Lcom/google/api/n0$b;",
        ">;",
        "Lcom/google/api/o0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/api/n0;->ah()Lcom/google/api/n0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/n0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/n0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Bd(I)Lcom/google/api/d2;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-virtual {v0, p1}, Lcom/google/api/n0;->Bd(I)Lcom/google/api/d2;

    move-result-object p1

    return-object p1
.end method

.method public I5()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-virtual {v0}, Lcom/google/api/n0;->I5()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Me()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-virtual {v0}, Lcom/google/api/n0;->Me()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Na()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/d2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-virtual {v0}, Lcom/google/api/n0;->Na()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Q9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-virtual {v0}, Lcom/google/api/n0;->Q9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/api/n0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/d2;",
            ">;)",
            "Lcom/google/api/n0$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-static {v0, p1}, Lcom/google/api/n0;->ch(Lcom/google/api/n0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(Ljava/lang/Iterable;)Lcom/google/api/n0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/q0;",
            ">;)",
            "Lcom/google/api/n0$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-static {v0, p1}, Lcom/google/api/n0;->lh(Lcom/google/api/n0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Sg(ILcom/google/api/d2$b;)Lcom/google/api/n0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-static {v0, p1, p2}, Lcom/google/api/n0;->Bh(Lcom/google/api/n0;ILcom/google/api/d2$b;)V

    return-object p0
.end method

.method public Tg(ILcom/google/api/d2;)Lcom/google/api/n0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-static {v0, p1, p2}, Lcom/google/api/n0;->zh(Lcom/google/api/n0;ILcom/google/api/d2;)V

    return-object p0
.end method

.method public Ug(Lcom/google/api/d2$b;)Lcom/google/api/n0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-static {v0, p1}, Lcom/google/api/n0;->Ah(Lcom/google/api/n0;Lcom/google/api/d2$b;)V

    return-object p0
.end method

.method public Vg(Lcom/google/api/d2;)Lcom/google/api/n0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-static {v0, p1}, Lcom/google/api/n0;->yh(Lcom/google/api/n0;Lcom/google/api/d2;)V

    return-object p0
.end method

.method public W4()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-virtual {v0}, Lcom/google/api/n0;->W4()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Wg(ILcom/google/api/q0$b;)Lcom/google/api/n0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-static {v0, p1, p2}, Lcom/google/api/n0;->kh(Lcom/google/api/n0;ILcom/google/api/q0$b;)V

    return-object p0
.end method

.method public Xg(ILcom/google/api/q0;)Lcom/google/api/n0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-static {v0, p1, p2}, Lcom/google/api/n0;->ih(Lcom/google/api/n0;ILcom/google/api/q0;)V

    return-object p0
.end method

.method public Yg(Lcom/google/api/q0$b;)Lcom/google/api/n0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-static {v0, p1}, Lcom/google/api/n0;->jh(Lcom/google/api/n0;Lcom/google/api/q0$b;)V

    return-object p0
.end method

.method public Zg(Lcom/google/api/q0;)Lcom/google/api/n0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-static {v0, p1}, Lcom/google/api/n0;->hh(Lcom/google/api/n0;Lcom/google/api/q0;)V

    return-object p0
.end method

.method public ah()Lcom/google/api/n0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-static {v0}, Lcom/google/api/n0;->qh(Lcom/google/api/n0;)V

    return-object p0
.end method

.method public bh()Lcom/google/api/n0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-static {v0}, Lcom/google/api/n0;->th(Lcom/google/api/n0;)V

    return-object p0
.end method

.method public ch()Lcom/google/api/n0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-static {v0}, Lcom/google/api/n0;->dh(Lcom/google/api/n0;)V

    return-object p0
.end method

.method public df()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-virtual {v0}, Lcom/google/api/n0;->df()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dh()Lcom/google/api/n0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-static {v0}, Lcom/google/api/n0;->nh(Lcom/google/api/n0;)V

    return-object p0
.end method

.method public eh()Lcom/google/api/n0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-static {v0}, Lcom/google/api/n0;->mh(Lcom/google/api/n0;)V

    return-object p0
.end method

.method public fh(I)Lcom/google/api/n0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-static {v0, p1}, Lcom/google/api/n0;->eh(Lcom/google/api/n0;I)V

    return-object p0
.end method

.method public gh(I)Lcom/google/api/n0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-static {v0, p1}, Lcom/google/api/n0;->oh(Lcom/google/api/n0;I)V

    return-object p0
.end method

.method public hh(Ljava/lang/String;)Lcom/google/api/n0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-static {v0, p1}, Lcom/google/api/n0;->ph(Lcom/google/api/n0;Ljava/lang/String;)V

    return-object p0
.end method

.method public ih(Lcom/google/protobuf/ByteString;)Lcom/google/api/n0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-static {v0, p1}, Lcom/google/api/n0;->rh(Lcom/google/api/n0;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public jh(Ljava/lang/String;)Lcom/google/api/n0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-static {v0, p1}, Lcom/google/api/n0;->sh(Lcom/google/api/n0;Ljava/lang/String;)V

    return-object p0
.end method

.method public kh(Lcom/google/protobuf/ByteString;)Lcom/google/api/n0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-static {v0, p1}, Lcom/google/api/n0;->uh(Lcom/google/api/n0;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public lh(ILcom/google/api/d2$b;)Lcom/google/api/n0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-static {v0, p1, p2}, Lcom/google/api/n0;->xh(Lcom/google/api/n0;ILcom/google/api/d2$b;)V

    return-object p0
.end method

.method public mh(ILcom/google/api/d2;)Lcom/google/api/n0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-static {v0, p1, p2}, Lcom/google/api/n0;->wh(Lcom/google/api/n0;ILcom/google/api/d2;)V

    return-object p0
.end method

.method public nh(ILcom/google/api/q0$b;)Lcom/google/api/n0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-static {v0, p1, p2}, Lcom/google/api/n0;->gh(Lcom/google/api/n0;ILcom/google/api/q0$b;)V

    return-object p0
.end method

.method public oh(ILcom/google/api/q0;)Lcom/google/api/n0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-static {v0, p1, p2}, Lcom/google/api/n0;->fh(Lcom/google/api/n0;ILcom/google/api/q0;)V

    return-object p0
.end method

.method public p(I)Lcom/google/api/q0;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-virtual {v0, p1}, Lcom/google/api/n0;->p(I)Lcom/google/api/q0;

    move-result-object p1

    return-object p1
.end method

.method public ph(Ljava/lang/String;)Lcom/google/api/n0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-static {v0, p1}, Lcom/google/api/n0;->bh(Lcom/google/api/n0;Ljava/lang/String;)V

    return-object p0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-virtual {v0}, Lcom/google/api/n0;->q()I

    move-result v0

    return v0
.end method

.method public qh(Lcom/google/protobuf/ByteString;)Lcom/google/api/n0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-static {v0, p1}, Lcom/google/api/n0;->vh(Lcom/google/api/n0;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/q0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-virtual {v0}, Lcom/google/api/n0;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public u7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-virtual {v0}, Lcom/google/api/n0;->u7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vd()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/n0;

    invoke-virtual {v0}, Lcom/google/api/n0;->vd()I

    move-result v0

    return v0
.end method

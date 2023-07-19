.class public final Lcom/google/api/i$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/api/i;",
        "Lcom/google/api/i$b;",
        ">;",
        "Lcom/google/api/j;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/api/i;->ah()Lcom/google/api/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/i$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Lf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/i;

    invoke-virtual {v0}, Lcom/google/api/i;->Lf()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/api/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/e;",
            ">;)",
            "Lcom/google/api/i$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/i;

    invoke-static {v0, p1}, Lcom/google/api/i;->ih(Lcom/google/api/i;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(Ljava/lang/Iterable;)Lcom/google/api/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/k;",
            ">;)",
            "Lcom/google/api/i$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/i;

    invoke-static {v0, p1}, Lcom/google/api/i;->qh(Lcom/google/api/i;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Sg(ILcom/google/api/e$b;)Lcom/google/api/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/i;

    invoke-static {v0, p1, p2}, Lcom/google/api/i;->hh(Lcom/google/api/i;ILcom/google/api/e$b;)V

    return-object p0
.end method

.method public Tg(ILcom/google/api/e;)Lcom/google/api/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/i;

    invoke-static {v0, p1, p2}, Lcom/google/api/i;->fh(Lcom/google/api/i;ILcom/google/api/e;)V

    return-object p0
.end method

.method public Ug(Lcom/google/api/e$b;)Lcom/google/api/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/i;

    invoke-static {v0, p1}, Lcom/google/api/i;->gh(Lcom/google/api/i;Lcom/google/api/e$b;)V

    return-object p0
.end method

.method public Vg(Lcom/google/api/e;)Lcom/google/api/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/i;

    invoke-static {v0, p1}, Lcom/google/api/i;->eh(Lcom/google/api/i;Lcom/google/api/e;)V

    return-object p0
.end method

.method public Wg(ILcom/google/api/k$b;)Lcom/google/api/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/i;

    invoke-static {v0, p1, p2}, Lcom/google/api/i;->ph(Lcom/google/api/i;ILcom/google/api/k$b;)V

    return-object p0
.end method

.method public Xg(ILcom/google/api/k;)Lcom/google/api/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/i;

    invoke-static {v0, p1, p2}, Lcom/google/api/i;->nh(Lcom/google/api/i;ILcom/google/api/k;)V

    return-object p0
.end method

.method public Yg(Lcom/google/api/k$b;)Lcom/google/api/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/i;

    invoke-static {v0, p1}, Lcom/google/api/i;->oh(Lcom/google/api/i;Lcom/google/api/k$b;)V

    return-object p0
.end method

.method public Zg(Lcom/google/api/k;)Lcom/google/api/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/i;

    invoke-static {v0, p1}, Lcom/google/api/i;->mh(Lcom/google/api/i;Lcom/google/api/k;)V

    return-object p0
.end method

.method public ah()Lcom/google/api/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/i;

    invoke-static {v0}, Lcom/google/api/i;->jh(Lcom/google/api/i;)V

    return-object p0
.end method

.method public bh()Lcom/google/api/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/i;

    invoke-static {v0}, Lcom/google/api/i;->rh(Lcom/google/api/i;)V

    return-object p0
.end method

.method public ch(I)Lcom/google/api/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/i;

    invoke-static {v0, p1}, Lcom/google/api/i;->kh(Lcom/google/api/i;I)V

    return-object p0
.end method

.method public dh(I)Lcom/google/api/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/i;

    invoke-static {v0, p1}, Lcom/google/api/i;->sh(Lcom/google/api/i;I)V

    return-object p0
.end method

.method public eh(ILcom/google/api/e$b;)Lcom/google/api/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/i;

    invoke-static {v0, p1, p2}, Lcom/google/api/i;->dh(Lcom/google/api/i;ILcom/google/api/e$b;)V

    return-object p0
.end method

.method public fh(ILcom/google/api/e;)Lcom/google/api/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/i;

    invoke-static {v0, p1, p2}, Lcom/google/api/i;->ch(Lcom/google/api/i;ILcom/google/api/e;)V

    return-object p0
.end method

.method public gh(ILcom/google/api/k$b;)Lcom/google/api/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/i;

    invoke-static {v0, p1, p2}, Lcom/google/api/i;->lh(Lcom/google/api/i;ILcom/google/api/k$b;)V

    return-object p0
.end method

.method public hh(ILcom/google/api/k;)Lcom/google/api/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/i;

    invoke-static {v0, p1, p2}, Lcom/google/api/i;->bh(Lcom/google/api/i;ILcom/google/api/k;)V

    return-object p0
.end method

.method public p(I)Lcom/google/api/k;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/i;

    invoke-virtual {v0, p1}, Lcom/google/api/i;->p(I)Lcom/google/api/k;

    move-result-object p1

    return-object p1
.end method

.method public pf()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/i;

    invoke-virtual {v0}, Lcom/google/api/i;->pf()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/i;

    invoke-virtual {v0}, Lcom/google/api/i;->q()I

    move-result v0

    return v0
.end method

.method public q6(I)Lcom/google/api/e;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/i;

    invoke-virtual {v0, p1}, Lcom/google/api/i;->q6(I)Lcom/google/api/e;

    move-result-object p1

    return-object p1
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/i;

    invoke-virtual {v0}, Lcom/google/api/i;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

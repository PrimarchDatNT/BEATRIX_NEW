.class public final Lcom/google/api/k1$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/api/k1;",
        "Lcom/google/api/k1$b;",
        ">;",
        "Lcom/google/api/l1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/k1;->ah()Lcom/google/api/k1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/k1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/k1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/k1$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1;

    .line 2
    invoke-virtual {v0}, Lcom/google/api/k1;->F0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public K2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/k1$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1;

    .line 2
    invoke-virtual {v0}, Lcom/google/api/k1;->K2()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/api/k1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/k1$c;",
            ">;)",
            "Lcom/google/api/k1$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1;

    invoke-static {v0, p1}, Lcom/google/api/k1;->qh(Lcom/google/api/k1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(Ljava/lang/Iterable;)Lcom/google/api/k1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/k1$c;",
            ">;)",
            "Lcom/google/api/k1$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1;

    invoke-static {v0, p1}, Lcom/google/api/k1;->hh(Lcom/google/api/k1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Sg(ILcom/google/api/k1$c$a;)Lcom/google/api/k1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1;

    invoke-static {v0, p1, p2}, Lcom/google/api/k1;->ph(Lcom/google/api/k1;ILcom/google/api/k1$c$a;)V

    return-object p0
.end method

.method public Tg(ILcom/google/api/k1$c;)Lcom/google/api/k1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1;

    invoke-static {v0, p1, p2}, Lcom/google/api/k1;->nh(Lcom/google/api/k1;ILcom/google/api/k1$c;)V

    return-object p0
.end method

.method public Ug(Lcom/google/api/k1$c$a;)Lcom/google/api/k1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1;

    invoke-static {v0, p1}, Lcom/google/api/k1;->oh(Lcom/google/api/k1;Lcom/google/api/k1$c$a;)V

    return-object p0
.end method

.method public Vg(Lcom/google/api/k1$c;)Lcom/google/api/k1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1;

    invoke-static {v0, p1}, Lcom/google/api/k1;->mh(Lcom/google/api/k1;Lcom/google/api/k1$c;)V

    return-object p0
.end method

.method public Wg(ILcom/google/api/k1$c$a;)Lcom/google/api/k1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1;

    invoke-static {v0, p1, p2}, Lcom/google/api/k1;->gh(Lcom/google/api/k1;ILcom/google/api/k1$c$a;)V

    return-object p0
.end method

.method public Xg(ILcom/google/api/k1$c;)Lcom/google/api/k1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1;

    invoke-static {v0, p1, p2}, Lcom/google/api/k1;->eh(Lcom/google/api/k1;ILcom/google/api/k1$c;)V

    return-object p0
.end method

.method public Yg(Lcom/google/api/k1$c$a;)Lcom/google/api/k1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1;

    invoke-static {v0, p1}, Lcom/google/api/k1;->fh(Lcom/google/api/k1;Lcom/google/api/k1$c$a;)V

    return-object p0
.end method

.method public Zg(Lcom/google/api/k1$c;)Lcom/google/api/k1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1;

    invoke-static {v0, p1}, Lcom/google/api/k1;->dh(Lcom/google/api/k1;Lcom/google/api/k1$c;)V

    return-object p0
.end method

.method public ah()Lcom/google/api/k1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1;

    invoke-static {v0}, Lcom/google/api/k1;->rh(Lcom/google/api/k1;)V

    return-object p0
.end method

.method public bh()Lcom/google/api/k1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1;

    invoke-static {v0}, Lcom/google/api/k1;->ih(Lcom/google/api/k1;)V

    return-object p0
.end method

.method public ch(I)Lcom/google/api/k1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1;

    invoke-static {v0, p1}, Lcom/google/api/k1;->sh(Lcom/google/api/k1;I)V

    return-object p0
.end method

.method public dh(I)Lcom/google/api/k1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1;

    invoke-static {v0, p1}, Lcom/google/api/k1;->jh(Lcom/google/api/k1;I)V

    return-object p0
.end method

.method public eh(ILcom/google/api/k1$c$a;)Lcom/google/api/k1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1;

    invoke-static {v0, p1, p2}, Lcom/google/api/k1;->lh(Lcom/google/api/k1;ILcom/google/api/k1$c$a;)V

    return-object p0
.end method

.method public fh(ILcom/google/api/k1$c;)Lcom/google/api/k1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1;

    invoke-static {v0, p1, p2}, Lcom/google/api/k1;->kh(Lcom/google/api/k1;ILcom/google/api/k1$c;)V

    return-object p0
.end method

.method public g2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1;

    invoke-virtual {v0}, Lcom/google/api/k1;->g2()I

    move-result v0

    return v0
.end method

.method public gh(ILcom/google/api/k1$c$a;)Lcom/google/api/k1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1;

    invoke-static {v0, p1, p2}, Lcom/google/api/k1;->ch(Lcom/google/api/k1;ILcom/google/api/k1$c$a;)V

    return-object p0
.end method

.method public hh(ILcom/google/api/k1$c;)Lcom/google/api/k1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1;

    invoke-static {v0, p1, p2}, Lcom/google/api/k1;->bh(Lcom/google/api/k1;ILcom/google/api/k1$c;)V

    return-object p0
.end method

.method public k0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1;

    invoke-virtual {v0}, Lcom/google/api/k1;->k0()I

    move-result v0

    return v0
.end method

.method public m1(I)Lcom/google/api/k1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1;

    invoke-virtual {v0, p1}, Lcom/google/api/k1;->m1(I)Lcom/google/api/k1$c;

    move-result-object p1

    return-object p1
.end method

.method public v0(I)Lcom/google/api/k1$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1;

    invoke-virtual {v0, p1}, Lcom/google/api/k1;->v0(I)Lcom/google/api/k1$c;

    move-result-object p1

    return-object p1
.end method

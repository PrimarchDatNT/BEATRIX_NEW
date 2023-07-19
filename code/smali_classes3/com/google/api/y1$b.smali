.class public final Lcom/google/api/y1$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/z1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/api/y1;",
        "Lcom/google/api/y1$b;",
        ">;",
        "Lcom/google/api/z1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/api/y1;->ah()Lcom/google/api/y1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/y1$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/y1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/y1$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y1;

    invoke-virtual {v0}, Lcom/google/api/y1;->F0()Ljava/util/List;

    move-result-object v0

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
            "Lcom/google/api/y1$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y1;

    invoke-virtual {v0}, Lcom/google/api/y1;->K2()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/api/y1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/y1$c;",
            ">;)",
            "Lcom/google/api/y1$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y1;

    invoke-static {v0, p1}, Lcom/google/api/y1;->qh(Lcom/google/api/y1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(Ljava/lang/Iterable;)Lcom/google/api/y1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/y1$c;",
            ">;)",
            "Lcom/google/api/y1$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y1;

    invoke-static {v0, p1}, Lcom/google/api/y1;->hh(Lcom/google/api/y1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Sg(ILcom/google/api/y1$c$a;)Lcom/google/api/y1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y1;

    invoke-static {v0, p1, p2}, Lcom/google/api/y1;->ph(Lcom/google/api/y1;ILcom/google/api/y1$c$a;)V

    return-object p0
.end method

.method public Tg(ILcom/google/api/y1$c;)Lcom/google/api/y1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y1;

    invoke-static {v0, p1, p2}, Lcom/google/api/y1;->nh(Lcom/google/api/y1;ILcom/google/api/y1$c;)V

    return-object p0
.end method

.method public Ug(Lcom/google/api/y1$c$a;)Lcom/google/api/y1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y1;

    invoke-static {v0, p1}, Lcom/google/api/y1;->oh(Lcom/google/api/y1;Lcom/google/api/y1$c$a;)V

    return-object p0
.end method

.method public Vg(Lcom/google/api/y1$c;)Lcom/google/api/y1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y1;

    invoke-static {v0, p1}, Lcom/google/api/y1;->mh(Lcom/google/api/y1;Lcom/google/api/y1$c;)V

    return-object p0
.end method

.method public Wg(ILcom/google/api/y1$c$a;)Lcom/google/api/y1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y1;

    invoke-static {v0, p1, p2}, Lcom/google/api/y1;->gh(Lcom/google/api/y1;ILcom/google/api/y1$c$a;)V

    return-object p0
.end method

.method public Xg(ILcom/google/api/y1$c;)Lcom/google/api/y1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y1;

    invoke-static {v0, p1, p2}, Lcom/google/api/y1;->eh(Lcom/google/api/y1;ILcom/google/api/y1$c;)V

    return-object p0
.end method

.method public Yg(Lcom/google/api/y1$c$a;)Lcom/google/api/y1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y1;

    invoke-static {v0, p1}, Lcom/google/api/y1;->fh(Lcom/google/api/y1;Lcom/google/api/y1$c$a;)V

    return-object p0
.end method

.method public Zg(Lcom/google/api/y1$c;)Lcom/google/api/y1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y1;

    invoke-static {v0, p1}, Lcom/google/api/y1;->dh(Lcom/google/api/y1;Lcom/google/api/y1$c;)V

    return-object p0
.end method

.method public ah()Lcom/google/api/y1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y1;

    invoke-static {v0}, Lcom/google/api/y1;->rh(Lcom/google/api/y1;)V

    return-object p0
.end method

.method public bh()Lcom/google/api/y1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y1;

    invoke-static {v0}, Lcom/google/api/y1;->ih(Lcom/google/api/y1;)V

    return-object p0
.end method

.method public ch(I)Lcom/google/api/y1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y1;

    invoke-static {v0, p1}, Lcom/google/api/y1;->sh(Lcom/google/api/y1;I)V

    return-object p0
.end method

.method public dh(I)Lcom/google/api/y1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y1;

    invoke-static {v0, p1}, Lcom/google/api/y1;->jh(Lcom/google/api/y1;I)V

    return-object p0
.end method

.method public eh(ILcom/google/api/y1$c$a;)Lcom/google/api/y1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y1;

    invoke-static {v0, p1, p2}, Lcom/google/api/y1;->lh(Lcom/google/api/y1;ILcom/google/api/y1$c$a;)V

    return-object p0
.end method

.method public fh(ILcom/google/api/y1$c;)Lcom/google/api/y1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y1;

    invoke-static {v0, p1, p2}, Lcom/google/api/y1;->kh(Lcom/google/api/y1;ILcom/google/api/y1$c;)V

    return-object p0
.end method

.method public g2()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y1;

    invoke-virtual {v0}, Lcom/google/api/y1;->g2()I

    move-result v0

    return v0
.end method

.method public gh(ILcom/google/api/y1$c$a;)Lcom/google/api/y1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y1;

    invoke-static {v0, p1, p2}, Lcom/google/api/y1;->ch(Lcom/google/api/y1;ILcom/google/api/y1$c$a;)V

    return-object p0
.end method

.method public hh(ILcom/google/api/y1$c;)Lcom/google/api/y1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y1;

    invoke-static {v0, p1, p2}, Lcom/google/api/y1;->bh(Lcom/google/api/y1;ILcom/google/api/y1$c;)V

    return-object p0
.end method

.method public k0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y1;

    invoke-virtual {v0}, Lcom/google/api/y1;->k0()I

    move-result v0

    return v0
.end method

.method public m1(I)Lcom/google/api/y1$c;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y1;

    invoke-virtual {v0, p1}, Lcom/google/api/y1;->m1(I)Lcom/google/api/y1$c;

    move-result-object p1

    return-object p1
.end method

.method public v0(I)Lcom/google/api/y1$c;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y1;

    invoke-virtual {v0, p1}, Lcom/google/api/y1;->v0(I)Lcom/google/api/y1$c;

    move-result-object p1

    return-object p1
.end method

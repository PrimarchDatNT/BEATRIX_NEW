.class public final Lcom/google/firestore/v1/StructuredQuery$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/firestore/v1/StructuredQuery;",
        "Lcom/google/firestore/v1/StructuredQuery$b;",
        ">;",
        "Lcom/google/firestore/v1/c1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->zh()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredQuery$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Ah(Lcom/google/firestore/v1/p$b;)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->mh(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/p$b;)V

    return-object p0
.end method

.method public Bh(Lcom/google/firestore/v1/p;)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->lh(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/p;)V

    return-object p0
.end method

.method public Ch(Lcom/google/firestore/v1/StructuredQuery$Filter$a;)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->Oh(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Filter$a;)V

    return-object p0
.end method

.method public D3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->D3()Z

    move-result v0

    return v0
.end method

.method public Dh(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->Nh(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-object p0
.end method

.method public Hc()Lcom/google/firestore/v1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->Hc()Lcom/google/firestore/v1/p;

    move-result-object v0

    return-object v0
.end method

.method public N9()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->N9()Z

    move-result v0

    return v0
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$c;",
            ">;)",
            "Lcom/google/firestore/v1/StructuredQuery$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->Kh(Lcom/google/firestore/v1/StructuredQuery;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Ra()Lcom/google/protobuf/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->Ra()Lcom/google/protobuf/t0;

    move-result-object v0

    return-object v0
.end method

.method public Rg(Ljava/lang/Iterable;)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$j;",
            ">;)",
            "Lcom/google/firestore/v1/StructuredQuery$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->ih(Lcom/google/firestore/v1/StructuredQuery;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Sg(ILcom/google/firestore/v1/StructuredQuery$c$a;)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->Jh(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$c$a;)V

    return-object p0
.end method

.method public Tg(ILcom/google/firestore/v1/StructuredQuery$c;)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->Hh(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$c;)V

    return-object p0
.end method

.method public Ue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredQuery$j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 2
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->Ue()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Ug(Lcom/google/firestore/v1/StructuredQuery$c$a;)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->Ih(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$c$a;)V

    return-object p0
.end method

.method public Vg(Lcom/google/firestore/v1/StructuredQuery$c;)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->Gh(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$c;)V

    return-object p0
.end method

.method public W6()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->W6()I

    move-result v0

    return v0
.end method

.method public Wg(ILcom/google/firestore/v1/StructuredQuery$j$a;)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->hh(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$j$a;)V

    return-object p0
.end method

.method public Xg(ILcom/google/firestore/v1/StructuredQuery$j;)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->fh(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$j;)V

    return-object p0
.end method

.method public Yg(Lcom/google/firestore/v1/StructuredQuery$j$a;)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->gh(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$j$a;)V

    return-object p0
.end method

.method public Z1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->Z1()I

    move-result v0

    return v0
.end method

.method public Zg(Lcom/google/firestore/v1/StructuredQuery$j;)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->eh(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$j;)V

    return-object p0
.end method

.method public ah()Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->sh(Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public be()Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->be()Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v0

    return-object v0
.end method

.method public bh()Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->Lh(Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public cc()Lcom/google/firestore/v1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->cc()Lcom/google/firestore/v1/p;

    move-result-object v0

    return-object v0
.end method

.method public ch()Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->yh(Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public dh()Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->uh(Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public eh()Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->jh(Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public fh()Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->Dh(Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public gh()Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->oh(Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public h6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->h6()Z

    move-result v0

    return v0
.end method

.method public h9()Lcom/google/firestore/v1/StructuredQuery$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->h9()Lcom/google/firestore/v1/StructuredQuery$l;

    move-result-object v0

    return-object v0
.end method

.method public hh()Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->bh(Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public ih(Lcom/google/firestore/v1/p;)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->rh(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/p;)V

    return-object p0
.end method

.method public jh(Lcom/google/protobuf/t0;)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->xh(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/protobuf/t0;)V

    return-object p0
.end method

.method public k3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->k3()Z

    move-result v0

    return v0
.end method

.method public kh(Lcom/google/firestore/v1/StructuredQuery$l;)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->Ch(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$l;)V

    return-object p0
.end method

.method public lh(Lcom/google/firestore/v1/p;)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->nh(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/p;)V

    return-object p0
.end method

.method public m3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->m3()I

    move-result v0

    return v0
.end method

.method public mh(Lcom/google/firestore/v1/StructuredQuery$Filter;)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->ah(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-object p0
.end method

.method public n7(I)Lcom/google/firestore/v1/StructuredQuery$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->n7(I)Lcom/google/firestore/v1/StructuredQuery$j;

    move-result-object p1

    return-object p1
.end method

.method public nh(I)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->Mh(Lcom/google/firestore/v1/StructuredQuery;I)V

    return-object p0
.end method

.method public oh(I)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->kh(Lcom/google/firestore/v1/StructuredQuery;I)V

    return-object p0
.end method

.method public ph(Lcom/google/firestore/v1/p$b;)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->qh(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/p$b;)V

    return-object p0
.end method

.method public qe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->qe()Z

    move-result v0

    return v0
.end method

.method public qh(Lcom/google/firestore/v1/p;)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->ph(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/p;)V

    return-object p0
.end method

.method public rh(ILcom/google/firestore/v1/StructuredQuery$c$a;)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->Fh(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$c$a;)V

    return-object p0
.end method

.method public sh(ILcom/google/firestore/v1/StructuredQuery$c;)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->Eh(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$c;)V

    return-object p0
.end method

.method public th(Lcom/google/protobuf/t0$b;)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->wh(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/protobuf/t0$b;)V

    return-object p0
.end method

.method public uc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredQuery$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    .line 2
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery;->uc()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public uh(Lcom/google/protobuf/t0;)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->vh(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/protobuf/t0;)V

    return-object p0
.end method

.method public vh(I)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->th(Lcom/google/firestore/v1/StructuredQuery;I)V

    return-object p0
.end method

.method public wh(ILcom/google/firestore/v1/StructuredQuery$j$a;)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->dh(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$j$a;)V

    return-object p0
.end method

.method public xh(ILcom/google/firestore/v1/StructuredQuery$j;)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery;->ch(Lcom/google/firestore/v1/StructuredQuery;ILcom/google/firestore/v1/StructuredQuery$j;)V

    return-object p0
.end method

.method public ye(I)Lcom/google/firestore/v1/StructuredQuery$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->ye(I)Lcom/google/firestore/v1/StructuredQuery$c;

    move-result-object p1

    return-object p1
.end method

.method public yh(Lcom/google/firestore/v1/StructuredQuery$l$a;)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->Bh(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$l$a;)V

    return-object p0
.end method

.method public zh(Lcom/google/firestore/v1/StructuredQuery$l;)Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery;->Ah(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$l;)V

    return-object p0
.end method

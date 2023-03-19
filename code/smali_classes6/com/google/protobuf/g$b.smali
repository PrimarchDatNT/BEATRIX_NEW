.class public final Lcom/google/protobuf/g$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/protobuf/g;",
        "Lcom/google/protobuf/g$b;",
        ">;",
        "Lcom/google/protobuf/h;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/g;->ah()Lcom/google/protobuf/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)Lcom/google/protobuf/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->A(I)Lcom/google/protobuf/q1;

    move-result-object p1

    return-object p1
.end method

.method public Ah(Lcom/google/protobuf/Syntax;)Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1}, Lcom/google/protobuf/g;->Hh(Lcom/google/protobuf/g;Lcom/google/protobuf/Syntax;)V

    return-object p0
.end method

.method public Bh(I)Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1}, Lcom/google/protobuf/g;->Gh(Lcom/google/protobuf/g;I)V

    return-object p0
.end method

.method public Ch(Ljava/lang/String;)Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1}, Lcom/google/protobuf/g;->ph(Lcom/google/protobuf/g;Ljava/lang/String;)V

    return-object p0
.end method

.method public Dh(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1}, Lcom/google/protobuf/g;->rh(Lcom/google/protobuf/g;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public E0()Lcom/google/protobuf/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->E0()Lcom/google/protobuf/w1;

    move-result-object v0

    return-object v0
.end method

.method public F5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/n1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/g;->F5()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public G()Lcom/google/protobuf/Syntax;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->G()Lcom/google/protobuf/Syntax;

    move-result-object v0

    return-object v0
.end method

.method public Nf(I)Lcom/google/protobuf/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->Nf(I)Lcom/google/protobuf/n1;

    move-result-object p1

    return-object p1
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/protobuf/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/l1;",
            ">;)",
            "Lcom/google/protobuf/g$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1}, Lcom/google/protobuf/g;->ch(Lcom/google/protobuf/g;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(Ljava/lang/Iterable;)Lcom/google/protobuf/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/n1;",
            ">;)",
            "Lcom/google/protobuf/g$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1}, Lcom/google/protobuf/g;->Dh(Lcom/google/protobuf/g;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public S()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->S()I

    move-result v0

    return v0
.end method

.method public Sg(Ljava/lang/Iterable;)Lcom/google/protobuf/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/q1;",
            ">;)",
            "Lcom/google/protobuf/g$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1}, Lcom/google/protobuf/g;->lh(Lcom/google/protobuf/g;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Tg(ILcom/google/protobuf/l1$b;)Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/g;->Oh(Lcom/google/protobuf/g;ILcom/google/protobuf/l1$b;)V

    return-object p0
.end method

.method public Ug(ILcom/google/protobuf/l1;)Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/g;->Mh(Lcom/google/protobuf/g;ILcom/google/protobuf/l1;)V

    return-object p0
.end method

.method public Vg(Lcom/google/protobuf/l1$b;)Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1}, Lcom/google/protobuf/g;->Nh(Lcom/google/protobuf/g;Lcom/google/protobuf/l1$b;)V

    return-object p0
.end method

.method public Wb()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->Wb()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Wg(Lcom/google/protobuf/l1;)Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1}, Lcom/google/protobuf/g;->Lh(Lcom/google/protobuf/g;Lcom/google/protobuf/l1;)V

    return-object p0
.end method

.method public Xg(ILcom/google/protobuf/n1$b;)Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/g;->Ch(Lcom/google/protobuf/g;ILcom/google/protobuf/n1$b;)V

    return-object p0
.end method

.method public Yg(ILcom/google/protobuf/n1;)Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/g;->Ah(Lcom/google/protobuf/g;ILcom/google/protobuf/n1;)V

    return-object p0
.end method

.method public Zg(Lcom/google/protobuf/n1$b;)Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1}, Lcom/google/protobuf/g;->Bh(Lcom/google/protobuf/g;Lcom/google/protobuf/n1$b;)V

    return-object p0
.end method

.method public a()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->a()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public ah(Lcom/google/protobuf/n1;)Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1}, Lcom/google/protobuf/g;->zh(Lcom/google/protobuf/g;Lcom/google/protobuf/n1;)V

    return-object p0
.end method

.method public bh(ILcom/google/protobuf/q1$b;)Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/g;->kh(Lcom/google/protobuf/g;ILcom/google/protobuf/q1$b;)V

    return-object p0
.end method

.method public ch(ILcom/google/protobuf/q1;)Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/g;->ih(Lcom/google/protobuf/g;ILcom/google/protobuf/q1;)V

    return-object p0
.end method

.method public dh(Lcom/google/protobuf/q1$b;)Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1}, Lcom/google/protobuf/g;->jh(Lcom/google/protobuf/g;Lcom/google/protobuf/q1$b;)V

    return-object p0
.end method

.method public eh(Lcom/google/protobuf/q1;)Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1}, Lcom/google/protobuf/g;->hh(Lcom/google/protobuf/g;Lcom/google/protobuf/q1;)V

    return-object p0
.end method

.method public fh()Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0}, Lcom/google/protobuf/g;->dh(Lcom/google/protobuf/g;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gh()Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0}, Lcom/google/protobuf/g;->Eh(Lcom/google/protobuf/g;)V

    return-object p0
.end method

.method public hh()Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0}, Lcom/google/protobuf/g;->mh(Lcom/google/protobuf/g;)V

    return-object p0
.end method

.method public ih()Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0}, Lcom/google/protobuf/g;->nh(Lcom/google/protobuf/g;)V

    return-object p0
.end method

.method public jh()Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0}, Lcom/google/protobuf/g;->vh(Lcom/google/protobuf/g;)V

    return-object p0
.end method

.method public kh()Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0}, Lcom/google/protobuf/g;->Jh(Lcom/google/protobuf/g;)V

    return-object p0
.end method

.method public lh()Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0}, Lcom/google/protobuf/g;->qh(Lcom/google/protobuf/g;)V

    return-object p0
.end method

.method public m7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/l1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/g;->m7()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public mh(Lcom/google/protobuf/w1;)Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1}, Lcom/google/protobuf/g;->uh(Lcom/google/protobuf/g;Lcom/google/protobuf/w1;)V

    return-object p0
.end method

.method public nh(I)Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1}, Lcom/google/protobuf/g;->eh(Lcom/google/protobuf/g;I)V

    return-object p0
.end method

.method public oc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->oc()I

    move-result v0

    return v0
.end method

.method public oh(I)Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1}, Lcom/google/protobuf/g;->Fh(Lcom/google/protobuf/g;I)V

    return-object p0
.end method

.method public ph(I)Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1}, Lcom/google/protobuf/g;->oh(Lcom/google/protobuf/g;I)V

    return-object p0
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->q0()Z

    move-result v0

    return v0
.end method

.method public qh(ILcom/google/protobuf/l1$b;)Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/g;->Kh(Lcom/google/protobuf/g;ILcom/google/protobuf/l1$b;)V

    return-object p0
.end method

.method public rh(ILcom/google/protobuf/l1;)Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/g;->Ih(Lcom/google/protobuf/g;ILcom/google/protobuf/l1;)V

    return-object p0
.end method

.method public sh(ILcom/google/protobuf/n1$b;)Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/g;->yh(Lcom/google/protobuf/g;ILcom/google/protobuf/n1$b;)V

    return-object p0
.end method

.method public th(ILcom/google/protobuf/n1;)Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/g;->wh(Lcom/google/protobuf/g;ILcom/google/protobuf/n1;)V

    return-object p0
.end method

.method public uh(Ljava/lang/String;)Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1}, Lcom/google/protobuf/g;->bh(Lcom/google/protobuf/g;Ljava/lang/String;)V

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

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/g;->v()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->v8()I

    move-result v0

    return v0
.end method

.method public vh(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1}, Lcom/google/protobuf/g;->xh(Lcom/google/protobuf/g;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public w6(I)Lcom/google/protobuf/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/g;->w6(I)Lcom/google/protobuf/l1;

    move-result-object p1

    return-object p1
.end method

.method public wh(ILcom/google/protobuf/q1$b;)Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/g;->gh(Lcom/google/protobuf/g;ILcom/google/protobuf/q1$b;)V

    return-object p0
.end method

.method public xh(ILcom/google/protobuf/q1;)Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/g;->fh(Lcom/google/protobuf/g;ILcom/google/protobuf/q1;)V

    return-object p0
.end method

.method public yh(Lcom/google/protobuf/w1$b;)Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1}, Lcom/google/protobuf/g;->th(Lcom/google/protobuf/g;Lcom/google/protobuf/w1$b;)V

    return-object p0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->z()I

    move-result v0

    return v0
.end method

.method public zh(Lcom/google/protobuf/w1;)Lcom/google/protobuf/g$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/g;

    invoke-static {v0, p1}, Lcom/google/protobuf/g;->sh(Lcom/google/protobuf/g;Lcom/google/protobuf/w1;)V

    return-object p0
.end method

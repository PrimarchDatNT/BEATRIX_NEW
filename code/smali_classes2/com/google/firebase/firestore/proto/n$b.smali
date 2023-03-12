.class public final Lcom/google/firebase/firestore/proto/n$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/proto/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/proto/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/firebase/firestore/proto/n;",
        "Lcom/google/firebase/firestore/proto/n$b;",
        ">;",
        "Lcom/google/firebase/firestore/proto/o;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/firestore/proto/n;->ah()Lcom/google/firebase/firestore/proto/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/proto/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Oa()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/n;->Oa()I

    move-result v0

    return v0
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/firebase/firestore/proto/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Write;",
            ">;)",
            "Lcom/google/firebase/firestore/proto/n$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/n;->ph(Lcom/google/firebase/firestore/proto/n;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public R8(I)Lcom/google/firestore/v1/Write;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/n;->R8(I)Lcom/google/firestore/v1/Write;

    move-result-object p1

    return-object p1
.end method

.method public Rg(Ljava/lang/Iterable;)Lcom/google/firebase/firestore/proto/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Write;",
            ">;)",
            "Lcom/google/firebase/firestore/proto/n$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/n;->yh(Lcom/google/firebase/firestore/proto/n;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Sg(ILcom/google/firestore/v1/Write$b;)Lcom/google/firebase/firestore/proto/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/n;->oh(Lcom/google/firebase/firestore/proto/n;ILcom/google/firestore/v1/Write$b;)V

    return-object p0
.end method

.method public Tg(ILcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/proto/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/n;->lh(Lcom/google/firebase/firestore/proto/n;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public Ug(Lcom/google/firestore/v1/Write$b;)Lcom/google/firebase/firestore/proto/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/n;->nh(Lcom/google/firebase/firestore/proto/n;Lcom/google/firestore/v1/Write$b;)V

    return-object p0
.end method

.method public Vg(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/proto/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/n;->kh(Lcom/google/firebase/firestore/proto/n;Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public Wg(ILcom/google/firestore/v1/Write$b;)Lcom/google/firebase/firestore/proto/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/n;->xh(Lcom/google/firebase/firestore/proto/n;ILcom/google/firestore/v1/Write$b;)V

    return-object p0
.end method

.method public Xg(ILcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/proto/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/n;->vh(Lcom/google/firebase/firestore/proto/n;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public Yg(Lcom/google/firestore/v1/Write$b;)Lcom/google/firebase/firestore/proto/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/n;->wh(Lcom/google/firebase/firestore/proto/n;Lcom/google/firestore/v1/Write$b;)V

    return-object p0
.end method

.method public Zg(Lcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/proto/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/n;->uh(Lcom/google/firebase/firestore/proto/n;Lcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public af()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Write;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/n;->af()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ah()Lcom/google/firebase/firestore/proto/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/n;->qh(Lcom/google/firebase/firestore/proto/n;)V

    return-object p0
.end method

.method public b8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/n;->b8()I

    move-result v0

    return v0
.end method

.method public bh()Lcom/google/firebase/firestore/proto/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/n;->mh(Lcom/google/firebase/firestore/proto/n;)V

    return-object p0
.end method

.method public ch()Lcom/google/firebase/firestore/proto/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/n;->hh(Lcom/google/firebase/firestore/proto/n;)V

    return-object p0
.end method

.method public dh()Lcom/google/firebase/firestore/proto/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/n;->ch(Lcom/google/firebase/firestore/proto/n;)V

    return-object p0
.end method

.method public eh(Lcom/google/protobuf/f2;)Lcom/google/firebase/firestore/proto/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/n;->gh(Lcom/google/firebase/firestore/proto/n;Lcom/google/protobuf/f2;)V

    return-object p0
.end method

.method public fh(I)Lcom/google/firebase/firestore/proto/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/n;->rh(Lcom/google/firebase/firestore/proto/n;I)V

    return-object p0
.end method

.method public gh(I)Lcom/google/firebase/firestore/proto/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/n;->dh(Lcom/google/firebase/firestore/proto/n;I)V

    return-object p0
.end method

.method public hh(ILcom/google/firestore/v1/Write$b;)Lcom/google/firebase/firestore/proto/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/n;->jh(Lcom/google/firebase/firestore/proto/n;ILcom/google/firestore/v1/Write$b;)V

    return-object p0
.end method

.method public ih(ILcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/proto/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/n;->ih(Lcom/google/firebase/firestore/proto/n;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public jh(I)Lcom/google/firebase/firestore/proto/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/n;->bh(Lcom/google/firebase/firestore/proto/n;I)V

    return-object p0
.end method

.method public kh(Lcom/google/protobuf/f2$b;)Lcom/google/firebase/firestore/proto/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/n;->fh(Lcom/google/firebase/firestore/proto/n;Lcom/google/protobuf/f2$b;)V

    return-object p0
.end method

.method public l8()Lcom/google/protobuf/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/n;->l8()Lcom/google/protobuf/f2;

    move-result-object v0

    return-object v0
.end method

.method public lh(Lcom/google/protobuf/f2;)Lcom/google/firebase/firestore/proto/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/n;->eh(Lcom/google/firebase/firestore/proto/n;Lcom/google/protobuf/f2;)V

    return-object p0
.end method

.method public mh(ILcom/google/firestore/v1/Write$b;)Lcom/google/firebase/firestore/proto/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/n;->th(Lcom/google/firebase/firestore/proto/n;ILcom/google/firestore/v1/Write$b;)V

    return-object p0
.end method

.method public n0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/n;->n0()I

    move-result v0

    return v0
.end method

.method public n5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/n;->n5()Z

    move-result v0

    return v0
.end method

.method public nh(ILcom/google/firestore/v1/Write;)Lcom/google/firebase/firestore/proto/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/proto/n;->sh(Lcom/google/firebase/firestore/proto/n;ILcom/google/firestore/v1/Write;)V

    return-object p0
.end method

.method public p0(I)Lcom/google/firestore/v1/Write;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/proto/n;->p0(I)Lcom/google/firestore/v1/Write;

    move-result-object p1

    return-object p1
.end method

.method public z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Write;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/n;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/n;->z0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

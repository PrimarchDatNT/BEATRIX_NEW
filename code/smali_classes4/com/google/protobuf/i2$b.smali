.class public final Lcom/google/protobuf/i2$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/j2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/protobuf/i2;",
        "Lcom/google/protobuf/i2$b;",
        ">;",
        "Lcom/google/protobuf/j2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/i2;->ah()Lcom/google/protobuf/i2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/i2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/i2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)Lcom/google/protobuf/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i2;->A(I)Lcom/google/protobuf/q1;

    move-result-object p1

    return-object p1
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-virtual {v0}, Lcom/google/protobuf/i2;->B()I

    move-result v0

    return v0
.end method

.method public E0()Lcom/google/protobuf/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-virtual {v0}, Lcom/google/protobuf/i2;->E0()Lcom/google/protobuf/w1;

    move-result-object v0

    return-object v0
.end method

.method public G()Lcom/google/protobuf/Syntax;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-virtual {v0}, Lcom/google/protobuf/i2;->G()Lcom/google/protobuf/Syntax;

    move-result-object v0

    return-object v0
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/protobuf/i2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Field;",
            ">;)",
            "Lcom/google/protobuf/i2$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0, p1}, Lcom/google/protobuf/i2;->ch(Lcom/google/protobuf/i2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(Ljava/lang/Iterable;)Lcom/google/protobuf/i2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/i2$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0, p1}, Lcom/google/protobuf/i2;->hh(Lcom/google/protobuf/i2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public S()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-virtual {v0}, Lcom/google/protobuf/i2;->S()I

    move-result v0

    return v0
.end method

.method public Sg(Ljava/lang/Iterable;)Lcom/google/protobuf/i2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/q1;",
            ">;)",
            "Lcom/google/protobuf/i2$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0, p1}, Lcom/google/protobuf/i2;->rh(Lcom/google/protobuf/i2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Tg(ILcom/google/protobuf/Field$b;)Lcom/google/protobuf/i2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/i2;->Hh(Lcom/google/protobuf/i2;ILcom/google/protobuf/Field$b;)V

    return-object p0
.end method

.method public Ug(ILcom/google/protobuf/Field;)Lcom/google/protobuf/i2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/i2;->Fh(Lcom/google/protobuf/i2;ILcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public Vg(Lcom/google/protobuf/Field$b;)Lcom/google/protobuf/i2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0, p1}, Lcom/google/protobuf/i2;->Gh(Lcom/google/protobuf/i2;Lcom/google/protobuf/Field$b;)V

    return-object p0
.end method

.method public Wg(Lcom/google/protobuf/Field;)Lcom/google/protobuf/i2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0, p1}, Lcom/google/protobuf/i2;->Eh(Lcom/google/protobuf/i2;Lcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public Xg(Ljava/lang/String;)Lcom/google/protobuf/i2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0, p1}, Lcom/google/protobuf/i2;->gh(Lcom/google/protobuf/i2;Ljava/lang/String;)V

    return-object p0
.end method

.method public Y7(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i2;->Y7(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public Yg(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/i2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0, p1}, Lcom/google/protobuf/i2;->jh(Lcom/google/protobuf/i2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Zg(ILcom/google/protobuf/q1$b;)Lcom/google/protobuf/i2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/i2;->qh(Lcom/google/protobuf/i2;ILcom/google/protobuf/q1$b;)V

    return-object p0
.end method

.method public a()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-virtual {v0}, Lcom/google/protobuf/i2;->a()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public ah(ILcom/google/protobuf/q1;)Lcom/google/protobuf/i2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/i2;->oh(Lcom/google/protobuf/i2;ILcom/google/protobuf/q1;)V

    return-object p0
.end method

.method public bh(Lcom/google/protobuf/q1$b;)Lcom/google/protobuf/i2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0, p1}, Lcom/google/protobuf/i2;->ph(Lcom/google/protobuf/i2;Lcom/google/protobuf/q1$b;)V

    return-object p0
.end method

.method public ch(Lcom/google/protobuf/q1;)Lcom/google/protobuf/i2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0, p1}, Lcom/google/protobuf/i2;->nh(Lcom/google/protobuf/i2;Lcom/google/protobuf/q1;)V

    return-object p0
.end method

.method public dh()Lcom/google/protobuf/i2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0}, Lcom/google/protobuf/i2;->dh(Lcom/google/protobuf/i2;)V

    return-object p0
.end method

.method public eh()Lcom/google/protobuf/i2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0}, Lcom/google/protobuf/i2;->mh(Lcom/google/protobuf/i2;)V

    return-object p0
.end method

.method public fh()Lcom/google/protobuf/i2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0}, Lcom/google/protobuf/i2;->ih(Lcom/google/protobuf/i2;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-virtual {v0}, Lcom/google/protobuf/i2;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gh()Lcom/google/protobuf/i2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0}, Lcom/google/protobuf/i2;->sh(Lcom/google/protobuf/i2;)V

    return-object p0
.end method

.method public hh()Lcom/google/protobuf/i2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0}, Lcom/google/protobuf/i2;->yh(Lcom/google/protobuf/i2;)V

    return-object p0
.end method

.method public ih()Lcom/google/protobuf/i2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0}, Lcom/google/protobuf/i2;->Bh(Lcom/google/protobuf/i2;)V

    return-object p0
.end method

.method public jh(Lcom/google/protobuf/w1;)Lcom/google/protobuf/i2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0, p1}, Lcom/google/protobuf/i2;->wh(Lcom/google/protobuf/i2;Lcom/google/protobuf/w1;)V

    return-object p0
.end method

.method public kh(I)Lcom/google/protobuf/i2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0, p1}, Lcom/google/protobuf/i2;->eh(Lcom/google/protobuf/i2;I)V

    return-object p0
.end method

.method public lh(I)Lcom/google/protobuf/i2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0, p1}, Lcom/google/protobuf/i2;->th(Lcom/google/protobuf/i2;I)V

    return-object p0
.end method

.method public m2(I)Lcom/google/protobuf/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i2;->m2(I)Lcom/google/protobuf/Field;

    move-result-object p1

    return-object p1
.end method

.method public mh(ILcom/google/protobuf/Field$b;)Lcom/google/protobuf/i2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/i2;->Dh(Lcom/google/protobuf/i2;ILcom/google/protobuf/Field$b;)V

    return-object p0
.end method

.method public nh(ILcom/google/protobuf/Field;)Lcom/google/protobuf/i2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/i2;->Ch(Lcom/google/protobuf/i2;ILcom/google/protobuf/Field;)V

    return-object p0
.end method

.method public o3()Ljava/util/List;
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

    check-cast v0, Lcom/google/protobuf/i2;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/i2;->o3()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public oh(Ljava/lang/String;)Lcom/google/protobuf/i2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0, p1}, Lcom/google/protobuf/i2;->bh(Lcom/google/protobuf/i2;Ljava/lang/String;)V

    return-object p0
.end method

.method public ph(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/i2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0, p1}, Lcom/google/protobuf/i2;->xh(Lcom/google/protobuf/i2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-virtual {v0}, Lcom/google/protobuf/i2;->q0()Z

    move-result v0

    return v0
.end method

.method public q1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/i2;->q1()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public qh(ILjava/lang/String;)Lcom/google/protobuf/i2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/i2;->fh(Lcom/google/protobuf/i2;ILjava/lang/String;)V

    return-object p0
.end method

.method public rh(ILcom/google/protobuf/q1$b;)Lcom/google/protobuf/i2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/i2;->lh(Lcom/google/protobuf/i2;ILcom/google/protobuf/q1$b;)V

    return-object p0
.end method

.method public s8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-virtual {v0}, Lcom/google/protobuf/i2;->s8()I

    move-result v0

    return v0
.end method

.method public sh(ILcom/google/protobuf/q1;)Lcom/google/protobuf/i2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/i2;->kh(Lcom/google/protobuf/i2;ILcom/google/protobuf/q1;)V

    return-object p0
.end method

.method public th(Lcom/google/protobuf/w1$b;)Lcom/google/protobuf/i2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0, p1}, Lcom/google/protobuf/i2;->vh(Lcom/google/protobuf/i2;Lcom/google/protobuf/w1$b;)V

    return-object p0
.end method

.method public uh(Lcom/google/protobuf/w1;)Lcom/google/protobuf/i2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0, p1}, Lcom/google/protobuf/i2;->uh(Lcom/google/protobuf/i2;Lcom/google/protobuf/w1;)V

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

    check-cast v0, Lcom/google/protobuf/i2;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/i2;->v()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public vh(Lcom/google/protobuf/Syntax;)Lcom/google/protobuf/i2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0, p1}, Lcom/google/protobuf/i2;->Ah(Lcom/google/protobuf/i2;Lcom/google/protobuf/Syntax;)V

    return-object p0
.end method

.method public wh(I)Lcom/google/protobuf/i2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-static {v0, p1}, Lcom/google/protobuf/i2;->zh(Lcom/google/protobuf/i2;I)V

    return-object p0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-virtual {v0}, Lcom/google/protobuf/i2;->z()I

    move-result v0

    return v0
.end method

.method public zc(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/i2;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i2;->zc(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

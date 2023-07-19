.class public final Lcom/google/type/n$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/type/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/type/n;",
        "Lcom/google/type/n$b;",
        ">;",
        "Lcom/google/type/o;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/type/n;->ah()Lcom/google/type/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/type/n$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/type/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public B7(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-virtual {v0, p1}, Lcom/google/type/n;->B7(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public Bf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-virtual {v0}, Lcom/google/type/n;->Bf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-virtual {v0}, Lcom/google/type/n;->C7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E7()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-virtual {v0}, Lcom/google/type/n;->E7()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Ee()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-virtual {v0}, Lcom/google/type/n;->Ee()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-virtual {v0}, Lcom/google/type/n;->J4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-virtual {v0}, Lcom/google/type/n;->L3()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public P5()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-virtual {v0}, Lcom/google/type/n;->P5()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Qa(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-virtual {v0, p1}, Lcom/google/type/n;->Qa(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Qg(Ljava/lang/String;)Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0, p1}, Lcom/google/type/n;->sh(Lcom/google/type/n;Ljava/lang/String;)V

    return-object p0
.end method

.method public Rg(Lcom/google/protobuf/ByteString;)Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0, p1}, Lcom/google/type/n;->vh(Lcom/google/type/n;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Sb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-virtual {v0}, Lcom/google/type/n;->Sb()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Sg(Ljava/lang/Iterable;)Lcom/google/type/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/type/n$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0, p1}, Lcom/google/type/n;->th(Lcom/google/type/n;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Tg(Ljava/lang/Iterable;)Lcom/google/type/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/type/n$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0, p1}, Lcom/google/type/n;->zh(Lcom/google/type/n;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Ug(Ljava/lang/String;)Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0, p1}, Lcom/google/type/n;->yh(Lcom/google/type/n;Ljava/lang/String;)V

    return-object p0
.end method

.method public Vc(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-virtual {v0, p1}, Lcom/google/type/n;->Vc(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Vg(Lcom/google/protobuf/ByteString;)Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0, p1}, Lcom/google/type/n;->Bh(Lcom/google/type/n;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Wg()Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0}, Lcom/google/type/n;->uh(Lcom/google/type/n;)V

    return-object p0
.end method

.method public Xg()Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0}, Lcom/google/type/n;->ih(Lcom/google/type/n;)V

    return-object p0
.end method

.method public Yg()Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0}, Lcom/google/type/n;->Ih(Lcom/google/type/n;)V

    return-object p0
.end method

.method public Zg()Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0}, Lcom/google/type/n;->lh(Lcom/google/type/n;)V

    return-object p0
.end method

.method public ah()Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0}, Lcom/google/type/n;->Dh(Lcom/google/type/n;)V

    return-object p0
.end method

.method public bh()Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0}, Lcom/google/type/n;->ch(Lcom/google/type/n;)V

    return-object p0
.end method

.method public ch()Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0}, Lcom/google/type/n;->Ah(Lcom/google/type/n;)V

    return-object p0
.end method

.method public dh()Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0}, Lcom/google/type/n;->Fh(Lcom/google/type/n;)V

    return-object p0
.end method

.method public e9()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-virtual {v0}, Lcom/google/type/n;->e9()I

    move-result v0

    return v0
.end method

.method public ed()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-virtual {v0}, Lcom/google/type/n;->ed()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public eh()Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0}, Lcom/google/type/n;->mh(Lcom/google/type/n;)V

    return-object p0
.end method

.method public f4()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-virtual {v0}, Lcom/google/type/n;->f4()I

    move-result v0

    return v0
.end method

.method public fh()Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0}, Lcom/google/type/n;->fh(Lcom/google/type/n;)V

    return-object p0
.end method

.method public g6()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-virtual {v0}, Lcom/google/type/n;->g6()I

    move-result v0

    return v0
.end method

.method public gh()Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0}, Lcom/google/type/n;->ph(Lcom/google/type/n;)V

    return-object p0
.end method

.method public hh(ILjava/lang/String;)Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0, p1, p2}, Lcom/google/type/n;->rh(Lcom/google/type/n;ILjava/lang/String;)V

    return-object p0
.end method

.method public ih(Ljava/lang/String;)Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0, p1}, Lcom/google/type/n;->hh(Lcom/google/type/n;Ljava/lang/String;)V

    return-object p0
.end method

.method public jh(Lcom/google/protobuf/ByteString;)Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0, p1}, Lcom/google/type/n;->jh(Lcom/google/type/n;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public kh(Ljava/lang/String;)Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0, p1}, Lcom/google/type/n;->Hh(Lcom/google/type/n;Ljava/lang/String;)V

    return-object p0
.end method

.method public l6()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-virtual {v0}, Lcom/google/type/n;->l6()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public lh(Lcom/google/protobuf/ByteString;)Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0, p1}, Lcom/google/type/n;->Jh(Lcom/google/type/n;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public mb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-virtual {v0}, Lcom/google/type/n;->mb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mh(Ljava/lang/String;)Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0, p1}, Lcom/google/type/n;->kh(Lcom/google/type/n;Ljava/lang/String;)V

    return-object p0
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-virtual {v0}, Lcom/google/type/n;->nc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nh(Lcom/google/protobuf/ByteString;)Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0, p1}, Lcom/google/type/n;->nh(Lcom/google/type/n;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public oh(Ljava/lang/String;)Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0, p1}, Lcom/google/type/n;->Ch(Lcom/google/type/n;Ljava/lang/String;)V

    return-object p0
.end method

.method public ph(Lcom/google/protobuf/ByteString;)Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0, p1}, Lcom/google/type/n;->Eh(Lcom/google/type/n;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public qh(Ljava/lang/String;)Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0, p1}, Lcom/google/type/n;->Kh(Lcom/google/type/n;Ljava/lang/String;)V

    return-object p0
.end method

.method public rh(Lcom/google/protobuf/ByteString;)Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0, p1}, Lcom/google/type/n;->dh(Lcom/google/type/n;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public s4(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-virtual {v0, p1}, Lcom/google/type/n;->s4(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public s6()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-virtual {v0}, Lcom/google/type/n;->s6()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public sc()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-virtual {v0}, Lcom/google/type/n;->sc()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public sh(ILjava/lang/String;)Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0, p1, p2}, Lcom/google/type/n;->wh(Lcom/google/type/n;ILjava/lang/String;)V

    return-object p0
.end method

.method public th(Ljava/lang/String;)Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0, p1}, Lcom/google/type/n;->xh(Lcom/google/type/n;Ljava/lang/String;)V

    return-object p0
.end method

.method public uh(Lcom/google/protobuf/ByteString;)Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0, p1}, Lcom/google/type/n;->Gh(Lcom/google/type/n;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public vf()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-virtual {v0}, Lcom/google/type/n;->vf()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public vh(I)Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0, p1}, Lcom/google/type/n;->bh(Lcom/google/type/n;I)V

    return-object p0
.end method

.method public w3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-virtual {v0}, Lcom/google/type/n;->w3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-virtual {v0}, Lcom/google/type/n;->wb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wh(Ljava/lang/String;)Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0, p1}, Lcom/google/type/n;->eh(Lcom/google/type/n;Ljava/lang/String;)V

    return-object p0
.end method

.method public xh(Lcom/google/protobuf/ByteString;)Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0, p1}, Lcom/google/type/n;->gh(Lcom/google/type/n;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public yh(Ljava/lang/String;)Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0, p1}, Lcom/google/type/n;->oh(Lcom/google/type/n;Ljava/lang/String;)V

    return-object p0
.end method

.method public z3()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-virtual {v0}, Lcom/google/type/n;->z3()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public zh(Lcom/google/protobuf/ByteString;)Lcom/google/type/n$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/n;

    invoke-static {v0, p1}, Lcom/google/type/n;->qh(Lcom/google/type/n;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

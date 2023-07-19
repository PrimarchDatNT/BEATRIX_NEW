.class public final Lcom/google/api/h1$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/api/h1;",
        "Lcom/google/api/h1$b;",
        ">;",
        "Lcom/google/api/i1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/api/h1;->ah()Lcom/google/api/h1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/h1$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/h1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/h1;

    invoke-virtual {v0}, Lcom/google/api/h1;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/api/h1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/LabelDescriptor;",
            ">;)",
            "Lcom/google/api/h1$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/h1;

    invoke-static {v0, p1}, Lcom/google/api/h1;->ch(Lcom/google/api/h1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(ILcom/google/api/LabelDescriptor$b;)Lcom/google/api/h1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/h1;

    invoke-static {v0, p1, p2}, Lcom/google/api/h1;->sh(Lcom/google/api/h1;ILcom/google/api/LabelDescriptor$b;)V

    return-object p0
.end method

.method public Sg(ILcom/google/api/LabelDescriptor;)Lcom/google/api/h1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/h1;

    invoke-static {v0, p1, p2}, Lcom/google/api/h1;->qh(Lcom/google/api/h1;ILcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public Tg(Lcom/google/api/LabelDescriptor$b;)Lcom/google/api/h1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/h1;

    invoke-static {v0, p1}, Lcom/google/api/h1;->rh(Lcom/google/api/h1;Lcom/google/api/LabelDescriptor$b;)V

    return-object p0
.end method

.method public Ug(Lcom/google/api/LabelDescriptor;)Lcom/google/api/h1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/h1;

    invoke-static {v0, p1}, Lcom/google/api/h1;->ph(Lcom/google/api/h1;Lcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public V()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/h1;

    invoke-virtual {v0}, Lcom/google/api/h1;->V()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Vg()Lcom/google/api/h1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/h1;

    invoke-static {v0}, Lcom/google/api/h1;->gh(Lcom/google/api/h1;)V

    return-object p0
.end method

.method public Wg()Lcom/google/api/h1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/h1;

    invoke-static {v0}, Lcom/google/api/h1;->jh(Lcom/google/api/h1;)V

    return-object p0
.end method

.method public X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/LabelDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/h1;

    invoke-virtual {v0}, Lcom/google/api/h1;->X()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Xg()Lcom/google/api/h1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/h1;

    invoke-static {v0}, Lcom/google/api/h1;->dh(Lcom/google/api/h1;)V

    return-object p0
.end method

.method public Yg()Lcom/google/api/h1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/h1;

    invoke-static {v0}, Lcom/google/api/h1;->lh(Lcom/google/api/h1;)V

    return-object p0
.end method

.method public Zg(I)Lcom/google/api/h1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/h1;

    invoke-static {v0, p1}, Lcom/google/api/h1;->eh(Lcom/google/api/h1;I)V

    return-object p0
.end method

.method public a()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/h1;

    invoke-virtual {v0}, Lcom/google/api/h1;->a()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public ah(Ljava/lang/String;)Lcom/google/api/h1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/h1;

    invoke-static {v0, p1}, Lcom/google/api/h1;->fh(Lcom/google/api/h1;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/h1;

    invoke-virtual {v0}, Lcom/google/api/h1;->b()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public bh(Lcom/google/protobuf/ByteString;)Lcom/google/api/h1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/h1;

    invoke-static {v0, p1}, Lcom/google/api/h1;->hh(Lcom/google/api/h1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public ch(Ljava/lang/String;)Lcom/google/api/h1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/h1;

    invoke-static {v0, p1}, Lcom/google/api/h1;->ih(Lcom/google/api/h1;Ljava/lang/String;)V

    return-object p0
.end method

.method public dh(Lcom/google/protobuf/ByteString;)Lcom/google/api/h1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/h1;

    invoke-static {v0, p1}, Lcom/google/api/h1;->kh(Lcom/google/api/h1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public eh(ILcom/google/api/LabelDescriptor$b;)Lcom/google/api/h1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/h1;

    invoke-static {v0, p1, p2}, Lcom/google/api/h1;->oh(Lcom/google/api/h1;ILcom/google/api/LabelDescriptor$b;)V

    return-object p0
.end method

.method public fh(ILcom/google/api/LabelDescriptor;)Lcom/google/api/h1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/h1;

    invoke-static {v0, p1, p2}, Lcom/google/api/h1;->nh(Lcom/google/api/h1;ILcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/h1;

    invoke-virtual {v0}, Lcom/google/api/h1;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/h1;

    invoke-virtual {v0}, Lcom/google/api/h1;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gh(Ljava/lang/String;)Lcom/google/api/h1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/h1;

    invoke-static {v0, p1}, Lcom/google/api/h1;->bh(Lcom/google/api/h1;Ljava/lang/String;)V

    return-object p0
.end method

.method public hh(Lcom/google/protobuf/ByteString;)Lcom/google/api/h1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/h1;

    invoke-static {v0, p1}, Lcom/google/api/h1;->mh(Lcom/google/api/h1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public s0(I)Lcom/google/api/LabelDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/h1;

    invoke-virtual {v0, p1}, Lcom/google/api/h1;->s0(I)Lcom/google/api/LabelDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/h1;

    invoke-virtual {v0}, Lcom/google/api/h1;->t()I

    move-result v0

    return v0
.end method

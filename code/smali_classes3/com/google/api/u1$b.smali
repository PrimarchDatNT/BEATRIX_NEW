.class public final Lcom/google/api/u1$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/api/u1;",
        "Lcom/google/api/u1$b;",
        ">;",
        "Lcom/google/api/v1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/u1;->ah()Lcom/google/api/u1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/u1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/u1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u1;

    invoke-virtual {v0}, Lcom/google/api/u1;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u1;

    invoke-virtual {v0}, Lcom/google/api/u1;->F()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/api/u1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/LabelDescriptor;",
            ">;)",
            "Lcom/google/api/u1$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u1;

    invoke-static {v0, p1}, Lcom/google/api/u1;->lh(Lcom/google/api/u1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(ILcom/google/api/LabelDescriptor$b;)Lcom/google/api/u1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u1;

    invoke-static {v0, p1, p2}, Lcom/google/api/u1;->kh(Lcom/google/api/u1;ILcom/google/api/LabelDescriptor$b;)V

    return-object p0
.end method

.method public Sg(ILcom/google/api/LabelDescriptor;)Lcom/google/api/u1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u1;

    invoke-static {v0, p1, p2}, Lcom/google/api/u1;->ih(Lcom/google/api/u1;ILcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public Tg(Lcom/google/api/LabelDescriptor$b;)Lcom/google/api/u1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u1;

    invoke-static {v0, p1}, Lcom/google/api/u1;->jh(Lcom/google/api/u1;Lcom/google/api/LabelDescriptor$b;)V

    return-object p0
.end method

.method public Ug(Lcom/google/api/LabelDescriptor;)Lcom/google/api/u1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u1;

    invoke-static {v0, p1}, Lcom/google/api/u1;->hh(Lcom/google/api/u1;Lcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public V()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u1;

    invoke-virtual {v0}, Lcom/google/api/u1;->V()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Vg()Lcom/google/api/u1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u1;

    invoke-static {v0}, Lcom/google/api/u1;->dh(Lcom/google/api/u1;)V

    return-object p0
.end method

.method public Wg()Lcom/google/api/u1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u1;

    invoke-static {v0}, Lcom/google/api/u1;->uh(Lcom/google/api/u1;)V

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

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u1;

    .line 2
    invoke-virtual {v0}, Lcom/google/api/u1;->X()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Xg()Lcom/google/api/u1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u1;

    invoke-static {v0}, Lcom/google/api/u1;->nh(Lcom/google/api/u1;)V

    return-object p0
.end method

.method public Yg()Lcom/google/api/u1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u1;

    invoke-static {v0}, Lcom/google/api/u1;->mh(Lcom/google/api/u1;)V

    return-object p0
.end method

.method public Zg()Lcom/google/api/u1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u1;

    invoke-static {v0}, Lcom/google/api/u1;->rh(Lcom/google/api/u1;)V

    return-object p0
.end method

.method public a()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u1;

    invoke-virtual {v0}, Lcom/google/api/u1;->a()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public ah(I)Lcom/google/api/u1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u1;

    invoke-static {v0, p1}, Lcom/google/api/u1;->oh(Lcom/google/api/u1;I)V

    return-object p0
.end method

.method public b()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u1;

    invoke-virtual {v0}, Lcom/google/api/u1;->b()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public bh(Ljava/lang/String;)Lcom/google/api/u1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u1;

    invoke-static {v0, p1}, Lcom/google/api/u1;->ch(Lcom/google/api/u1;Ljava/lang/String;)V

    return-object p0
.end method

.method public ch(Lcom/google/protobuf/ByteString;)Lcom/google/api/u1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u1;

    invoke-static {v0, p1}, Lcom/google/api/u1;->eh(Lcom/google/api/u1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public dh(Ljava/lang/String;)Lcom/google/api/u1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u1;

    invoke-static {v0, p1}, Lcom/google/api/u1;->th(Lcom/google/api/u1;Ljava/lang/String;)V

    return-object p0
.end method

.method public eh(Lcom/google/protobuf/ByteString;)Lcom/google/api/u1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u1;

    invoke-static {v0, p1}, Lcom/google/api/u1;->vh(Lcom/google/api/u1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public fh(ILcom/google/api/LabelDescriptor$b;)Lcom/google/api/u1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u1;

    invoke-static {v0, p1, p2}, Lcom/google/api/u1;->gh(Lcom/google/api/u1;ILcom/google/api/LabelDescriptor$b;)V

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u1;

    invoke-virtual {v0}, Lcom/google/api/u1;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u1;

    invoke-virtual {v0}, Lcom/google/api/u1;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u1;

    invoke-virtual {v0}, Lcom/google/api/u1;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gh(ILcom/google/api/LabelDescriptor;)Lcom/google/api/u1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u1;

    invoke-static {v0, p1, p2}, Lcom/google/api/u1;->fh(Lcom/google/api/u1;ILcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public hh(Ljava/lang/String;)Lcom/google/api/u1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u1;

    invoke-static {v0, p1}, Lcom/google/api/u1;->bh(Lcom/google/api/u1;Ljava/lang/String;)V

    return-object p0
.end method

.method public ih(Lcom/google/protobuf/ByteString;)Lcom/google/api/u1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u1;

    invoke-static {v0, p1}, Lcom/google/api/u1;->ph(Lcom/google/api/u1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public jh(Ljava/lang/String;)Lcom/google/api/u1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u1;

    invoke-static {v0, p1}, Lcom/google/api/u1;->qh(Lcom/google/api/u1;Ljava/lang/String;)V

    return-object p0
.end method

.method public kh(Lcom/google/protobuf/ByteString;)Lcom/google/api/u1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u1;

    invoke-static {v0, p1}, Lcom/google/api/u1;->sh(Lcom/google/api/u1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public s0(I)Lcom/google/api/LabelDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u1;

    invoke-virtual {v0, p1}, Lcom/google/api/u1;->s0(I)Lcom/google/api/LabelDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u1;

    invoke-virtual {v0}, Lcom/google/api/u1;->t()I

    move-result v0

    return v0
.end method

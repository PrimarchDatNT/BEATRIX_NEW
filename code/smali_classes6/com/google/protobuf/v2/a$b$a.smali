.class public final Lcom/google/protobuf/v2/a$b$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/v2/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/v2/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/protobuf/v2/a$b;",
        "Lcom/google/protobuf/v2/a$b$a;",
        ">;",
        "Lcom/google/protobuf/v2/a$c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/v2/a$b;->ah()Lcom/google/protobuf/v2/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/v2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/v2/a$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/v2/a$b;->A8()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public C8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    invoke-virtual {v0}, Lcom/google/protobuf/v2/a$b;->C8()I

    move-result v0

    return v0
.end method

.method public Fc()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    invoke-virtual {v0}, Lcom/google/protobuf/v2/a$b;->Fc()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Ic(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/v2/a$b;->Ic(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/protobuf/v2/a$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/v2/a$b$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/v2/a$b;->dh(Lcom/google/protobuf/v2/a$b;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(Ljava/lang/Iterable;)Lcom/google/protobuf/v2/a$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$p;",
            ">;)",
            "Lcom/google/protobuf/v2/a$b$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/v2/a$b;->ph(Lcom/google/protobuf/v2/a$b;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Sg(Ljava/lang/String;)Lcom/google/protobuf/v2/a$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/v2/a$b;->ch(Lcom/google/protobuf/v2/a$b;Ljava/lang/String;)V

    return-object p0
.end method

.method public T9()Ljava/util/List;
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

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/v2/a$b;->T9()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Tg(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/v2/a$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/v2/a$b;->fh(Lcom/google/protobuf/v2/a$b;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Ug(ILcom/google/protobuf/DescriptorProtos$p$a;)Lcom/google/protobuf/v2/a$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/v2/a$b;->oh(Lcom/google/protobuf/v2/a$b;ILcom/google/protobuf/DescriptorProtos$p$a;)V

    return-object p0
.end method

.method public Vg(ILcom/google/protobuf/DescriptorProtos$p;)Lcom/google/protobuf/v2/a$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/v2/a$b;->mh(Lcom/google/protobuf/v2/a$b;ILcom/google/protobuf/DescriptorProtos$p;)V

    return-object p0
.end method

.method public Wg(Lcom/google/protobuf/DescriptorProtos$p$a;)Lcom/google/protobuf/v2/a$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/v2/a$b;->nh(Lcom/google/protobuf/v2/a$b;Lcom/google/protobuf/DescriptorProtos$p$a;)V

    return-object p0
.end method

.method public X9(I)Lcom/google/protobuf/DescriptorProtos$p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/v2/a$b;->X9(I)Lcom/google/protobuf/DescriptorProtos$p;

    move-result-object p1

    return-object p1
.end method

.method public Xg(Lcom/google/protobuf/DescriptorProtos$p;)Lcom/google/protobuf/v2/a$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/v2/a$b;->lh(Lcom/google/protobuf/v2/a$b;Lcom/google/protobuf/DescriptorProtos$p;)V

    return-object p0
.end method

.method public Yg()Lcom/google/protobuf/v2/a$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    invoke-static {v0}, Lcom/google/protobuf/v2/a$b;->vh(Lcom/google/protobuf/v2/a$b;)V

    return-object p0
.end method

.method public Z6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    invoke-virtual {v0}, Lcom/google/protobuf/v2/a$b;->Z6()Z

    move-result v0

    return v0
.end method

.method public Ze()Lcom/google/protobuf/v2/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    invoke-virtual {v0}, Lcom/google/protobuf/v2/a$b;->Ze()Lcom/google/protobuf/v2/a$f;

    move-result-object v0

    return-object v0
.end method

.method public Zg()Lcom/google/protobuf/v2/a$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    invoke-static {v0}, Lcom/google/protobuf/v2/a$b;->eh(Lcom/google/protobuf/v2/a$b;)V

    return-object p0
.end method

.method public ac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    invoke-virtual {v0}, Lcom/google/protobuf/v2/a$b;->ac()Z

    move-result v0

    return v0
.end method

.method public ah()Lcom/google/protobuf/v2/a$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    invoke-static {v0}, Lcom/google/protobuf/v2/a$b;->hh(Lcom/google/protobuf/v2/a$b;)V

    return-object p0
.end method

.method public bh()Lcom/google/protobuf/v2/a$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    invoke-static {v0}, Lcom/google/protobuf/v2/a$b;->qh(Lcom/google/protobuf/v2/a$b;)V

    return-object p0
.end method

.method public ch(Lcom/google/protobuf/v2/a$f;)Lcom/google/protobuf/v2/a$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/v2/a$b;->uh(Lcom/google/protobuf/v2/a$b;Lcom/google/protobuf/v2/a$f;)V

    return-object p0
.end method

.method public dh(I)Lcom/google/protobuf/v2/a$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/v2/a$b;->rh(Lcom/google/protobuf/v2/a$b;I)V

    return-object p0
.end method

.method public eh(Lcom/google/protobuf/v2/a$f$a;)Lcom/google/protobuf/v2/a$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/v2/a$b;->th(Lcom/google/protobuf/v2/a$b;Lcom/google/protobuf/v2/a$f$a;)V

    return-object p0
.end method

.method public fh(Lcom/google/protobuf/v2/a$f;)Lcom/google/protobuf/v2/a$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/v2/a$b;->sh(Lcom/google/protobuf/v2/a$b;Lcom/google/protobuf/v2/a$f;)V

    return-object p0
.end method

.method public gh(ILjava/lang/String;)Lcom/google/protobuf/v2/a$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/v2/a$b;->bh(Lcom/google/protobuf/v2/a$b;ILjava/lang/String;)V

    return-object p0
.end method

.method public hh(Ljava/lang/String;)Lcom/google/protobuf/v2/a$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/v2/a$b;->gh(Lcom/google/protobuf/v2/a$b;Ljava/lang/String;)V

    return-object p0
.end method

.method public ih(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/v2/a$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/v2/a$b;->ih(Lcom/google/protobuf/v2/a$b;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public jh(ILcom/google/protobuf/DescriptorProtos$p$a;)Lcom/google/protobuf/v2/a$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/v2/a$b;->kh(Lcom/google/protobuf/v2/a$b;ILcom/google/protobuf/DescriptorProtos$p$a;)V

    return-object p0
.end method

.method public kh(ILcom/google/protobuf/DescriptorProtos$p;)Lcom/google/protobuf/v2/a$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/v2/a$b;->jh(Lcom/google/protobuf/v2/a$b;ILcom/google/protobuf/DescriptorProtos$p;)V

    return-object p0
.end method

.method public n8(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/v2/a$b;->n8(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public qc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    invoke-virtual {v0}, Lcom/google/protobuf/v2/a$b;->qc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public se()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$b;

    invoke-virtual {v0}, Lcom/google/protobuf/v2/a$b;->se()I

    move-result v0

    return v0
.end method

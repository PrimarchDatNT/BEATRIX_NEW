.class public final Lcom/google/protobuf/DescriptorProtos$j0$b$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$j0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$j0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/protobuf/DescriptorProtos$j0$b;",
        "Lcom/google/protobuf/DescriptorProtos$j0$b$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$j0$c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$j0$b;->ah()Lcom/google/protobuf/DescriptorProtos$j0$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$j0$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->B5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Cb(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Cb(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public I1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->I1()I

    move-result v0

    return v0
.end method

.method public M6(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$j0$b;->M6(I)I

    move-result p1

    return p1
.end method

.method public Nc()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Nc()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public O6()Ljava/util/List;
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

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->O6()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Oc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Oc()Z

    move-result v0

    return v0
.end method

.method public Oe()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Oe()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Q1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Q1()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$j0$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$j0$b$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$j0$b;->rh(Lcom/google/protobuf/DescriptorProtos$j0$b;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public R9()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->R9()I

    move-result v0

    return v0
.end method

.method public Rg(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$j0$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$j0$b$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$j0$b;->dh(Lcom/google/protobuf/DescriptorProtos$j0$b;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Sd(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Sd(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public Sg(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$j0$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$j0$b$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$j0$b;->hh(Lcom/google/protobuf/DescriptorProtos$j0$b;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Tg(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$j0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$j0$b;->qh(Lcom/google/protobuf/DescriptorProtos$j0$b;Ljava/lang/String;)V

    return-object p0
.end method

.method public Ug(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$j0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$j0$b;->th(Lcom/google/protobuf/DescriptorProtos$j0$b;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Vg(I)Lcom/google/protobuf/DescriptorProtos$j0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$j0$b;->ch(Lcom/google/protobuf/DescriptorProtos$j0$b;I)V

    return-object p0
.end method

.method public Wg(I)Lcom/google/protobuf/DescriptorProtos$j0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$j0$b;->gh(Lcom/google/protobuf/DescriptorProtos$j0$b;I)V

    return-object p0
.end method

.method public Xg()Lcom/google/protobuf/DescriptorProtos$j0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->kh(Lcom/google/protobuf/DescriptorProtos$j0$b;)V

    return-object p0
.end method

.method public Yg()Lcom/google/protobuf/DescriptorProtos$j0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->sh(Lcom/google/protobuf/DescriptorProtos$j0$b;)V

    return-object p0
.end method

.method public Zb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->Zb()Z

    move-result v0

    return v0
.end method

.method public Zg()Lcom/google/protobuf/DescriptorProtos$j0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->eh(Lcom/google/protobuf/DescriptorProtos$j0$b;)V

    return-object p0
.end method

.method public ah()Lcom/google/protobuf/DescriptorProtos$j0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->ih(Lcom/google/protobuf/DescriptorProtos$j0$b;)V

    return-object p0
.end method

.method public bh()Lcom/google/protobuf/DescriptorProtos$j0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->nh(Lcom/google/protobuf/DescriptorProtos$j0$b;)V

    return-object p0
.end method

.method public ch(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$j0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$j0$b;->jh(Lcom/google/protobuf/DescriptorProtos$j0$b;Ljava/lang/String;)V

    return-object p0
.end method

.method public dh(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$j0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$j0$b;->lh(Lcom/google/protobuf/DescriptorProtos$j0$b;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public eh(ILjava/lang/String;)Lcom/google/protobuf/DescriptorProtos$j0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$j0$b;->ph(Lcom/google/protobuf/DescriptorProtos$j0$b;ILjava/lang/String;)V

    return-object p0
.end method

.method public fh(II)Lcom/google/protobuf/DescriptorProtos$j0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$j0$b;->bh(Lcom/google/protobuf/DescriptorProtos$j0$b;II)V

    return-object p0
.end method

.method public gh(II)Lcom/google/protobuf/DescriptorProtos$j0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$j0$b;->fh(Lcom/google/protobuf/DescriptorProtos$j0$b;II)V

    return-object p0
.end method

.method public hh(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$j0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$j0$b;->mh(Lcom/google/protobuf/DescriptorProtos$j0$b;Ljava/lang/String;)V

    return-object p0
.end method

.method public ih(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$j0$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$j0$b;->oh(Lcom/google/protobuf/DescriptorProtos$j0$b;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public j9()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->j9()I

    move-result v0

    return v0
.end method

.method public s1(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$j0$b;->s1(I)I

    move-result p1

    return p1
.end method

.method public u8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->u8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0$b;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$j0$b;->v4()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

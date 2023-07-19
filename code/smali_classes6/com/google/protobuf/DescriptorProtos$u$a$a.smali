.class public final Lcom/google/protobuf/DescriptorProtos$u$a$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/protobuf/DescriptorProtos$u$a;",
        "Lcom/google/protobuf/DescriptorProtos$u$a$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$u$b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$u$a;->ah()Lcom/google/protobuf/DescriptorProtos$u$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$u$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Fd()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$u$a;->Fd()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Ha()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$u$a;->Ha()I

    move-result v0

    return v0
.end method

.method public I1()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$u$a;->I1()I

    move-result v0

    return v0
.end method

.method public N()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$u$a;->N()I

    move-result v0

    return v0
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

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$u$a;->Q1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$u$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$u$a$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$u$a;->dh(Lcom/google/protobuf/DescriptorProtos$u$a;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(I)Lcom/google/protobuf/DescriptorProtos$u$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$u$a;->ch(Lcom/google/protobuf/DescriptorProtos$u$a;I)V

    return-object p0
.end method

.method public Sg()Lcom/google/protobuf/DescriptorProtos$u$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$u$a;->jh(Lcom/google/protobuf/DescriptorProtos$u$a;)V

    return-object p0
.end method

.method public T()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$u$a;->T()Z

    move-result v0

    return v0
.end method

.method public Tg()Lcom/google/protobuf/DescriptorProtos$u$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$u$a;->lh(Lcom/google/protobuf/DescriptorProtos$u$a;)V

    return-object p0
.end method

.method public Ug()Lcom/google/protobuf/DescriptorProtos$u$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$u$a;->eh(Lcom/google/protobuf/DescriptorProtos$u$a;)V

    return-object p0
.end method

.method public Vg()Lcom/google/protobuf/DescriptorProtos$u$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$u$a;->gh(Lcom/google/protobuf/DescriptorProtos$u$a;)V

    return-object p0
.end method

.method public W5()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$u$a;->W5()Z

    move-result v0

    return v0
.end method

.method public Wc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$u$a;->Wc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Wg(I)Lcom/google/protobuf/DescriptorProtos$u$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$u$a;->ih(Lcom/google/protobuf/DescriptorProtos$u$a;I)V

    return-object p0
.end method

.method public Xg(I)Lcom/google/protobuf/DescriptorProtos$u$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$u$a;->kh(Lcom/google/protobuf/DescriptorProtos$u$a;I)V

    return-object p0
.end method

.method public Yg(II)Lcom/google/protobuf/DescriptorProtos$u$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$u$a;->bh(Lcom/google/protobuf/DescriptorProtos$u$a;II)V

    return-object p0
.end method

.method public Zg(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$u$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$u$a;->fh(Lcom/google/protobuf/DescriptorProtos$u$a;Ljava/lang/String;)V

    return-object p0
.end method

.method public ah(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$u$a$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$u$a;->hh(Lcom/google/protobuf/DescriptorProtos$u$a;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public dd()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$u$a;->dd()Z

    move-result v0

    return v0
.end method

.method public s1(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u$a;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$u$a;->s1(I)I

    move-result p1

    return p1
.end method

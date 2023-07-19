.class public final Lcom/google/protobuf/DescriptorProtos$u$c;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/protobuf/DescriptorProtos$u;",
        "Lcom/google/protobuf/DescriptorProtos$u$c;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$v;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$u;->ah()Lcom/google/protobuf/DescriptorProtos$u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$u$c;-><init>()V

    return-void
.end method


# virtual methods
.method public H4()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$u;->H4()I

    move-result v0

    return v0
.end method

.method public O7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$u$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$u;->O7()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$u$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$u$a;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$u$c;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$u;->hh(Lcom/google/protobuf/DescriptorProtos$u;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(ILcom/google/protobuf/DescriptorProtos$u$a$a;)Lcom/google/protobuf/DescriptorProtos$u$c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$u;->gh(Lcom/google/protobuf/DescriptorProtos$u;ILcom/google/protobuf/DescriptorProtos$u$a$a;)V

    return-object p0
.end method

.method public Sg(ILcom/google/protobuf/DescriptorProtos$u$a;)Lcom/google/protobuf/DescriptorProtos$u$c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$u;->eh(Lcom/google/protobuf/DescriptorProtos$u;ILcom/google/protobuf/DescriptorProtos$u$a;)V

    return-object p0
.end method

.method public Tg(Lcom/google/protobuf/DescriptorProtos$u$a$a;)Lcom/google/protobuf/DescriptorProtos$u$c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$u;->fh(Lcom/google/protobuf/DescriptorProtos$u;Lcom/google/protobuf/DescriptorProtos$u$a$a;)V

    return-object p0
.end method

.method public Ug(Lcom/google/protobuf/DescriptorProtos$u$a;)Lcom/google/protobuf/DescriptorProtos$u$c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$u;->dh(Lcom/google/protobuf/DescriptorProtos$u;Lcom/google/protobuf/DescriptorProtos$u$a;)V

    return-object p0
.end method

.method public Vg()Lcom/google/protobuf/DescriptorProtos$u$c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$u;->ih(Lcom/google/protobuf/DescriptorProtos$u;)V

    return-object p0
.end method

.method public Wg(I)Lcom/google/protobuf/DescriptorProtos$u$c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$u;->jh(Lcom/google/protobuf/DescriptorProtos$u;I)V

    return-object p0
.end method

.method public Xg(ILcom/google/protobuf/DescriptorProtos$u$a$a;)Lcom/google/protobuf/DescriptorProtos$u$c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$u;->ch(Lcom/google/protobuf/DescriptorProtos$u;ILcom/google/protobuf/DescriptorProtos$u$a$a;)V

    return-object p0
.end method

.method public Yg(ILcom/google/protobuf/DescriptorProtos$u$a;)Lcom/google/protobuf/DescriptorProtos$u$c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$u;->bh(Lcom/google/protobuf/DescriptorProtos$u;ILcom/google/protobuf/DescriptorProtos$u$a;)V

    return-object p0
.end method

.method public zd(I)Lcom/google/protobuf/DescriptorProtos$u$a;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$u;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$u;->zd(I)Lcom/google/protobuf/DescriptorProtos$u$a;

    move-result-object p1

    return-object p1
.end method

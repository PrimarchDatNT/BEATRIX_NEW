.class public final Lcom/google/protobuf/DescriptorProtos$j0$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/protobuf/DescriptorProtos$j0;",
        "Lcom/google/protobuf/DescriptorProtos$j0$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$k0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$j0;->ah()Lcom/google/protobuf/DescriptorProtos$j0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$j0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Cd(I)Lcom/google/protobuf/DescriptorProtos$j0$b;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$j0;->Cd(I)Lcom/google/protobuf/DescriptorProtos$j0$b;

    move-result-object p1

    return-object p1
.end method

.method public Ie()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$j0$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$j0;->Ie()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$j0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$j0$b;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$j0$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$j0;->hh(Lcom/google/protobuf/DescriptorProtos$j0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(ILcom/google/protobuf/DescriptorProtos$j0$b$a;)Lcom/google/protobuf/DescriptorProtos$j0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$j0;->gh(Lcom/google/protobuf/DescriptorProtos$j0;ILcom/google/protobuf/DescriptorProtos$j0$b$a;)V

    return-object p0
.end method

.method public Sg(ILcom/google/protobuf/DescriptorProtos$j0$b;)Lcom/google/protobuf/DescriptorProtos$j0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$j0;->eh(Lcom/google/protobuf/DescriptorProtos$j0;ILcom/google/protobuf/DescriptorProtos$j0$b;)V

    return-object p0
.end method

.method public Tg(Lcom/google/protobuf/DescriptorProtos$j0$b$a;)Lcom/google/protobuf/DescriptorProtos$j0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$j0;->fh(Lcom/google/protobuf/DescriptorProtos$j0;Lcom/google/protobuf/DescriptorProtos$j0$b$a;)V

    return-object p0
.end method

.method public Ug(Lcom/google/protobuf/DescriptorProtos$j0$b;)Lcom/google/protobuf/DescriptorProtos$j0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$j0;->dh(Lcom/google/protobuf/DescriptorProtos$j0;Lcom/google/protobuf/DescriptorProtos$j0$b;)V

    return-object p0
.end method

.method public Vg()Lcom/google/protobuf/DescriptorProtos$j0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$j0;->ih(Lcom/google/protobuf/DescriptorProtos$j0;)V

    return-object p0
.end method

.method public Wg(I)Lcom/google/protobuf/DescriptorProtos$j0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$j0;->jh(Lcom/google/protobuf/DescriptorProtos$j0;I)V

    return-object p0
.end method

.method public Xg(ILcom/google/protobuf/DescriptorProtos$j0$b$a;)Lcom/google/protobuf/DescriptorProtos$j0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$j0;->ch(Lcom/google/protobuf/DescriptorProtos$j0;ILcom/google/protobuf/DescriptorProtos$j0$b$a;)V

    return-object p0
.end method

.method public Yg(ILcom/google/protobuf/DescriptorProtos$j0$b;)Lcom/google/protobuf/DescriptorProtos$j0$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$j0;->bh(Lcom/google/protobuf/DescriptorProtos$j0;ILcom/google/protobuf/DescriptorProtos$j0$b;)V

    return-object p0
.end method

.method public mg()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$j0;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$j0;->mg()I

    move-result v0

    return v0
.end method

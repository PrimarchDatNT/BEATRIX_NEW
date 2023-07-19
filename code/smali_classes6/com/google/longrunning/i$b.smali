.class public final Lcom/google/longrunning/i$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/longrunning/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/longrunning/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/longrunning/i;",
        "Lcom/google/longrunning/i$b;",
        ">;",
        "Lcom/google/longrunning/j;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/longrunning/i;->ah()Lcom/google/longrunning/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/longrunning/i$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/longrunning/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/i;

    invoke-virtual {v0}, Lcom/google/longrunning/i;->G0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/longrunning/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/longrunning/Operation;",
            ">;)",
            "Lcom/google/longrunning/i$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/i;

    invoke-static {v0, p1}, Lcom/google/longrunning/i;->kh(Lcom/google/longrunning/i;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(ILcom/google/longrunning/Operation$b;)Lcom/google/longrunning/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/i;

    invoke-static {v0, p1, p2}, Lcom/google/longrunning/i;->jh(Lcom/google/longrunning/i;ILcom/google/longrunning/Operation$b;)V

    return-object p0
.end method

.method public Sg(ILcom/google/longrunning/Operation;)Lcom/google/longrunning/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/i;

    invoke-static {v0, p1, p2}, Lcom/google/longrunning/i;->hh(Lcom/google/longrunning/i;ILcom/google/longrunning/Operation;)V

    return-object p0
.end method

.method public Tg(Lcom/google/longrunning/Operation$b;)Lcom/google/longrunning/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/i;

    invoke-static {v0, p1}, Lcom/google/longrunning/i;->ih(Lcom/google/longrunning/i;Lcom/google/longrunning/Operation$b;)V

    return-object p0
.end method

.method public Ug(Lcom/google/longrunning/Operation;)Lcom/google/longrunning/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/i;

    invoke-static {v0, p1}, Lcom/google/longrunning/i;->gh(Lcom/google/longrunning/i;Lcom/google/longrunning/Operation;)V

    return-object p0
.end method

.method public Vg()Lcom/google/longrunning/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/i;

    invoke-static {v0}, Lcom/google/longrunning/i;->dh(Lcom/google/longrunning/i;)V

    return-object p0
.end method

.method public Wg()Lcom/google/longrunning/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/i;

    invoke-static {v0}, Lcom/google/longrunning/i;->lh(Lcom/google/longrunning/i;)V

    return-object p0
.end method

.method public Xg(I)Lcom/google/longrunning/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/i;

    invoke-static {v0, p1}, Lcom/google/longrunning/i;->mh(Lcom/google/longrunning/i;I)V

    return-object p0
.end method

.method public Yg(Ljava/lang/String;)Lcom/google/longrunning/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/i;

    invoke-static {v0, p1}, Lcom/google/longrunning/i;->ch(Lcom/google/longrunning/i;Ljava/lang/String;)V

    return-object p0
.end method

.method public Zg(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/i;

    invoke-static {v0, p1}, Lcom/google/longrunning/i;->eh(Lcom/google/longrunning/i;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public ah(ILcom/google/longrunning/Operation$b;)Lcom/google/longrunning/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/i;

    invoke-static {v0, p1, p2}, Lcom/google/longrunning/i;->fh(Lcom/google/longrunning/i;ILcom/google/longrunning/Operation$b;)V

    return-object p0
.end method

.method public bh(ILcom/google/longrunning/Operation;)Lcom/google/longrunning/i$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/i;

    invoke-static {v0, p1, p2}, Lcom/google/longrunning/i;->bh(Lcom/google/longrunning/i;ILcom/google/longrunning/Operation;)V

    return-object p0
.end method

.method public ce()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/i;

    invoke-virtual {v0}, Lcom/google/longrunning/i;->ce()I

    move-result v0

    return v0
.end method

.method public ub(I)Lcom/google/longrunning/Operation;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/i;

    invoke-virtual {v0, p1}, Lcom/google/longrunning/i;->ub(I)Lcom/google/longrunning/Operation;

    move-result-object p1

    return-object p1
.end method

.method public x0()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/i;

    invoke-virtual {v0}, Lcom/google/longrunning/i;->x0()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public zf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/longrunning/Operation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/i;

    invoke-virtual {v0}, Lcom/google/longrunning/i;->zf()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

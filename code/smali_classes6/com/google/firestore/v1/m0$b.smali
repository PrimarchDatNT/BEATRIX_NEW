.class public final Lcom/google/firestore/v1/m0$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/firestore/v1/m0;",
        "Lcom/google/firestore/v1/m0$b;",
        ">;",
        "Lcom/google/firestore/v1/n0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/m0;->ah()Lcom/google/firestore/v1/m0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/m0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/m0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/m0;

    invoke-virtual {v0}, Lcom/google/firestore/v1/m0;->G0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/firestore/v1/m0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firestore/v1/m0$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/m0;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/m0;->dh(Lcom/google/firestore/v1/m0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(Ljava/lang/String;)Lcom/google/firestore/v1/m0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/m0;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/m0;->ch(Lcom/google/firestore/v1/m0;Ljava/lang/String;)V

    return-object p0
.end method

.method public Sg(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/m0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/m0;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/m0;->fh(Lcom/google/firestore/v1/m0;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Tg()Lcom/google/firestore/v1/m0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/m0;

    invoke-static {v0}, Lcom/google/firestore/v1/m0;->eh(Lcom/google/firestore/v1/m0;)V

    return-object p0
.end method

.method public Ug()Lcom/google/firestore/v1/m0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/m0;

    invoke-static {v0}, Lcom/google/firestore/v1/m0;->hh(Lcom/google/firestore/v1/m0;)V

    return-object p0
.end method

.method public Vg(ILjava/lang/String;)Lcom/google/firestore/v1/m0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/m0;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/m0;->bh(Lcom/google/firestore/v1/m0;ILjava/lang/String;)V

    return-object p0
.end method

.method public Wg(Ljava/lang/String;)Lcom/google/firestore/v1/m0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/m0;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/m0;->gh(Lcom/google/firestore/v1/m0;Ljava/lang/String;)V

    return-object p0
.end method

.method public Xg(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/m0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/m0;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/m0;->ih(Lcom/google/firestore/v1/m0;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public b9(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/m0;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/m0;->b9(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bd()Ljava/util/List;
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

    check-cast v0, Lcom/google/firestore/v1/m0;

    invoke-virtual {v0}, Lcom/google/firestore/v1/m0;->bd()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l5(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/m0;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/m0;->l5(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public pd()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/m0;

    invoke-virtual {v0}, Lcom/google/firestore/v1/m0;->pd()I

    move-result v0

    return v0
.end method

.method public x0()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/m0;

    invoke-virtual {v0}, Lcom/google/firestore/v1/m0;->x0()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/firestore/v1/a$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/firestore/v1/a;",
        "Lcom/google/firestore/v1/a$b;",
        ">;",
        "Lcom/google/firestore/v1/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/a;->ah()Lcom/google/firestore/v1/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public O0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/a;

    invoke-virtual {v0}, Lcom/google/firestore/v1/a;->O0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Q()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/a;

    invoke-virtual {v0}, Lcom/google/firestore/v1/a;->Q()I

    move-result v0

    return v0
.end method

.method public Q0(I)Lcom/google/firestore/v1/Value;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/a;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/a;->Q0(I)Lcom/google/firestore/v1/Value;

    move-result-object p1

    return-object p1
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/firestore/v1/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Value;",
            ">;)",
            "Lcom/google/firestore/v1/a$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/a;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/a;->hh(Lcom/google/firestore/v1/a;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(ILcom/google/firestore/v1/Value$b;)Lcom/google/firestore/v1/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/a;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/a;->gh(Lcom/google/firestore/v1/a;ILcom/google/firestore/v1/Value$b;)V

    return-object p0
.end method

.method public Sg(ILcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/a;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/a;->eh(Lcom/google/firestore/v1/a;ILcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public Tg(Lcom/google/firestore/v1/Value$b;)Lcom/google/firestore/v1/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/a;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/a;->fh(Lcom/google/firestore/v1/a;Lcom/google/firestore/v1/Value$b;)V

    return-object p0
.end method

.method public Ug(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/a;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/a;->dh(Lcom/google/firestore/v1/a;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public Vg()Lcom/google/firestore/v1/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/a;

    invoke-static {v0}, Lcom/google/firestore/v1/a;->ih(Lcom/google/firestore/v1/a;)V

    return-object p0
.end method

.method public Wg(I)Lcom/google/firestore/v1/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/a;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/a;->jh(Lcom/google/firestore/v1/a;I)V

    return-object p0
.end method

.method public Xg(ILcom/google/firestore/v1/Value$b;)Lcom/google/firestore/v1/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/a;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/a;->ch(Lcom/google/firestore/v1/a;ILcom/google/firestore/v1/Value$b;)V

    return-object p0
.end method

.method public Yg(ILcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/a;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/a;->bh(Lcom/google/firestore/v1/a;ILcom/google/firestore/v1/Value;)V

    return-object p0
.end method

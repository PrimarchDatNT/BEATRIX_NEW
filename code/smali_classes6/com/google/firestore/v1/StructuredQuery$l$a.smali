.class public final Lcom/google/firestore/v1/StructuredQuery$l$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/firestore/v1/StructuredQuery$l;",
        "Lcom/google/firestore/v1/StructuredQuery$l$a;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$m;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$l;->ah()Lcom/google/firestore/v1/StructuredQuery$l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredQuery$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$l;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$l;->B()I

    move-result v0

    return v0
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/firestore/v1/StructuredQuery$l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/StructuredQuery$g;",
            ">;)",
            "Lcom/google/firestore/v1/StructuredQuery$l$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$l;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$l;->hh(Lcom/google/firestore/v1/StructuredQuery$l;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(ILcom/google/firestore/v1/StructuredQuery$g$a;)Lcom/google/firestore/v1/StructuredQuery$l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$l;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery$l;->gh(Lcom/google/firestore/v1/StructuredQuery$l;ILcom/google/firestore/v1/StructuredQuery$g$a;)V

    return-object p0
.end method

.method public Sg(ILcom/google/firestore/v1/StructuredQuery$g;)Lcom/google/firestore/v1/StructuredQuery$l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$l;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery$l;->eh(Lcom/google/firestore/v1/StructuredQuery$l;ILcom/google/firestore/v1/StructuredQuery$g;)V

    return-object p0
.end method

.method public Tg(Lcom/google/firestore/v1/StructuredQuery$g$a;)Lcom/google/firestore/v1/StructuredQuery$l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$l;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$l;->fh(Lcom/google/firestore/v1/StructuredQuery$l;Lcom/google/firestore/v1/StructuredQuery$g$a;)V

    return-object p0
.end method

.method public Ug(Lcom/google/firestore/v1/StructuredQuery$g;)Lcom/google/firestore/v1/StructuredQuery$l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$l;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$l;->dh(Lcom/google/firestore/v1/StructuredQuery$l;Lcom/google/firestore/v1/StructuredQuery$g;)V

    return-object p0
.end method

.method public Vg()Lcom/google/firestore/v1/StructuredQuery$l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$l;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$l;->ih(Lcom/google/firestore/v1/StructuredQuery$l;)V

    return-object p0
.end method

.method public Wg(I)Lcom/google/firestore/v1/StructuredQuery$l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$l;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$l;->jh(Lcom/google/firestore/v1/StructuredQuery$l;I)V

    return-object p0
.end method

.method public Xg(ILcom/google/firestore/v1/StructuredQuery$g$a;)Lcom/google/firestore/v1/StructuredQuery$l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$l;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery$l;->ch(Lcom/google/firestore/v1/StructuredQuery$l;ILcom/google/firestore/v1/StructuredQuery$g$a;)V

    return-object p0
.end method

.method public Yg(ILcom/google/firestore/v1/StructuredQuery$g;)Lcom/google/firestore/v1/StructuredQuery$l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$l;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/StructuredQuery$l;->bh(Lcom/google/firestore/v1/StructuredQuery$l;ILcom/google/firestore/v1/StructuredQuery$g;)V

    return-object p0
.end method

.method public m2(I)Lcom/google/firestore/v1/StructuredQuery$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$l;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$l;->m2(I)Lcom/google/firestore/v1/StructuredQuery$g;

    move-result-object p1

    return-object p1
.end method

.method public q1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/StructuredQuery$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$l;

    .line 2
    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$l;->q1()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/firestore/v1/w$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/firestore/v1/w;",
        "Lcom/google/firestore/v1/w$b;",
        ">;",
        "Lcom/google/firestore/v1/x;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/w;->ah()Lcom/google/firestore/v1/w;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/w$b;-><init>()V

    return-void
.end method


# virtual methods
.method public L0()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/w;

    invoke-virtual {v0}, Lcom/google/firestore/v1/w;->L0()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public N0()Ljava/util/List;
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

    check-cast v0, Lcom/google/firestore/v1/w;

    .line 2
    invoke-virtual {v0}, Lcom/google/firestore/v1/w;->N0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/firestore/v1/w$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/firestore/v1/w$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/w;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/w;->ih(Lcom/google/firestore/v1/w;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(I)Lcom/google/firestore/v1/w$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/w;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/w;->hh(Lcom/google/firestore/v1/w;I)V

    return-object p0
.end method

.method public Sg()Lcom/google/firestore/v1/w$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/w;

    invoke-static {v0}, Lcom/google/firestore/v1/w;->eh(Lcom/google/firestore/v1/w;)V

    return-object p0
.end method

.method public Tg()Lcom/google/firestore/v1/w$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/w;

    invoke-static {v0}, Lcom/google/firestore/v1/w;->dh(Lcom/google/firestore/v1/w;)V

    return-object p0
.end method

.method public Ug()Lcom/google/firestore/v1/w$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/w;

    invoke-static {v0}, Lcom/google/firestore/v1/w;->jh(Lcom/google/firestore/v1/w;)V

    return-object p0
.end method

.method public Vg(Lcom/google/protobuf/f2;)Lcom/google/firestore/v1/w$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/w;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/w;->ch(Lcom/google/firestore/v1/w;Lcom/google/protobuf/f2;)V

    return-object p0
.end method

.method public Wg(Ljava/lang/String;)Lcom/google/firestore/v1/w$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/w;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/w;->bh(Lcom/google/firestore/v1/w;Ljava/lang/String;)V

    return-object p0
.end method

.method public Xg(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/w$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/w;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/w;->fh(Lcom/google/firestore/v1/w;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Yg(Lcom/google/protobuf/f2$b;)Lcom/google/firestore/v1/w$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/w;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/w;->lh(Lcom/google/firestore/v1/w;Lcom/google/protobuf/f2$b;)V

    return-object p0
.end method

.method public Zg(Lcom/google/protobuf/f2;)Lcom/google/firestore/v1/w$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/w;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/w;->kh(Lcom/google/firestore/v1/w;Lcom/google/protobuf/f2;)V

    return-object p0
.end method

.method public a0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/w;

    invoke-virtual {v0}, Lcom/google/firestore/v1/w;->a0()I

    move-result v0

    return v0
.end method

.method public ah(II)Lcom/google/firestore/v1/w$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/w;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/w;->gh(Lcom/google/firestore/v1/w;II)V

    return-object p0
.end method

.method public c()Lcom/google/protobuf/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/w;

    invoke-virtual {v0}, Lcom/google/firestore/v1/w;->c()Lcom/google/protobuf/f2;

    move-result-object v0

    return-object v0
.end method

.method public g0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/w;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/w;->g0(I)I

    move-result p1

    return p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/w;

    invoke-virtual {v0}, Lcom/google/firestore/v1/w;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/w;

    invoke-virtual {v0}, Lcom/google/firestore/v1/w;->y()Z

    move-result v0

    return v0
.end method

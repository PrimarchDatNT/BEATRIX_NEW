.class public final Lcom/google/protobuf/e1$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/protobuf/e1;",
        "Lcom/google/protobuf/e1$b;",
        ">;",
        "Lcom/google/protobuf/f1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/e1;->ah()Lcom/google/protobuf/e1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/e1$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/e1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public O0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/e1;

    invoke-virtual {v0}, Lcom/google/protobuf/e1;->O0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Q()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/e1;

    invoke-virtual {v0}, Lcom/google/protobuf/e1;->Q()I

    move-result v0

    return v0
.end method

.method public Q0(I)Lcom/google/protobuf/Value;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/e1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e1;->Q0(I)Lcom/google/protobuf/Value;

    move-result-object p1

    return-object p1
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/protobuf/e1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Value;",
            ">;)",
            "Lcom/google/protobuf/e1$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/e1;

    invoke-static {v0, p1}, Lcom/google/protobuf/e1;->hh(Lcom/google/protobuf/e1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(ILcom/google/protobuf/Value$b;)Lcom/google/protobuf/e1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/e1;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e1;->gh(Lcom/google/protobuf/e1;ILcom/google/protobuf/Value$b;)V

    return-object p0
.end method

.method public Sg(ILcom/google/protobuf/Value;)Lcom/google/protobuf/e1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/e1;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e1;->eh(Lcom/google/protobuf/e1;ILcom/google/protobuf/Value;)V

    return-object p0
.end method

.method public Tg(Lcom/google/protobuf/Value$b;)Lcom/google/protobuf/e1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/e1;

    invoke-static {v0, p1}, Lcom/google/protobuf/e1;->fh(Lcom/google/protobuf/e1;Lcom/google/protobuf/Value$b;)V

    return-object p0
.end method

.method public Ug(Lcom/google/protobuf/Value;)Lcom/google/protobuf/e1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/e1;

    invoke-static {v0, p1}, Lcom/google/protobuf/e1;->dh(Lcom/google/protobuf/e1;Lcom/google/protobuf/Value;)V

    return-object p0
.end method

.method public Vg()Lcom/google/protobuf/e1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/e1;

    invoke-static {v0}, Lcom/google/protobuf/e1;->ih(Lcom/google/protobuf/e1;)V

    return-object p0
.end method

.method public Wg(I)Lcom/google/protobuf/e1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/e1;

    invoke-static {v0, p1}, Lcom/google/protobuf/e1;->jh(Lcom/google/protobuf/e1;I)V

    return-object p0
.end method

.method public Xg(ILcom/google/protobuf/Value$b;)Lcom/google/protobuf/e1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/e1;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e1;->ch(Lcom/google/protobuf/e1;ILcom/google/protobuf/Value$b;)V

    return-object p0
.end method

.method public Yg(ILcom/google/protobuf/Value;)Lcom/google/protobuf/e1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/e1;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/e1;->bh(Lcom/google/protobuf/e1;ILcom/google/protobuf/Value;)V

    return-object p0
.end method

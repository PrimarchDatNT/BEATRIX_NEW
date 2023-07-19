.class public final Lcom/google/rpc/g$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/rpc/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/rpc/g;",
        "Lcom/google/rpc/g$b;",
        ">;",
        "Lcom/google/rpc/h;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/rpc/g;->ih()Lcom/google/rpc/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/g$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/rpc/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Mb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/rpc/g$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/g;

    invoke-virtual {v0}, Lcom/google/rpc/g;->Mb()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/rpc/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/rpc/g$c;",
            ">;)",
            "Lcom/google/rpc/g$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/g;

    invoke-static {v0, p1}, Lcom/google/rpc/g;->fh(Lcom/google/rpc/g;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(ILcom/google/rpc/g$c$a;)Lcom/google/rpc/g$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/g;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/g;->eh(Lcom/google/rpc/g;ILcom/google/rpc/g$c$a;)V

    return-object p0
.end method

.method public Sg(ILcom/google/rpc/g$c;)Lcom/google/rpc/g$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/g;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/g;->ch(Lcom/google/rpc/g;ILcom/google/rpc/g$c;)V

    return-object p0
.end method

.method public Tg(Lcom/google/rpc/g$c$a;)Lcom/google/rpc/g$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/g;

    invoke-static {v0, p1}, Lcom/google/rpc/g;->dh(Lcom/google/rpc/g;Lcom/google/rpc/g$c$a;)V

    return-object p0
.end method

.method public Ug(Lcom/google/rpc/g$c;)Lcom/google/rpc/g$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/g;

    invoke-static {v0, p1}, Lcom/google/rpc/g;->bh(Lcom/google/rpc/g;Lcom/google/rpc/g$c;)V

    return-object p0
.end method

.method public Vg()Lcom/google/rpc/g$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/g;

    invoke-static {v0}, Lcom/google/rpc/g;->gh(Lcom/google/rpc/g;)V

    return-object p0
.end method

.method public Wg(I)Lcom/google/rpc/g$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/g;

    invoke-static {v0, p1}, Lcom/google/rpc/g;->hh(Lcom/google/rpc/g;I)V

    return-object p0
.end method

.method public Xg(ILcom/google/rpc/g$c$a;)Lcom/google/rpc/g$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/g;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/g;->ah(Lcom/google/rpc/g;ILcom/google/rpc/g$c$a;)V

    return-object p0
.end method

.method public Yg(ILcom/google/rpc/g$c;)Lcom/google/rpc/g$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/g;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/g;->jh(Lcom/google/rpc/g;ILcom/google/rpc/g$c;)V

    return-object p0
.end method

.method public g9(I)Lcom/google/rpc/g$c;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/g;

    invoke-virtual {v0, p1}, Lcom/google/rpc/g;->g9(I)Lcom/google/rpc/g$c;

    move-result-object p1

    return-object p1
.end method

.method public x7()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/g;

    invoke-virtual {v0}, Lcom/google/rpc/g;->x7()I

    move-result v0

    return v0
.end method

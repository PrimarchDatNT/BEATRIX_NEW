.class public final Lcom/google/rpc/a$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/rpc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/rpc/a;",
        "Lcom/google/rpc/a$b;",
        ">;",
        "Lcom/google/rpc/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/rpc/a;->ih()Lcom/google/rpc/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public G6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/rpc/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/rpc/a;->G6()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/rpc/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/rpc/a$c;",
            ">;)",
            "Lcom/google/rpc/a$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/a;

    invoke-static {v0, p1}, Lcom/google/rpc/a;->fh(Lcom/google/rpc/a;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(ILcom/google/rpc/a$c$a;)Lcom/google/rpc/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/a;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/a;->eh(Lcom/google/rpc/a;ILcom/google/rpc/a$c$a;)V

    return-object p0
.end method

.method public Sg(ILcom/google/rpc/a$c;)Lcom/google/rpc/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/a;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/a;->ch(Lcom/google/rpc/a;ILcom/google/rpc/a$c;)V

    return-object p0
.end method

.method public Tg(Lcom/google/rpc/a$c$a;)Lcom/google/rpc/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/a;

    invoke-static {v0, p1}, Lcom/google/rpc/a;->dh(Lcom/google/rpc/a;Lcom/google/rpc/a$c$a;)V

    return-object p0
.end method

.method public Ug(Lcom/google/rpc/a$c;)Lcom/google/rpc/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/a;

    invoke-static {v0, p1}, Lcom/google/rpc/a;->bh(Lcom/google/rpc/a;Lcom/google/rpc/a$c;)V

    return-object p0
.end method

.method public Vg()Lcom/google/rpc/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/a;

    invoke-static {v0}, Lcom/google/rpc/a;->gh(Lcom/google/rpc/a;)V

    return-object p0
.end method

.method public Wg(I)Lcom/google/rpc/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/a;

    invoke-static {v0, p1}, Lcom/google/rpc/a;->hh(Lcom/google/rpc/a;I)V

    return-object p0
.end method

.method public Xg(ILcom/google/rpc/a$c$a;)Lcom/google/rpc/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/a;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/a;->ah(Lcom/google/rpc/a;ILcom/google/rpc/a$c$a;)V

    return-object p0
.end method

.method public Yg(ILcom/google/rpc/a$c;)Lcom/google/rpc/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/a;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/a;->jh(Lcom/google/rpc/a;ILcom/google/rpc/a$c;)V

    return-object p0
.end method

.method public bf(I)Lcom/google/rpc/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/a;

    invoke-virtual {v0, p1}, Lcom/google/rpc/a;->bf(I)Lcom/google/rpc/a$c;

    move-result-object p1

    return-object p1
.end method

.method public q8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/a;

    invoke-virtual {v0}, Lcom/google/rpc/a;->q8()I

    move-result v0

    return v0
.end method

.class public final Lcom/google/rpc/d$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/rpc/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/rpc/d;",
        "Lcom/google/rpc/d$b;",
        ">;",
        "Lcom/google/rpc/e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/rpc/d;->ah()Lcom/google/rpc/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Pd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/d;

    invoke-virtual {v0}, Lcom/google/rpc/d;->Pd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/rpc/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/rpc/d$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/d;

    invoke-static {v0, p1}, Lcom/google/rpc/d;->dh(Lcom/google/rpc/d;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/d;

    invoke-virtual {v0}, Lcom/google/rpc/d;->Rd()I

    move-result v0

    return v0
.end method

.method public Rg(Ljava/lang/String;)Lcom/google/rpc/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/d;

    invoke-static {v0, p1}, Lcom/google/rpc/d;->ch(Lcom/google/rpc/d;Ljava/lang/String;)V

    return-object p0
.end method

.method public Sg(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/d;

    invoke-static {v0, p1}, Lcom/google/rpc/d;->fh(Lcom/google/rpc/d;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Tg()Lcom/google/rpc/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/d;

    invoke-static {v0}, Lcom/google/rpc/d;->hh(Lcom/google/rpc/d;)V

    return-object p0
.end method

.method public Ug()Lcom/google/rpc/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/d;

    invoke-static {v0}, Lcom/google/rpc/d;->eh(Lcom/google/rpc/d;)V

    return-object p0
.end method

.method public Vg(Ljava/lang/String;)Lcom/google/rpc/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/d;

    invoke-static {v0, p1}, Lcom/google/rpc/d;->gh(Lcom/google/rpc/d;Ljava/lang/String;)V

    return-object p0
.end method

.method public Wg(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/d;

    invoke-static {v0, p1}, Lcom/google/rpc/d;->ih(Lcom/google/rpc/d;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Xg(ILjava/lang/String;)Lcom/google/rpc/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/d;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/d;->bh(Lcom/google/rpc/d;ILjava/lang/String;)V

    return-object p0
.end method

.method public gd(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/d;

    invoke-virtual {v0, p1}, Lcom/google/rpc/d;->gd(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i9(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/d;

    invoke-virtual {v0, p1}, Lcom/google/rpc/d;->i9(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public pg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/d;

    .line 2
    invoke-virtual {v0}, Lcom/google/rpc/d;->pg()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public x6()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/d;

    invoke-virtual {v0}, Lcom/google/rpc/d;->x6()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

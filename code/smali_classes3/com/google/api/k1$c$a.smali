.class public final Lcom/google/api/k1$c$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/k1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/k1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/api/k1$c;",
        "Lcom/google/api/k1$c$a;",
        ">;",
        "Lcom/google/api/k1$d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/k1$c;->ah()Lcom/google/api/k1$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/k1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/k1$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public J3(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1$c;

    invoke-virtual {v0, p1}, Lcom/google/api/k1$c;->J3(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/api/k1$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/k1$c$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1$c;

    invoke-static {v0, p1}, Lcom/google/api/k1$c;->gh(Lcom/google/api/k1$c;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(Ljava/lang/String;)Lcom/google/api/k1$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1$c;

    invoke-static {v0, p1}, Lcom/google/api/k1$c;->fh(Lcom/google/api/k1$c;Ljava/lang/String;)V

    return-object p0
.end method

.method public Sg(Lcom/google/protobuf/ByteString;)Lcom/google/api/k1$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1$c;

    invoke-static {v0, p1}, Lcom/google/api/k1$c;->ih(Lcom/google/api/k1$c;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Tg()Lcom/google/api/k1$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1$c;

    invoke-static {v0}, Lcom/google/api/k1$c;->hh(Lcom/google/api/k1$c;)V

    return-object p0
.end method

.method public Ug()Lcom/google/api/k1$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1$c;

    invoke-static {v0}, Lcom/google/api/k1$c;->ch(Lcom/google/api/k1$c;)V

    return-object p0
.end method

.method public Vg(ILjava/lang/String;)Lcom/google/api/k1$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1$c;

    invoke-static {v0, p1, p2}, Lcom/google/api/k1$c;->eh(Lcom/google/api/k1$c;ILjava/lang/String;)V

    return-object p0
.end method

.method public Wg(Ljava/lang/String;)Lcom/google/api/k1$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1$c;

    invoke-static {v0, p1}, Lcom/google/api/k1$c;->bh(Lcom/google/api/k1$c;Ljava/lang/String;)V

    return-object p0
.end method

.method public X0()Ljava/util/List;
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

    check-cast v0, Lcom/google/api/k1$c;

    .line 2
    invoke-virtual {v0}, Lcom/google/api/k1$c;->X0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Xg(Lcom/google/protobuf/ByteString;)Lcom/google/api/k1$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1$c;

    invoke-static {v0, p1}, Lcom/google/api/k1$c;->dh(Lcom/google/api/k1$c;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public a3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1$c;

    invoke-virtual {v0}, Lcom/google/api/k1$c;->a3()I

    move-result v0

    return v0
.end method

.method public c0()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1$c;

    invoke-virtual {v0}, Lcom/google/api/k1$c;->c0()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public s2(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1$c;

    invoke-virtual {v0, p1}, Lcom/google/api/k1$c;->s2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/k1$c;

    invoke-virtual {v0}, Lcom/google/api/k1$c;->u0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

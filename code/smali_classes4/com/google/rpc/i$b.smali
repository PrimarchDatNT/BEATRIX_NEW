.class public final Lcom/google/rpc/i$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/rpc/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/rpc/i;",
        "Lcom/google/rpc/i$b;",
        ">;",
        "Lcom/google/rpc/j;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/rpc/i;->ah()Lcom/google/rpc/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Qg()Lcom/google/rpc/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/i;

    invoke-static {v0}, Lcom/google/rpc/i;->ch(Lcom/google/rpc/i;)V

    return-object p0
.end method

.method public Rg()Lcom/google/rpc/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/i;

    invoke-static {v0}, Lcom/google/rpc/i;->fh(Lcom/google/rpc/i;)V

    return-object p0
.end method

.method public Sg(Ljava/lang/String;)Lcom/google/rpc/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/i;

    invoke-static {v0, p1}, Lcom/google/rpc/i;->bh(Lcom/google/rpc/i;Ljava/lang/String;)V

    return-object p0
.end method

.method public Tg(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/i;

    invoke-static {v0, p1}, Lcom/google/rpc/i;->dh(Lcom/google/rpc/i;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Ug(Ljava/lang/String;)Lcom/google/rpc/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/i;

    invoke-static {v0, p1}, Lcom/google/rpc/i;->eh(Lcom/google/rpc/i;Ljava/lang/String;)V

    return-object p0
.end method

.method public Vg(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/i;

    invoke-static {v0, p1}, Lcom/google/rpc/i;->gh(Lcom/google/rpc/i;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/i;

    invoke-virtual {v0}, Lcom/google/rpc/i;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/i;

    invoke-virtual {v0}, Lcom/google/rpc/i;->getLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j2()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/i;

    invoke-virtual {v0}, Lcom/google/rpc/i;->j2()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public na()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/i;

    invoke-virtual {v0}, Lcom/google/rpc/i;->na()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/rpc/o$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/rpc/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/rpc/o;",
        "Lcom/google/rpc/o$b;",
        ">;",
        "Lcom/google/rpc/p;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/rpc/o;->ah()Lcom/google/rpc/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/o$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/rpc/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Qg()Lcom/google/rpc/o$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/o;

    invoke-static {v0}, Lcom/google/rpc/o;->ch(Lcom/google/rpc/o;)V

    return-object p0
.end method

.method public Rg()Lcom/google/rpc/o$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/o;

    invoke-static {v0}, Lcom/google/rpc/o;->fh(Lcom/google/rpc/o;)V

    return-object p0
.end method

.method public Sg(Ljava/lang/String;)Lcom/google/rpc/o$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/o;

    invoke-static {v0, p1}, Lcom/google/rpc/o;->bh(Lcom/google/rpc/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public Tg(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/o$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/o;

    invoke-static {v0, p1}, Lcom/google/rpc/o;->dh(Lcom/google/rpc/o;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Ug(Ljava/lang/String;)Lcom/google/rpc/o$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/o;

    invoke-static {v0, p1}, Lcom/google/rpc/o;->eh(Lcom/google/rpc/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public Vg(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/o$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/o;

    invoke-static {v0, p1}, Lcom/google/rpc/o;->gh(Lcom/google/rpc/o;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Ye()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/o;

    invoke-virtual {v0}, Lcom/google/rpc/o;->Ye()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public e8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/o;

    invoke-virtual {v0}, Lcom/google/rpc/o;->e8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/o;

    invoke-virtual {v0}, Lcom/google/rpc/o;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y3()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/o;

    invoke-virtual {v0}, Lcom/google/rpc/o;->y3()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

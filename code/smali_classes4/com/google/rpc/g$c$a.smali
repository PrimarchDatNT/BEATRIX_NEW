.class public final Lcom/google/rpc/g$c$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/rpc/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/rpc/g$c;",
        "Lcom/google/rpc/g$c$a;",
        ">;",
        "Lcom/google/rpc/g$d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/rpc/g$c;->ah()Lcom/google/rpc/g$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/rpc/g$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Qg()Lcom/google/rpc/g$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/g$c;

    invoke-static {v0}, Lcom/google/rpc/g$c;->ch(Lcom/google/rpc/g$c;)V

    return-object p0
.end method

.method public Rg()Lcom/google/rpc/g$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/g$c;

    invoke-static {v0}, Lcom/google/rpc/g$c;->fh(Lcom/google/rpc/g$c;)V

    return-object p0
.end method

.method public Sg(Ljava/lang/String;)Lcom/google/rpc/g$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/g$c;

    invoke-static {v0, p1}, Lcom/google/rpc/g$c;->bh(Lcom/google/rpc/g$c;Ljava/lang/String;)V

    return-object p0
.end method

.method public Tg(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/g$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/g$c;

    invoke-static {v0, p1}, Lcom/google/rpc/g$c;->dh(Lcom/google/rpc/g$c;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public U3()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/g$c;

    invoke-virtual {v0}, Lcom/google/rpc/g$c;->U3()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Ug(Ljava/lang/String;)Lcom/google/rpc/g$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/g$c;

    invoke-static {v0, p1}, Lcom/google/rpc/g$c;->eh(Lcom/google/rpc/g$c;Ljava/lang/String;)V

    return-object p0
.end method

.method public Vg(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/g$c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/g$c;

    invoke-static {v0, p1}, Lcom/google/rpc/g$c;->gh(Lcom/google/rpc/g$c;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public b()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/g$c;

    invoke-virtual {v0}, Lcom/google/rpc/g$c;->b()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/g$c;

    invoke-virtual {v0}, Lcom/google/rpc/g$c;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/g$c;

    invoke-virtual {v0}, Lcom/google/rpc/g$c;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

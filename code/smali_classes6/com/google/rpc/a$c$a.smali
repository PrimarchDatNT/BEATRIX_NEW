.class public final Lcom/google/rpc/a$c$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/rpc/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/rpc/a$c;",
        "Lcom/google/rpc/a$c$a;",
        ">;",
        "Lcom/google/rpc/a$d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/rpc/a$c;->ah()Lcom/google/rpc/a$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/rpc/a$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/a$c;

    invoke-virtual {v0}, Lcom/google/rpc/a$c;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Qg()Lcom/google/rpc/a$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/a$c;

    invoke-static {v0}, Lcom/google/rpc/a$c;->fh(Lcom/google/rpc/a$c;)V

    return-object p0
.end method

.method public Rg()Lcom/google/rpc/a$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/a$c;

    invoke-static {v0}, Lcom/google/rpc/a$c;->ch(Lcom/google/rpc/a$c;)V

    return-object p0
.end method

.method public Sg(Ljava/lang/String;)Lcom/google/rpc/a$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/a$c;

    invoke-static {v0, p1}, Lcom/google/rpc/a$c;->eh(Lcom/google/rpc/a$c;Ljava/lang/String;)V

    return-object p0
.end method

.method public Tg(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/a$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/a$c;

    invoke-static {v0, p1}, Lcom/google/rpc/a$c;->gh(Lcom/google/rpc/a$c;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Ug(Ljava/lang/String;)Lcom/google/rpc/a$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/a$c;

    invoke-static {v0, p1}, Lcom/google/rpc/a$c;->bh(Lcom/google/rpc/a$c;Ljava/lang/String;)V

    return-object p0
.end method

.method public Vg(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/a$c$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/a$c;

    invoke-static {v0, p1}, Lcom/google/rpc/a$c;->dh(Lcom/google/rpc/a$c;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public b()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/a$c;

    invoke-virtual {v0}, Lcom/google/rpc/a$c;->b()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/a$c;

    invoke-virtual {v0}, Lcom/google/rpc/a$c;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h5()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/a$c;

    invoke-virtual {v0}, Lcom/google/rpc/a$c;->h5()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

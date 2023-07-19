.class public final Lcom/google/rpc/s$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/rpc/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/rpc/s;",
        "Lcom/google/rpc/s$b;",
        ">;",
        "Lcom/google/rpc/t;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/rpc/s;->ah()Lcom/google/rpc/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/s$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/rpc/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Ge()Lcom/google/protobuf/u;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/s;

    invoke-virtual {v0}, Lcom/google/rpc/s;->Ge()Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public Qg()Lcom/google/rpc/s$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/s;

    invoke-static {v0}, Lcom/google/rpc/s;->eh(Lcom/google/rpc/s;)V

    return-object p0
.end method

.method public Rg(Lcom/google/protobuf/u;)Lcom/google/rpc/s$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/s;

    invoke-static {v0, p1}, Lcom/google/rpc/s;->dh(Lcom/google/rpc/s;Lcom/google/protobuf/u;)V

    return-object p0
.end method

.method public Sg(Lcom/google/protobuf/u$b;)Lcom/google/rpc/s$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/s;

    invoke-static {v0, p1}, Lcom/google/rpc/s;->ch(Lcom/google/rpc/s;Lcom/google/protobuf/u$b;)V

    return-object p0
.end method

.method public Tg(Lcom/google/protobuf/u;)Lcom/google/rpc/s$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/s;

    invoke-static {v0, p1}, Lcom/google/rpc/s;->bh(Lcom/google/rpc/s;Lcom/google/protobuf/u;)V

    return-object p0
.end method

.method public tb()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/s;

    invoke-virtual {v0}, Lcom/google/rpc/s;->tb()Z

    move-result v0

    return v0
.end method

.class public final Lcom/google/longrunning/c$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/longrunning/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/longrunning/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/longrunning/c;",
        "Lcom/google/longrunning/c$b;",
        ">;",
        "Lcom/google/longrunning/d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/longrunning/c;->ah()Lcom/google/longrunning/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/longrunning/c$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/longrunning/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Qg()Lcom/google/longrunning/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/c;

    invoke-static {v0}, Lcom/google/longrunning/c;->ch(Lcom/google/longrunning/c;)V

    return-object p0
.end method

.method public Rg(Ljava/lang/String;)Lcom/google/longrunning/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/c;

    invoke-static {v0, p1}, Lcom/google/longrunning/c;->bh(Lcom/google/longrunning/c;Ljava/lang/String;)V

    return-object p0
.end method

.method public Sg(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/c;

    invoke-static {v0, p1}, Lcom/google/longrunning/c;->dh(Lcom/google/longrunning/c;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public a()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/c;

    invoke-virtual {v0}, Lcom/google/longrunning/c;->a()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/c;

    invoke-virtual {v0}, Lcom/google/longrunning/c;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

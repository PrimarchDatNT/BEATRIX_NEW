.class public final Lcom/google/longrunning/e$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/longrunning/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/longrunning/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/longrunning/e;",
        "Lcom/google/longrunning/e$b;",
        ">;",
        "Lcom/google/longrunning/f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/longrunning/e;->ah()Lcom/google/longrunning/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/longrunning/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/longrunning/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Qg()Lcom/google/longrunning/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/e;

    invoke-static {v0}, Lcom/google/longrunning/e;->ch(Lcom/google/longrunning/e;)V

    return-object p0
.end method

.method public Rg(Ljava/lang/String;)Lcom/google/longrunning/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/e;

    invoke-static {v0, p1}, Lcom/google/longrunning/e;->bh(Lcom/google/longrunning/e;Ljava/lang/String;)V

    return-object p0
.end method

.method public Sg(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/e$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/e;

    invoke-static {v0, p1}, Lcom/google/longrunning/e;->dh(Lcom/google/longrunning/e;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public a()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/e;

    invoke-virtual {v0}, Lcom/google/longrunning/e;->a()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/e;

    invoke-virtual {v0}, Lcom/google/longrunning/e;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

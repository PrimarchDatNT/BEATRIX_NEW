.class public final Lcom/google/firestore/v1/TransactionOptions$d$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/TransactionOptions$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/TransactionOptions$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/firestore/v1/TransactionOptions$d;",
        "Lcom/google/firestore/v1/TransactionOptions$d$a;",
        ">;",
        "Lcom/google/firestore/v1/TransactionOptions$e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions$d;->ah()Lcom/google/firestore/v1/TransactionOptions$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/TransactionOptions$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/TransactionOptions$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Qg()Lcom/google/firestore/v1/TransactionOptions$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$d;

    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions$d;->ch(Lcom/google/firestore/v1/TransactionOptions$d;)V

    return-object p0
.end method

.method public Rg(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/TransactionOptions$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$d;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions$d;->bh(Lcom/google/firestore/v1/TransactionOptions$d;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public ib()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$d;

    invoke-virtual {v0}, Lcom/google/firestore/v1/TransactionOptions$d;->ib()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

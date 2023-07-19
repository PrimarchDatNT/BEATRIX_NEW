.class public final Lcom/google/firestore/v1/TransactionOptions$ReadOnly$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/TransactionOptions$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/TransactionOptions$ReadOnly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/firestore/v1/TransactionOptions$ReadOnly;",
        "Lcom/google/firestore/v1/TransactionOptions$ReadOnly$a;",
        ">;",
        "Lcom/google/firestore/v1/TransactionOptions$c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->ah()Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/TransactionOptions$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly$a;-><init>()V

    return-void
.end method


# virtual methods
.method public I()Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-virtual {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->I()Lcom/google/firestore/v1/TransactionOptions$ReadOnly$ConsistencySelectorCase;

    move-result-object v0

    return-object v0
.end method

.method public Qg()Lcom/google/firestore/v1/TransactionOptions$ReadOnly$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->bh(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V

    return-object p0
.end method

.method public Rg()Lcom/google/firestore/v1/TransactionOptions$ReadOnly$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->fh(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;)V

    return-object p0
.end method

.method public Sg(Lcom/google/protobuf/f2;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->eh(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;Lcom/google/protobuf/f2;)V

    return-object p0
.end method

.method public Tg(Lcom/google/protobuf/f2$b;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->dh(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;Lcom/google/protobuf/f2$b;)V

    return-object p0
.end method

.method public Ug(Lcom/google/protobuf/f2;)Lcom/google/firestore/v1/TransactionOptions$ReadOnly$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->ch(Lcom/google/firestore/v1/TransactionOptions$ReadOnly;Lcom/google/protobuf/f2;)V

    return-object p0
.end method

.method public c()Lcom/google/protobuf/f2;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;

    invoke-virtual {v0}, Lcom/google/firestore/v1/TransactionOptions$ReadOnly;->c()Lcom/google/protobuf/f2;

    move-result-object v0

    return-object v0
.end method

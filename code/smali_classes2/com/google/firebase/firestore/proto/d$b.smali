.class public final Lcom/google/firebase/firestore/proto/d$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firebase/firestore/proto/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/proto/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/firebase/firestore/proto/d;",
        "Lcom/google/firebase/firestore/proto/d$b;",
        ">;",
        "Lcom/google/firebase/firestore/proto/e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/firestore/proto/d;->ah()Lcom/google/firebase/firestore/proto/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/proto/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public N1()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/d;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/d;->N1()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Qg()Lcom/google/firebase/firestore/proto/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/d;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/d;->ch(Lcom/google/firebase/firestore/proto/d;)V

    return-object p0
.end method

.method public Rg()Lcom/google/firebase/firestore/proto/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/d;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/d;->eh(Lcom/google/firebase/firestore/proto/d;)V

    return-object p0
.end method

.method public Sg(I)Lcom/google/firebase/firestore/proto/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/d;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/d;->bh(Lcom/google/firebase/firestore/proto/d;I)V

    return-object p0
.end method

.method public Tg(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/proto/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/d;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/d;->dh(Lcom/google/firebase/firestore/proto/d;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public za()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/d;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/d;->za()I

    move-result v0

    return v0
.end method

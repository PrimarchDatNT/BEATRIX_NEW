.class public final Lcom/google/firestore/v1/g$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/firestore/v1/g;",
        "Lcom/google/firestore/v1/g$b;",
        ">;",
        "Lcom/google/firestore/v1/h;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/g;->ah()Lcom/google/firestore/v1/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/g$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Qg()Lcom/google/firestore/v1/g$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/g;

    invoke-static {v0}, Lcom/google/firestore/v1/g;->ch(Lcom/google/firestore/v1/g;)V

    return-object p0
.end method

.method public Rg(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/g$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/g;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/g;->bh(Lcom/google/firestore/v1/g;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public g()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/g;

    invoke-virtual {v0}, Lcom/google/firestore/v1/g;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

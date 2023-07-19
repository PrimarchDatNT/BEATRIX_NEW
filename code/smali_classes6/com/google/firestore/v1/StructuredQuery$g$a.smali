.class public final Lcom/google/firestore/v1/StructuredQuery$g$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/firestore/v1/StructuredQuery$g;",
        "Lcom/google/firestore/v1/StructuredQuery$g$a;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$h;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$g;->ah()Lcom/google/firestore/v1/StructuredQuery$g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredQuery$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public E1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$g;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$g;->E1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Qg()Lcom/google/firestore/v1/StructuredQuery$g$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$g;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$g;->ch(Lcom/google/firestore/v1/StructuredQuery$g;)V

    return-object p0
.end method

.method public Rg(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$g$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$g;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$g;->bh(Lcom/google/firestore/v1/StructuredQuery$g;Ljava/lang/String;)V

    return-object p0
.end method

.method public Sg(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/StructuredQuery$g$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$g;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$g;->dh(Lcom/google/firestore/v1/StructuredQuery$g;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public w2()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$g;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$g;->w2()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

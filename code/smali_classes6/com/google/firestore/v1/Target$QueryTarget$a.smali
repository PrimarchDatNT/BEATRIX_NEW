.class public final Lcom/google/firestore/v1/Target$QueryTarget$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/Target$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Target$QueryTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/firestore/v1/Target$QueryTarget;",
        "Lcom/google/firestore/v1/Target$QueryTarget$a;",
        ">;",
        "Lcom/google/firestore/v1/Target$e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/Target$QueryTarget;->gh()Lcom/google/firestore/v1/Target$QueryTarget;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/Target$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/Target$QueryTarget$a;-><init>()V

    return-void
.end method


# virtual methods
.method public D2()Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target$QueryTarget;->D2()Lcom/google/firestore/v1/Target$QueryTarget$QueryTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target$QueryTarget;->E()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Qg()Lcom/google/firestore/v1/Target$QueryTarget$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0}, Lcom/google/firestore/v1/Target$QueryTarget;->ah(Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-object p0
.end method

.method public Rg()Lcom/google/firestore/v1/Target$QueryTarget$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0}, Lcom/google/firestore/v1/Target$QueryTarget;->hh(Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-object p0
.end method

.method public Sg()Lcom/google/firestore/v1/Target$QueryTarget$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0}, Lcom/google/firestore/v1/Target$QueryTarget;->fh(Lcom/google/firestore/v1/Target$QueryTarget;)V

    return-object p0
.end method

.method public Tg(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/v1/Target$QueryTarget$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target$QueryTarget;->eh(Lcom/google/firestore/v1/Target$QueryTarget;Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public Ug(Ljava/lang/String;)Lcom/google/firestore/v1/Target$QueryTarget$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target$QueryTarget;->ih(Lcom/google/firestore/v1/Target$QueryTarget;Ljava/lang/String;)V

    return-object p0
.end method

.method public Vg(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Target$QueryTarget$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target$QueryTarget;->bh(Lcom/google/firestore/v1/Target$QueryTarget;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Wg(Lcom/google/firestore/v1/StructuredQuery$b;)Lcom/google/firestore/v1/Target$QueryTarget$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target$QueryTarget;->dh(Lcom/google/firestore/v1/Target$QueryTarget;Lcom/google/firestore/v1/StructuredQuery$b;)V

    return-object p0
.end method

.method public Xg(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/v1/Target$QueryTarget$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Target$QueryTarget;->ch(Lcom/google/firestore/v1/Target$QueryTarget;Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public g1()Lcom/google/firestore/v1/StructuredQuery;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target$QueryTarget;->g1()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Target$QueryTarget;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Target$QueryTarget;->getParent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

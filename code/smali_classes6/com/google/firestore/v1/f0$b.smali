.class public final Lcom/google/firestore/v1/f0$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/firestore/v1/f0;",
        "Lcom/google/firestore/v1/f0$b;",
        ">;",
        "Lcom/google/firestore/v1/g0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/f0;->ah()Lcom/google/firestore/v1/f0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/f0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/f0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Qg()Lcom/google/firestore/v1/f0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/f0;

    invoke-static {v0}, Lcom/google/firestore/v1/f0;->eh(Lcom/google/firestore/v1/f0;)V

    return-object p0
.end method

.method public Rg()Lcom/google/firestore/v1/f0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/f0;

    invoke-static {v0}, Lcom/google/firestore/v1/f0;->ch(Lcom/google/firestore/v1/f0;)V

    return-object p0
.end method

.method public Sg(I)Lcom/google/firestore/v1/f0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/f0;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/f0;->dh(Lcom/google/firestore/v1/f0;I)V

    return-object p0
.end method

.method public Tg(I)Lcom/google/firestore/v1/f0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/f0;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/f0;->bh(Lcom/google/firestore/v1/f0;I)V

    return-object p0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/f0;

    invoke-virtual {v0}, Lcom/google/firestore/v1/f0;->getCount()I

    move-result v0

    return v0
.end method

.method public t0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/f0;

    invoke-virtual {v0}, Lcom/google/firestore/v1/f0;->t0()I

    move-result v0

    return v0
.end method

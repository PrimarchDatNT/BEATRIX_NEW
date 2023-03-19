.class public final Lcom/google/firestore/v1/Precondition$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Precondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/firestore/v1/Precondition;",
        "Lcom/google/firestore/v1/Precondition$b;",
        ">;",
        "Lcom/google/firestore/v1/v0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/Precondition;->ah()Lcom/google/firestore/v1/Precondition;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/Precondition$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/Precondition$b;-><init>()V

    return-void
.end method


# virtual methods
.method public H0()Lcom/google/protobuf/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Precondition;->H0()Lcom/google/protobuf/f2;

    move-result-object v0

    return-object v0
.end method

.method public Jd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Precondition;->Jd()Z

    move-result v0

    return v0
.end method

.method public P4()Lcom/google/firestore/v1/Precondition$ConditionTypeCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    invoke-virtual {v0}, Lcom/google/firestore/v1/Precondition;->P4()Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public Qg()Lcom/google/firestore/v1/Precondition$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    invoke-static {v0}, Lcom/google/firestore/v1/Precondition;->bh(Lcom/google/firestore/v1/Precondition;)V

    return-object p0
.end method

.method public Rg()Lcom/google/firestore/v1/Precondition$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    invoke-static {v0}, Lcom/google/firestore/v1/Precondition;->dh(Lcom/google/firestore/v1/Precondition;)V

    return-object p0
.end method

.method public Sg()Lcom/google/firestore/v1/Precondition$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    invoke-static {v0}, Lcom/google/firestore/v1/Precondition;->hh(Lcom/google/firestore/v1/Precondition;)V

    return-object p0
.end method

.method public Tg(Lcom/google/protobuf/f2;)Lcom/google/firestore/v1/Precondition$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Precondition;->gh(Lcom/google/firestore/v1/Precondition;Lcom/google/protobuf/f2;)V

    return-object p0
.end method

.method public Ug(Z)Lcom/google/firestore/v1/Precondition$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Precondition;->ch(Lcom/google/firestore/v1/Precondition;Z)V

    return-object p0
.end method

.method public Vg(Lcom/google/protobuf/f2$b;)Lcom/google/firestore/v1/Precondition$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Precondition;->fh(Lcom/google/firestore/v1/Precondition;Lcom/google/protobuf/f2$b;)V

    return-object p0
.end method

.method public Wg(Lcom/google/protobuf/f2;)Lcom/google/firestore/v1/Precondition$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Precondition;->eh(Lcom/google/firestore/v1/Precondition;Lcom/google/protobuf/f2;)V

    return-object p0
.end method

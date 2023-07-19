.class public final Lcom/google/firestore/v1/StructuredQuery$j$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:firebase-firestore@@19.0.2"

# interfaces
.implements Lcom/google/firestore/v1/StructuredQuery$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/firestore/v1/StructuredQuery$j;",
        "Lcom/google/firestore/v1/StructuredQuery$j$a;",
        ">;",
        "Lcom/google/firestore/v1/StructuredQuery$k;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$j;->ah()Lcom/google/firestore/v1/StructuredQuery$j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredQuery$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredQuery$j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public H()Lcom/google/firestore/v1/StructuredQuery$g;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$j;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$j;->H()Lcom/google/firestore/v1/StructuredQuery$g;

    move-result-object v0

    return-object v0
.end method

.method public H1()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$j;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$j;->H1()Z

    move-result v0

    return v0
.end method

.method public H5()Lcom/google/firestore/v1/StructuredQuery$Direction;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$j;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$j;->H5()Lcom/google/firestore/v1/StructuredQuery$Direction;

    move-result-object v0

    return-object v0
.end method

.method public Qg()Lcom/google/firestore/v1/StructuredQuery$j$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$j;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$j;->hh(Lcom/google/firestore/v1/StructuredQuery$j;)V

    return-object p0
.end method

.method public Rg()Lcom/google/firestore/v1/StructuredQuery$j$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$j;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$j;->eh(Lcom/google/firestore/v1/StructuredQuery$j;)V

    return-object p0
.end method

.method public Sg(Lcom/google/firestore/v1/StructuredQuery$g;)Lcom/google/firestore/v1/StructuredQuery$j$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$j;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$j;->dh(Lcom/google/firestore/v1/StructuredQuery$j;Lcom/google/firestore/v1/StructuredQuery$g;)V

    return-object p0
.end method

.method public Tg(Lcom/google/firestore/v1/StructuredQuery$Direction;)Lcom/google/firestore/v1/StructuredQuery$j$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$j;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$j;->gh(Lcom/google/firestore/v1/StructuredQuery$j;Lcom/google/firestore/v1/StructuredQuery$Direction;)V

    return-object p0
.end method

.method public Ug(I)Lcom/google/firestore/v1/StructuredQuery$j$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$j;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$j;->fh(Lcom/google/firestore/v1/StructuredQuery$j;I)V

    return-object p0
.end method

.method public Vg(Lcom/google/firestore/v1/StructuredQuery$g$a;)Lcom/google/firestore/v1/StructuredQuery$j$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$j;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$j;->ch(Lcom/google/firestore/v1/StructuredQuery$j;Lcom/google/firestore/v1/StructuredQuery$g$a;)V

    return-object p0
.end method

.method public Wg(Lcom/google/firestore/v1/StructuredQuery$g;)Lcom/google/firestore/v1/StructuredQuery$j$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$j;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredQuery$j;->bh(Lcom/google/firestore/v1/StructuredQuery$j;Lcom/google/firestore/v1/StructuredQuery$g;)V

    return-object p0
.end method

.method public d6()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$j;

    invoke-virtual {v0}, Lcom/google/firestore/v1/StructuredQuery$j;->d6()I

    move-result v0

    return v0
.end method

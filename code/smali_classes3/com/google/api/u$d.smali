.class public final Lcom/google/api/u$d;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/api/u;",
        "Lcom/google/api/u$d;",
        ">;",
        "Lcom/google/api/v;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/api/u;->ah()Lcom/google/api/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/u$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/u$d;-><init>()V

    return-void
.end method


# virtual methods
.method public F0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/u$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u;

    invoke-virtual {v0}, Lcom/google/api/u;->F0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/api/u$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/u$b;",
            ">;)",
            "Lcom/google/api/u$d;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u;

    invoke-static {v0, p1}, Lcom/google/api/u;->hh(Lcom/google/api/u;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(ILcom/google/api/u$b$a;)Lcom/google/api/u$d;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u;

    invoke-static {v0, p1, p2}, Lcom/google/api/u;->gh(Lcom/google/api/u;ILcom/google/api/u$b$a;)V

    return-object p0
.end method

.method public Sg(ILcom/google/api/u$b;)Lcom/google/api/u$d;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u;

    invoke-static {v0, p1, p2}, Lcom/google/api/u;->eh(Lcom/google/api/u;ILcom/google/api/u$b;)V

    return-object p0
.end method

.method public Tg(Lcom/google/api/u$b$a;)Lcom/google/api/u$d;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u;

    invoke-static {v0, p1}, Lcom/google/api/u;->fh(Lcom/google/api/u;Lcom/google/api/u$b$a;)V

    return-object p0
.end method

.method public Ug(Lcom/google/api/u$b;)Lcom/google/api/u$d;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u;

    invoke-static {v0, p1}, Lcom/google/api/u;->dh(Lcom/google/api/u;Lcom/google/api/u$b;)V

    return-object p0
.end method

.method public Vg()Lcom/google/api/u$d;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u;

    invoke-static {v0}, Lcom/google/api/u;->ih(Lcom/google/api/u;)V

    return-object p0
.end method

.method public Wg(I)Lcom/google/api/u$d;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u;

    invoke-static {v0, p1}, Lcom/google/api/u;->jh(Lcom/google/api/u;I)V

    return-object p0
.end method

.method public Xg(ILcom/google/api/u$b$a;)Lcom/google/api/u$d;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u;

    invoke-static {v0, p1, p2}, Lcom/google/api/u;->ch(Lcom/google/api/u;ILcom/google/api/u$b$a;)V

    return-object p0
.end method

.method public Yg(ILcom/google/api/u$b;)Lcom/google/api/u$d;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u;

    invoke-static {v0, p1, p2}, Lcom/google/api/u;->bh(Lcom/google/api/u;ILcom/google/api/u$b;)V

    return-object p0
.end method

.method public k0()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u;

    invoke-virtual {v0}, Lcom/google/api/u;->k0()I

    move-result v0

    return v0
.end method

.method public v0(I)Lcom/google/api/u$b;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/u;

    invoke-virtual {v0, p1}, Lcom/google/api/u;->v0(I)Lcom/google/api/u$b;

    move-result-object p1

    return-object p1
.end method

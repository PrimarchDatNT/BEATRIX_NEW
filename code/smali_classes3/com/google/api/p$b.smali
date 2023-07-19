.class public final Lcom/google/api/p$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/api/p;",
        "Lcom/google/api/p$b;",
        ">;",
        "Lcom/google/api/q;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/api/p;->ah()Lcom/google/api/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/p$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Qg(Ljava/lang/Iterable;)Lcom/google/api/p$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/s;",
            ">;)",
            "Lcom/google/api/p$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/p;

    invoke-static {v0, p1}, Lcom/google/api/p;->hh(Lcom/google/api/p;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(ILcom/google/api/s$b;)Lcom/google/api/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/p;

    invoke-static {v0, p1, p2}, Lcom/google/api/p;->gh(Lcom/google/api/p;ILcom/google/api/s$b;)V

    return-object p0
.end method

.method public Sg(ILcom/google/api/s;)Lcom/google/api/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/p;

    invoke-static {v0, p1, p2}, Lcom/google/api/p;->eh(Lcom/google/api/p;ILcom/google/api/s;)V

    return-object p0
.end method

.method public Tg(Lcom/google/api/s$b;)Lcom/google/api/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/p;

    invoke-static {v0, p1}, Lcom/google/api/p;->fh(Lcom/google/api/p;Lcom/google/api/s$b;)V

    return-object p0
.end method

.method public Ug(Lcom/google/api/s;)Lcom/google/api/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/p;

    invoke-static {v0, p1}, Lcom/google/api/p;->dh(Lcom/google/api/p;Lcom/google/api/s;)V

    return-object p0
.end method

.method public Vg()Lcom/google/api/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/p;

    invoke-static {v0}, Lcom/google/api/p;->ih(Lcom/google/api/p;)V

    return-object p0
.end method

.method public Wg(I)Lcom/google/api/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/p;

    invoke-static {v0, p1}, Lcom/google/api/p;->jh(Lcom/google/api/p;I)V

    return-object p0
.end method

.method public Xg(ILcom/google/api/s$b;)Lcom/google/api/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/p;

    invoke-static {v0, p1, p2}, Lcom/google/api/p;->ch(Lcom/google/api/p;ILcom/google/api/s$b;)V

    return-object p0
.end method

.method public Yg(ILcom/google/api/s;)Lcom/google/api/p$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/p;

    invoke-static {v0, p1, p2}, Lcom/google/api/p;->bh(Lcom/google/api/p;ILcom/google/api/s;)V

    return-object p0
.end method

.method public p(I)Lcom/google/api/s;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/p;

    invoke-virtual {v0, p1}, Lcom/google/api/p;->p(I)Lcom/google/api/s;

    move-result-object p1

    return-object p1
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/p;

    invoke-virtual {v0}, Lcom/google/api/p;->q()I

    move-result v0

    return v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/p;

    invoke-virtual {v0}, Lcom/google/api/p;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

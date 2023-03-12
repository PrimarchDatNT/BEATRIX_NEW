.class public final Lcom/google/api/q2$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/api/q2;",
        "Lcom/google/api/q2$b;",
        ">;",
        "Lcom/google/api/r2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/q2;->ah()Lcom/google/api/q2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/q2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/q2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Le(I)Lcom/google/protobuf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/q2;

    invoke-virtual {v0, p1}, Lcom/google/api/q2;->Le(I)Lcom/google/protobuf/d;

    move-result-object p1

    return-object p1
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/api/q2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/d;",
            ">;)",
            "Lcom/google/api/q2$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/q2;

    invoke-static {v0, p1}, Lcom/google/api/q2;->hh(Lcom/google/api/q2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(ILcom/google/protobuf/d$b;)Lcom/google/api/q2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/q2;

    invoke-static {v0, p1, p2}, Lcom/google/api/q2;->gh(Lcom/google/api/q2;ILcom/google/protobuf/d$b;)V

    return-object p0
.end method

.method public Sg(ILcom/google/protobuf/d;)Lcom/google/api/q2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/q2;

    invoke-static {v0, p1, p2}, Lcom/google/api/q2;->eh(Lcom/google/api/q2;ILcom/google/protobuf/d;)V

    return-object p0
.end method

.method public Tg(Lcom/google/protobuf/d$b;)Lcom/google/api/q2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/q2;

    invoke-static {v0, p1}, Lcom/google/api/q2;->fh(Lcom/google/api/q2;Lcom/google/protobuf/d$b;)V

    return-object p0
.end method

.method public Uf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/q2;

    .line 2
    invoke-virtual {v0}, Lcom/google/api/q2;->Uf()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Ug(Lcom/google/protobuf/d;)Lcom/google/api/q2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/q2;

    invoke-static {v0, p1}, Lcom/google/api/q2;->dh(Lcom/google/api/q2;Lcom/google/protobuf/d;)V

    return-object p0
.end method

.method public Vg()Lcom/google/api/q2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/q2;

    invoke-static {v0}, Lcom/google/api/q2;->ih(Lcom/google/api/q2;)V

    return-object p0
.end method

.method public Wg(I)Lcom/google/api/q2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/q2;

    invoke-static {v0, p1}, Lcom/google/api/q2;->jh(Lcom/google/api/q2;I)V

    return-object p0
.end method

.method public Xg(ILcom/google/protobuf/d$b;)Lcom/google/api/q2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/q2;

    invoke-static {v0, p1, p2}, Lcom/google/api/q2;->ch(Lcom/google/api/q2;ILcom/google/protobuf/d$b;)V

    return-object p0
.end method

.method public Yg(ILcom/google/protobuf/d;)Lcom/google/api/q2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/q2;

    invoke-static {v0, p1, p2}, Lcom/google/api/q2;->bh(Lcom/google/api/q2;ILcom/google/protobuf/d;)V

    return-object p0
.end method

.method public he()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/q2;

    invoke-virtual {v0}, Lcom/google/api/q2;->he()I

    move-result v0

    return v0
.end method

.class public final Lcom/google/api/x$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/api/x;",
        "Lcom/google/api/x$b;",
        ">;",
        "Lcom/google/api/y;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/api/x;->ah()Lcom/google/api/x;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/x$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/x$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Be(I)Lcom/google/api/a;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/x;

    invoke-virtual {v0, p1}, Lcom/google/api/x;->Be(I)Lcom/google/api/a;

    move-result-object p1

    return-object p1
.end method

.method public J5()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/x;

    invoke-virtual {v0}, Lcom/google/api/x;->J5()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public K7()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/x;

    invoke-virtual {v0}, Lcom/google/api/x;->K7()I

    move-result v0

    return v0
.end method

.method public Qg(ILcom/google/api/a$b;)Lcom/google/api/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/x;

    invoke-static {v0, p1, p2}, Lcom/google/api/x;->kh(Lcom/google/api/x;ILcom/google/api/a$b;)V

    return-object p0
.end method

.method public Rg(ILcom/google/api/a;)Lcom/google/api/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/x;

    invoke-static {v0, p1, p2}, Lcom/google/api/x;->ih(Lcom/google/api/x;ILcom/google/api/a;)V

    return-object p0
.end method

.method public Sg(Lcom/google/api/a$b;)Lcom/google/api/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/x;

    invoke-static {v0, p1}, Lcom/google/api/x;->jh(Lcom/google/api/x;Lcom/google/api/a$b;)V

    return-object p0
.end method

.method public Tg(Lcom/google/api/a;)Lcom/google/api/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/x;

    invoke-static {v0, p1}, Lcom/google/api/x;->hh(Lcom/google/api/x;Lcom/google/api/a;)V

    return-object p0
.end method

.method public Ug(Ljava/lang/Iterable;)Lcom/google/api/x$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/a;",
            ">;)",
            "Lcom/google/api/x$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/x;

    invoke-static {v0, p1}, Lcom/google/api/x;->lh(Lcom/google/api/x;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public V5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/x;

    invoke-virtual {v0}, Lcom/google/api/x;->V5()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Va()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/x;

    invoke-virtual {v0}, Lcom/google/api/x;->Va()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Vg()Lcom/google/api/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/x;

    invoke-static {v0}, Lcom/google/api/x;->nh(Lcom/google/api/x;)V

    return-object p0
.end method

.method public W9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/x;

    invoke-virtual {v0}, Lcom/google/api/x;->W9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Wg()Lcom/google/api/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/x;

    invoke-static {v0}, Lcom/google/api/x;->eh(Lcom/google/api/x;)V

    return-object p0
.end method

.method public Xg()Lcom/google/api/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/x;

    invoke-static {v0}, Lcom/google/api/x;->mh(Lcom/google/api/x;)V

    return-object p0
.end method

.method public Yg()Lcom/google/api/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/x;

    invoke-static {v0}, Lcom/google/api/x;->uh(Lcom/google/api/x;)V

    return-object p0
.end method

.method public Zg()Lcom/google/api/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/x;

    invoke-static {v0}, Lcom/google/api/x;->rh(Lcom/google/api/x;)V

    return-object p0
.end method

.method public ah(I)Lcom/google/api/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/x;

    invoke-static {v0, p1}, Lcom/google/api/x;->oh(Lcom/google/api/x;I)V

    return-object p0
.end method

.method public bh(ILcom/google/api/a$b;)Lcom/google/api/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/x;

    invoke-static {v0, p1, p2}, Lcom/google/api/x;->gh(Lcom/google/api/x;ILcom/google/api/a$b;)V

    return-object p0
.end method

.method public ch(ILcom/google/api/a;)Lcom/google/api/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/x;

    invoke-static {v0, p1, p2}, Lcom/google/api/x;->fh(Lcom/google/api/x;ILcom/google/api/a;)V

    return-object p0
.end method

.method public dh(Lcom/google/api/ChangeType;)Lcom/google/api/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/x;

    invoke-static {v0, p1}, Lcom/google/api/x;->dh(Lcom/google/api/x;Lcom/google/api/ChangeType;)V

    return-object p0
.end method

.method public e6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/x;

    invoke-virtual {v0}, Lcom/google/api/x;->e6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public eh(I)Lcom/google/api/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/x;

    invoke-static {v0, p1}, Lcom/google/api/x;->ch(Lcom/google/api/x;I)V

    return-object p0
.end method

.method public fh(Ljava/lang/String;)Lcom/google/api/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/x;

    invoke-static {v0, p1}, Lcom/google/api/x;->bh(Lcom/google/api/x;Ljava/lang/String;)V

    return-object p0
.end method

.method public getElement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/x;

    invoke-virtual {v0}, Lcom/google/api/x;->getElement()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gh(Lcom/google/protobuf/ByteString;)Lcom/google/api/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/x;

    invoke-static {v0, p1}, Lcom/google/api/x;->ph(Lcom/google/api/x;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public hh(Ljava/lang/String;)Lcom/google/api/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/x;

    invoke-static {v0, p1}, Lcom/google/api/x;->th(Lcom/google/api/x;Ljava/lang/String;)V

    return-object p0
.end method

.method public i4()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/x;

    invoke-virtual {v0}, Lcom/google/api/x;->i4()I

    move-result v0

    return v0
.end method

.method public ih(Lcom/google/protobuf/ByteString;)Lcom/google/api/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/x;

    invoke-static {v0, p1}, Lcom/google/api/x;->vh(Lcom/google/api/x;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public jh(Ljava/lang/String;)Lcom/google/api/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/x;

    invoke-static {v0, p1}, Lcom/google/api/x;->qh(Lcom/google/api/x;Ljava/lang/String;)V

    return-object p0
.end method

.method public kh(Lcom/google/protobuf/ByteString;)Lcom/google/api/x$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/x;

    invoke-static {v0, p1}, Lcom/google/api/x;->sh(Lcom/google/api/x;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public o4()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/x;

    invoke-virtual {v0}, Lcom/google/api/x;->o4()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public sa()Lcom/google/api/ChangeType;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/x;

    invoke-virtual {v0}, Lcom/google/api/x;->sa()Lcom/google/api/ChangeType;

    move-result-object v0

    return-object v0
.end method

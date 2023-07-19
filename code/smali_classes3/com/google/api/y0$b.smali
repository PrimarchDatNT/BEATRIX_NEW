.class public final Lcom/google/api/y0$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/api/y0;",
        "Lcom/google/api/y0$b;",
        ">;",
        "Lcom/google/api/c1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/api/y0;->ah()Lcom/google/api/y0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/y0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/y0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public F8()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y0;

    invoke-virtual {v0}, Lcom/google/api/y0;->F8()Z

    move-result v0

    return v0
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/api/y0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/HttpRule;",
            ">;)",
            "Lcom/google/api/y0$b;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y0;

    invoke-static {v0, p1}, Lcom/google/api/y0;->jh(Lcom/google/api/y0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(ILcom/google/api/HttpRule$b;)Lcom/google/api/y0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y0;

    invoke-static {v0, p1, p2}, Lcom/google/api/y0;->ih(Lcom/google/api/y0;ILcom/google/api/HttpRule$b;)V

    return-object p0
.end method

.method public Sg(ILcom/google/api/HttpRule;)Lcom/google/api/y0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y0;

    invoke-static {v0, p1, p2}, Lcom/google/api/y0;->gh(Lcom/google/api/y0;ILcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public Tg(Lcom/google/api/HttpRule$b;)Lcom/google/api/y0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y0;

    invoke-static {v0, p1}, Lcom/google/api/y0;->hh(Lcom/google/api/y0;Lcom/google/api/HttpRule$b;)V

    return-object p0
.end method

.method public Ug(Lcom/google/api/HttpRule;)Lcom/google/api/y0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y0;

    invoke-static {v0, p1}, Lcom/google/api/y0;->fh(Lcom/google/api/y0;Lcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public Vg()Lcom/google/api/y0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y0;

    invoke-static {v0}, Lcom/google/api/y0;->dh(Lcom/google/api/y0;)V

    return-object p0
.end method

.method public Wg()Lcom/google/api/y0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y0;

    invoke-static {v0}, Lcom/google/api/y0;->kh(Lcom/google/api/y0;)V

    return-object p0
.end method

.method public Xg(I)Lcom/google/api/y0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y0;

    invoke-static {v0, p1}, Lcom/google/api/y0;->lh(Lcom/google/api/y0;I)V

    return-object p0
.end method

.method public Yg(Z)Lcom/google/api/y0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y0;

    invoke-static {v0, p1}, Lcom/google/api/y0;->ch(Lcom/google/api/y0;Z)V

    return-object p0
.end method

.method public Zg(ILcom/google/api/HttpRule$b;)Lcom/google/api/y0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y0;

    invoke-static {v0, p1, p2}, Lcom/google/api/y0;->eh(Lcom/google/api/y0;ILcom/google/api/HttpRule$b;)V

    return-object p0
.end method

.method public ah(ILcom/google/api/HttpRule;)Lcom/google/api/y0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y0;

    invoke-static {v0, p1, p2}, Lcom/google/api/y0;->bh(Lcom/google/api/y0;ILcom/google/api/HttpRule;)V

    return-object p0
.end method

.method public p(I)Lcom/google/api/HttpRule;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y0;

    invoke-virtual {v0, p1}, Lcom/google/api/y0;->p(I)Lcom/google/api/HttpRule;

    move-result-object p1

    return-object p1
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y0;

    invoke-virtual {v0}, Lcom/google/api/y0;->q()I

    move-result v0

    return v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/y0;

    invoke-virtual {v0}, Lcom/google/api/y0;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/protobuf/DescriptorProtos$d$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/protobuf/DescriptorProtos$d;",
        "Lcom/google/protobuf/DescriptorProtos$d$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$d;->ah()Lcom/google/protobuf/DescriptorProtos$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Nd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$d;->Nd()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$d$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$d;->Ch(Lcom/google/protobuf/DescriptorProtos$d;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$d$b;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$d$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$d;->xh(Lcom/google/protobuf/DescriptorProtos$d;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Sg(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/DescriptorProtos$h;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$d$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$d;->kh(Lcom/google/protobuf/DescriptorProtos$d;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public T2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/DescriptorProtos$d$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$d;->T2()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Tg(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$d;->Bh(Lcom/google/protobuf/DescriptorProtos$d;Ljava/lang/String;)V

    return-object p0
.end method

.method public Ug(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$d;->Eh(Lcom/google/protobuf/DescriptorProtos$d;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Vg(ILcom/google/protobuf/DescriptorProtos$d$b$a;)Lcom/google/protobuf/DescriptorProtos$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$d;->wh(Lcom/google/protobuf/DescriptorProtos$d;ILcom/google/protobuf/DescriptorProtos$d$b$a;)V

    return-object p0
.end method

.method public W2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$d;->W2()I

    move-result v0

    return v0
.end method

.method public Wg(ILcom/google/protobuf/DescriptorProtos$d$b;)Lcom/google/protobuf/DescriptorProtos$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$d;->uh(Lcom/google/protobuf/DescriptorProtos$d;ILcom/google/protobuf/DescriptorProtos$d$b;)V

    return-object p0
.end method

.method public Xg(Lcom/google/protobuf/DescriptorProtos$d$b$a;)Lcom/google/protobuf/DescriptorProtos$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$d;->vh(Lcom/google/protobuf/DescriptorProtos$d;Lcom/google/protobuf/DescriptorProtos$d$b$a;)V

    return-object p0
.end method

.method public Yg(Lcom/google/protobuf/DescriptorProtos$d$b;)Lcom/google/protobuf/DescriptorProtos$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$d;->th(Lcom/google/protobuf/DescriptorProtos$d;Lcom/google/protobuf/DescriptorProtos$d$b;)V

    return-object p0
.end method

.method public Z0(I)Lcom/google/protobuf/DescriptorProtos$d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$d;->Z0(I)Lcom/google/protobuf/DescriptorProtos$d$b;

    move-result-object p1

    return-object p1
.end method

.method public Zg(ILcom/google/protobuf/DescriptorProtos$h$a;)Lcom/google/protobuf/DescriptorProtos$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$d;->jh(Lcom/google/protobuf/DescriptorProtos$d;ILcom/google/protobuf/DescriptorProtos$h$a;)V

    return-object p0
.end method

.method public a()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$d;->a()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public a9()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$d;->a9()I

    move-result v0

    return v0
.end method

.method public ah(ILcom/google/protobuf/DescriptorProtos$h;)Lcom/google/protobuf/DescriptorProtos$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$d;->hh(Lcom/google/protobuf/DescriptorProtos$d;ILcom/google/protobuf/DescriptorProtos$h;)V

    return-object p0
.end method

.method public bh(Lcom/google/protobuf/DescriptorProtos$h$a;)Lcom/google/protobuf/DescriptorProtos$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$d;->ih(Lcom/google/protobuf/DescriptorProtos$d;Lcom/google/protobuf/DescriptorProtos$h$a;)V

    return-object p0
.end method

.method public c2(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$d;->c2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ch(Lcom/google/protobuf/DescriptorProtos$h;)Lcom/google/protobuf/DescriptorProtos$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$d;->gh(Lcom/google/protobuf/DescriptorProtos$d;Lcom/google/protobuf/DescriptorProtos$h;)V

    return-object p0
.end method

.method public d()Lcom/google/protobuf/DescriptorProtos$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$d;->d()Lcom/google/protobuf/DescriptorProtos$f;

    move-result-object v0

    return-object v0
.end method

.method public dh()Lcom/google/protobuf/DescriptorProtos$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$d;->ch(Lcom/google/protobuf/DescriptorProtos$d;)V

    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$d;->e()Z

    move-result v0

    return v0
.end method

.method public eh()Lcom/google/protobuf/DescriptorProtos$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$d;->qh(Lcom/google/protobuf/DescriptorProtos$d;)V

    return-object p0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$d;->f()Z

    move-result v0

    return v0
.end method

.method public fh()Lcom/google/protobuf/DescriptorProtos$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$d;->Dh(Lcom/google/protobuf/DescriptorProtos$d;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$d;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gh()Lcom/google/protobuf/DescriptorProtos$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$d;->yh(Lcom/google/protobuf/DescriptorProtos$d;)V

    return-object p0
.end method

.method public hh()Lcom/google/protobuf/DescriptorProtos$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$d;->lh(Lcom/google/protobuf/DescriptorProtos$d;)V

    return-object p0
.end method

.method public ih(Lcom/google/protobuf/DescriptorProtos$f;)Lcom/google/protobuf/DescriptorProtos$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$d;->ph(Lcom/google/protobuf/DescriptorProtos$d;Lcom/google/protobuf/DescriptorProtos$f;)V

    return-object p0
.end method

.method public jh(I)Lcom/google/protobuf/DescriptorProtos$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$d;->zh(Lcom/google/protobuf/DescriptorProtos$d;I)V

    return-object p0
.end method

.method public kh(I)Lcom/google/protobuf/DescriptorProtos$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$d;->mh(Lcom/google/protobuf/DescriptorProtos$d;I)V

    return-object p0
.end method

.method public l2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$d;->l2()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public lh(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$d;->bh(Lcom/google/protobuf/DescriptorProtos$d;Ljava/lang/String;)V

    return-object p0
.end method

.method public m9(I)Lcom/google/protobuf/DescriptorProtos$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$d;->m9(I)Lcom/google/protobuf/DescriptorProtos$h;

    move-result-object p1

    return-object p1
.end method

.method public mh(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$d;->dh(Lcom/google/protobuf/DescriptorProtos$d;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public nh(Lcom/google/protobuf/DescriptorProtos$f$a;)Lcom/google/protobuf/DescriptorProtos$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$d;->oh(Lcom/google/protobuf/DescriptorProtos$d;Lcom/google/protobuf/DescriptorProtos$f$a;)V

    return-object p0
.end method

.method public oh(Lcom/google/protobuf/DescriptorProtos$f;)Lcom/google/protobuf/DescriptorProtos$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-static {v0, p1}, Lcom/google/protobuf/DescriptorProtos$d;->nh(Lcom/google/protobuf/DescriptorProtos$d;Lcom/google/protobuf/DescriptorProtos$f;)V

    return-object p0
.end method

.method public p1(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$d;->p1(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public ph(ILjava/lang/String;)Lcom/google/protobuf/DescriptorProtos$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$d;->Ah(Lcom/google/protobuf/DescriptorProtos$d;ILjava/lang/String;)V

    return-object p0
.end method

.method public qh(ILcom/google/protobuf/DescriptorProtos$d$b$a;)Lcom/google/protobuf/DescriptorProtos$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$d;->sh(Lcom/google/protobuf/DescriptorProtos$d;ILcom/google/protobuf/DescriptorProtos$d$b$a;)V

    return-object p0
.end method

.method public r2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$d;->r2()I

    move-result v0

    return v0
.end method

.method public rh(ILcom/google/protobuf/DescriptorProtos$d$b;)Lcom/google/protobuf/DescriptorProtos$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$d;->rh(Lcom/google/protobuf/DescriptorProtos$d;ILcom/google/protobuf/DescriptorProtos$d$b;)V

    return-object p0
.end method

.method public sh(ILcom/google/protobuf/DescriptorProtos$h$a;)Lcom/google/protobuf/DescriptorProtos$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$d;->fh(Lcom/google/protobuf/DescriptorProtos$d;ILcom/google/protobuf/DescriptorProtos$h$a;)V

    return-object p0
.end method

.method public th(ILcom/google/protobuf/DescriptorProtos$h;)Lcom/google/protobuf/DescriptorProtos$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$d;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$d;->eh(Lcom/google/protobuf/DescriptorProtos$d;ILcom/google/protobuf/DescriptorProtos$h;)V

    return-object p0
.end method

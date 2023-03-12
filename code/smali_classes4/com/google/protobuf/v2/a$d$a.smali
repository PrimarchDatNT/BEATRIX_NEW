.class public final Lcom/google/protobuf/v2/a$d$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/v2/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/v2/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/protobuf/v2/a$d;",
        "Lcom/google/protobuf/v2/a$d$a;",
        ">;",
        "Lcom/google/protobuf/v2/a$e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/v2/a$d;->ah()Lcom/google/protobuf/v2/a$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/v2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/v2/a$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public G8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$d;

    invoke-virtual {v0}, Lcom/google/protobuf/v2/a$d;->G8()Z

    move-result v0

    return v0
.end method

.method public Qg(Ljava/lang/Iterable;)Lcom/google/protobuf/v2/a$d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/v2/a$d$b;",
            ">;)",
            "Lcom/google/protobuf/v2/a$d$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$d;

    invoke-static {v0, p1}, Lcom/google/protobuf/v2/a$d;->kh(Lcom/google/protobuf/v2/a$d;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(ILcom/google/protobuf/v2/a$d$b$a;)Lcom/google/protobuf/v2/a$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$d;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/v2/a$d;->jh(Lcom/google/protobuf/v2/a$d;ILcom/google/protobuf/v2/a$d$b$a;)V

    return-object p0
.end method

.method public Sg(ILcom/google/protobuf/v2/a$d$b;)Lcom/google/protobuf/v2/a$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$d;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/v2/a$d;->hh(Lcom/google/protobuf/v2/a$d;ILcom/google/protobuf/v2/a$d$b;)V

    return-object p0
.end method

.method public Tg(Lcom/google/protobuf/v2/a$d$b$a;)Lcom/google/protobuf/v2/a$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$d;

    invoke-static {v0, p1}, Lcom/google/protobuf/v2/a$d;->ih(Lcom/google/protobuf/v2/a$d;Lcom/google/protobuf/v2/a$d$b$a;)V

    return-object p0
.end method

.method public Ug(Lcom/google/protobuf/v2/a$d$b;)Lcom/google/protobuf/v2/a$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$d;

    invoke-static {v0, p1}, Lcom/google/protobuf/v2/a$d;->gh(Lcom/google/protobuf/v2/a$d;Lcom/google/protobuf/v2/a$d$b;)V

    return-object p0
.end method

.method public Vg()Lcom/google/protobuf/v2/a$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$d;

    invoke-static {v0}, Lcom/google/protobuf/v2/a$d;->ch(Lcom/google/protobuf/v2/a$d;)V

    return-object p0
.end method

.method public W1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$d;

    invoke-virtual {v0}, Lcom/google/protobuf/v2/a$d;->W1()I

    move-result v0

    return v0
.end method

.method public Wg()Lcom/google/protobuf/v2/a$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$d;

    invoke-static {v0}, Lcom/google/protobuf/v2/a$d;->lh(Lcom/google/protobuf/v2/a$d;)V

    return-object p0
.end method

.method public Xg(I)Lcom/google/protobuf/v2/a$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$d;

    invoke-static {v0, p1}, Lcom/google/protobuf/v2/a$d;->mh(Lcom/google/protobuf/v2/a$d;I)V

    return-object p0
.end method

.method public Yg(Ljava/lang/String;)Lcom/google/protobuf/v2/a$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$d;

    invoke-static {v0, p1}, Lcom/google/protobuf/v2/a$d;->bh(Lcom/google/protobuf/v2/a$d;Ljava/lang/String;)V

    return-object p0
.end method

.method public Zg(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/v2/a$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$d;

    invoke-static {v0, p1}, Lcom/google/protobuf/v2/a$d;->dh(Lcom/google/protobuf/v2/a$d;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public a2(I)Lcom/google/protobuf/v2/a$d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$d;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/v2/a$d;->a2(I)Lcom/google/protobuf/v2/a$d$b;

    move-result-object p1

    return-object p1
.end method

.method public ah(ILcom/google/protobuf/v2/a$d$b$a;)Lcom/google/protobuf/v2/a$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$d;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/v2/a$d;->fh(Lcom/google/protobuf/v2/a$d;ILcom/google/protobuf/v2/a$d$b$a;)V

    return-object p0
.end method

.method public ba()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$d;

    invoke-virtual {v0}, Lcom/google/protobuf/v2/a$d;->ba()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public bh(ILcom/google/protobuf/v2/a$d$b;)Lcom/google/protobuf/v2/a$d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$d;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/v2/a$d;->eh(Lcom/google/protobuf/v2/a$d;ILcom/google/protobuf/v2/a$d$b;)V

    return-object p0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$d;

    invoke-virtual {v0}, Lcom/google/protobuf/v2/a$d;->getError()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/v2/a$d$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v2/a$d;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/v2/a$d;->x1()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

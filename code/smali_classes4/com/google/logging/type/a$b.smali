.class public final Lcom/google/logging/type/a$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/logging/type/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/logging/type/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/logging/type/a;",
        "Lcom/google/logging/type/a$b;",
        ">;",
        "Lcom/google/logging/type/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/logging/type/a;->ah()Lcom/google/logging/type/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/logging/type/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/logging/type/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A6()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-virtual {v0}, Lcom/google/logging/type/a;->A6()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Ah(I)Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0, p1}, Lcom/google/logging/type/a;->Nh(Lcom/google/logging/type/a;I)V

    return-object p0
.end method

.method public Bh(Ljava/lang/String;)Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0, p1}, Lcom/google/logging/type/a;->fh(Lcom/google/logging/type/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public C1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-virtual {v0}, Lcom/google/logging/type/a;->C1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-virtual {v0}, Lcom/google/logging/type/a;->C4()Z

    move-result v0

    return v0
.end method

.method public Cf()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-virtual {v0}, Lcom/google/logging/type/a;->Cf()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Ch(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0, p1}, Lcom/google/logging/type/a;->hh(Lcom/google/logging/type/a;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public N8()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-virtual {v0}, Lcom/google/logging/type/a;->N8()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Qb()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-virtual {v0}, Lcom/google/logging/type/a;->Qb()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public Qg()Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0}, Lcom/google/logging/type/a;->Eh(Lcom/google/logging/type/a;)V

    return-object p0
.end method

.method public Rg()Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0}, Lcom/google/logging/type/a;->Ah(Lcom/google/logging/type/a;)V

    return-object p0
.end method

.method public Sg()Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0}, Lcom/google/logging/type/a;->yh(Lcom/google/logging/type/a;)V

    return-object p0
.end method

.method public Tg()Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0}, Lcom/google/logging/type/a;->Ch(Lcom/google/logging/type/a;)V

    return-object p0
.end method

.method public U5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-virtual {v0}, Lcom/google/logging/type/a;->U5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Uc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-virtual {v0}, Lcom/google/logging/type/a;->Uc()Z

    move-result v0

    return v0
.end method

.method public Ug()Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0}, Lcom/google/logging/type/a;->vh(Lcom/google/logging/type/a;)V

    return-object p0
.end method

.method public Vg()Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0}, Lcom/google/logging/type/a;->Gh(Lcom/google/logging/type/a;)V

    return-object p0
.end method

.method public Wg()Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0}, Lcom/google/logging/type/a;->qh(Lcom/google/logging/type/a;)V

    return-object p0
.end method

.method public Xg()Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0}, Lcom/google/logging/type/a;->jh(Lcom/google/logging/type/a;)V

    return-object p0
.end method

.method public Yg()Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0}, Lcom/google/logging/type/a;->mh(Lcom/google/logging/type/a;)V

    return-object p0
.end method

.method public Zg()Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0}, Lcom/google/logging/type/a;->Mh(Lcom/google/logging/type/a;)V

    return-object p0
.end method

.method public ah()Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0}, Lcom/google/logging/type/a;->Jh(Lcom/google/logging/type/a;)V

    return-object p0
.end method

.method public bh()Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0}, Lcom/google/logging/type/a;->eh(Lcom/google/logging/type/a;)V

    return-object p0
.end method

.method public ch()Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0}, Lcom/google/logging/type/a;->nh(Lcom/google/logging/type/a;)V

    return-object p0
.end method

.method public d9()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-virtual {v0}, Lcom/google/logging/type/a;->d9()Z

    move-result v0

    return v0
.end method

.method public dh()Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0}, Lcom/google/logging/type/a;->ch(Lcom/google/logging/type/a;)V

    return-object p0
.end method

.method public e4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-virtual {v0}, Lcom/google/logging/type/a;->e4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public eh()Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0}, Lcom/google/logging/type/a;->gh(Lcom/google/logging/type/a;)V

    return-object p0
.end method

.method public fh(Lcom/google/protobuf/u;)Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0, p1}, Lcom/google/logging/type/a;->uh(Lcom/google/logging/type/a;Lcom/google/protobuf/u;)V

    return-object p0
.end method

.method public ge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-virtual {v0}, Lcom/google/logging/type/a;->ge()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-virtual {v0}, Lcom/google/logging/type/a;->getProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-virtual {v0}, Lcom/google/logging/type/a;->getStatus()I

    move-result v0

    return v0
.end method

.method public gh(J)Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0, p1, p2}, Lcom/google/logging/type/a;->Dh(Lcom/google/logging/type/a;J)V

    return-object p0
.end method

.method public h1()Lcom/google/protobuf/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-virtual {v0}, Lcom/google/logging/type/a;->h1()Lcom/google/protobuf/u;

    move-result-object v0

    return-object v0
.end method

.method public hh(Z)Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0, p1}, Lcom/google/logging/type/a;->zh(Lcom/google/logging/type/a;Z)V

    return-object p0
.end method

.method public ih(Z)Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0, p1}, Lcom/google/logging/type/a;->wh(Lcom/google/logging/type/a;Z)V

    return-object p0
.end method

.method public je()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-virtual {v0}, Lcom/google/logging/type/a;->je()J

    move-result-wide v0

    return-wide v0
.end method

.method public jh(Z)Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0, p1}, Lcom/google/logging/type/a;->Bh(Lcom/google/logging/type/a;Z)V

    return-object p0
.end method

.method public ka()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-virtual {v0}, Lcom/google/logging/type/a;->ka()J

    move-result-wide v0

    return-wide v0
.end method

.method public kd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-virtual {v0}, Lcom/google/logging/type/a;->kd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public kh(Lcom/google/protobuf/u$b;)Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0, p1}, Lcom/google/logging/type/a;->th(Lcom/google/logging/type/a;Lcom/google/protobuf/u$b;)V

    return-object p0
.end method

.method public lh(Lcom/google/protobuf/u;)Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0, p1}, Lcom/google/logging/type/a;->sh(Lcom/google/logging/type/a;Lcom/google/protobuf/u;)V

    return-object p0
.end method

.method public mh(Ljava/lang/String;)Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0, p1}, Lcom/google/logging/type/a;->Fh(Lcom/google/logging/type/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public nh(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0, p1}, Lcom/google/logging/type/a;->Hh(Lcom/google/logging/type/a;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public o8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-virtual {v0}, Lcom/google/logging/type/a;->o8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public oh(Ljava/lang/String;)Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0, p1}, Lcom/google/logging/type/a;->ph(Lcom/google/logging/type/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public ph(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0, p1}, Lcom/google/logging/type/a;->rh(Lcom/google/logging/type/a;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public qh(Ljava/lang/String;)Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0, p1}, Lcom/google/logging/type/a;->ih(Lcom/google/logging/type/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public r6()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-virtual {v0}, Lcom/google/logging/type/a;->r6()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public rh(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0, p1}, Lcom/google/logging/type/a;->kh(Lcom/google/logging/type/a;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public s9()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-virtual {v0}, Lcom/google/logging/type/a;->s9()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public sh(Ljava/lang/String;)Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0, p1}, Lcom/google/logging/type/a;->bh(Lcom/google/logging/type/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public t8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-virtual {v0}, Lcom/google/logging/type/a;->t8()Z

    move-result v0

    return v0
.end method

.method public th(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0, p1}, Lcom/google/logging/type/a;->xh(Lcom/google/logging/type/a;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public uh(J)Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0, p1, p2}, Lcom/google/logging/type/a;->Lh(Lcom/google/logging/type/a;J)V

    return-object p0
.end method

.method public vh(Ljava/lang/String;)Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0, p1}, Lcom/google/logging/type/a;->Ih(Lcom/google/logging/type/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public wh(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0, p1}, Lcom/google/logging/type/a;->Kh(Lcom/google/logging/type/a;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public xh(J)Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0, p1, p2}, Lcom/google/logging/type/a;->dh(Lcom/google/logging/type/a;J)V

    return-object p0
.end method

.method public yh(Ljava/lang/String;)Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0, p1}, Lcom/google/logging/type/a;->lh(Lcom/google/logging/type/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public z7()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-virtual {v0}, Lcom/google/logging/type/a;->z7()J

    move-result-wide v0

    return-wide v0
.end method

.method public z8()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-virtual {v0}, Lcom/google/logging/type/a;->z8()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public zh(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/a;

    invoke-static {v0, p1}, Lcom/google/logging/type/a;->oh(Lcom/google/logging/type/a;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

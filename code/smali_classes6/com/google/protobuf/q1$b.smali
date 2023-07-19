.class public final Lcom/google/protobuf/q1$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/protobuf/q1;",
        "Lcom/google/protobuf/q1$b;",
        ">;",
        "Lcom/google/protobuf/r1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/q1;->ah()Lcom/google/protobuf/q1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/q1$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/q1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Qg()Lcom/google/protobuf/q1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/q1;

    invoke-static {v0}, Lcom/google/protobuf/q1;->ch(Lcom/google/protobuf/q1;)V

    return-object p0
.end method

.method public Rg()Lcom/google/protobuf/q1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/q1;

    invoke-static {v0}, Lcom/google/protobuf/q1;->hh(Lcom/google/protobuf/q1;)V

    return-object p0
.end method

.method public Sg(Lcom/google/protobuf/d;)Lcom/google/protobuf/q1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/q1;

    invoke-static {v0, p1}, Lcom/google/protobuf/q1;->gh(Lcom/google/protobuf/q1;Lcom/google/protobuf/d;)V

    return-object p0
.end method

.method public Tg(Ljava/lang/String;)Lcom/google/protobuf/q1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/q1;

    invoke-static {v0, p1}, Lcom/google/protobuf/q1;->bh(Lcom/google/protobuf/q1;Ljava/lang/String;)V

    return-object p0
.end method

.method public Ug(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/q1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/q1;

    invoke-static {v0, p1}, Lcom/google/protobuf/q1;->dh(Lcom/google/protobuf/q1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Vg(Lcom/google/protobuf/d$b;)Lcom/google/protobuf/q1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/q1;

    invoke-static {v0, p1}, Lcom/google/protobuf/q1;->fh(Lcom/google/protobuf/q1;Lcom/google/protobuf/d$b;)V

    return-object p0
.end method

.method public Wg(Lcom/google/protobuf/d;)Lcom/google/protobuf/q1$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/q1;

    invoke-static {v0, p1}, Lcom/google/protobuf/q1;->eh(Lcom/google/protobuf/q1;Lcom/google/protobuf/d;)V

    return-object p0
.end method

.method public a()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/q1;

    invoke-virtual {v0}, Lcom/google/protobuf/q1;->a()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/q1;

    invoke-virtual {v0}, Lcom/google/protobuf/q1;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/protobuf/d;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/q1;

    invoke-virtual {v0}, Lcom/google/protobuf/q1;->getValue()Lcom/google/protobuf/d;

    move-result-object v0

    return-object v0
.end method

.method public v2()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/q1;

    invoke-virtual {v0}, Lcom/google/protobuf/q1;->v2()Z

    move-result v0

    return v0
.end method

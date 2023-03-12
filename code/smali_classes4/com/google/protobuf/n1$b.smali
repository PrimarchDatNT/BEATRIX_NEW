.class public final Lcom/google/protobuf/n1$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/protobuf/n1;",
        "Lcom/google/protobuf/n1$b;",
        ">;",
        "Lcom/google/protobuf/o1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/n1;->ah()Lcom/google/protobuf/n1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/n1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/n1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Qg()Lcom/google/protobuf/n1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/n1;

    invoke-static {v0}, Lcom/google/protobuf/n1;->ch(Lcom/google/protobuf/n1;)V

    return-object p0
.end method

.method public Rg()Lcom/google/protobuf/n1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/n1;

    invoke-static {v0}, Lcom/google/protobuf/n1;->fh(Lcom/google/protobuf/n1;)V

    return-object p0
.end method

.method public Sg(Ljava/lang/String;)Lcom/google/protobuf/n1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/n1;

    invoke-static {v0, p1}, Lcom/google/protobuf/n1;->bh(Lcom/google/protobuf/n1;Ljava/lang/String;)V

    return-object p0
.end method

.method public Tg(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/n1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/n1;

    invoke-static {v0, p1}, Lcom/google/protobuf/n1;->dh(Lcom/google/protobuf/n1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Ug(Ljava/lang/String;)Lcom/google/protobuf/n1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/n1;

    invoke-static {v0, p1}, Lcom/google/protobuf/n1;->eh(Lcom/google/protobuf/n1;Ljava/lang/String;)V

    return-object p0
.end method

.method public Vg(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/n1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/n1;

    invoke-static {v0, p1}, Lcom/google/protobuf/n1;->gh(Lcom/google/protobuf/n1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public a()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/n1;

    invoke-virtual {v0}, Lcom/google/protobuf/n1;->a()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/n1;

    invoke-virtual {v0}, Lcom/google/protobuf/n1;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/n1;

    invoke-virtual {v0}, Lcom/google/protobuf/n1;->getRoot()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i3()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/n1;

    invoke-virtual {v0}, Lcom/google/protobuf/n1;->i3()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

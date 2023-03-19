.class public final Lcom/google/protobuf/d$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/protobuf/d;",
        "Lcom/google/protobuf/d$b;",
        ">;",
        "Lcom/google/protobuf/e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/d;->ah()Lcom/google/protobuf/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public L1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/d;

    invoke-virtual {v0}, Lcom/google/protobuf/d;->L1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Qg()Lcom/google/protobuf/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/d;

    invoke-static {v0}, Lcom/google/protobuf/d;->ch(Lcom/google/protobuf/d;)V

    return-object p0
.end method

.method public Rg()Lcom/google/protobuf/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/d;

    invoke-static {v0}, Lcom/google/protobuf/d;->fh(Lcom/google/protobuf/d;)V

    return-object p0
.end method

.method public Sg(Ljava/lang/String;)Lcom/google/protobuf/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/d;

    invoke-static {v0, p1}, Lcom/google/protobuf/d;->bh(Lcom/google/protobuf/d;Ljava/lang/String;)V

    return-object p0
.end method

.method public Tg(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/d;

    invoke-static {v0, p1}, Lcom/google/protobuf/d;->dh(Lcom/google/protobuf/d;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Ug(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/d;

    invoke-static {v0, p1}, Lcom/google/protobuf/d;->eh(Lcom/google/protobuf/d;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public getValue()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/d;

    invoke-virtual {v0}, Lcom/google/protobuf/d;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public w1()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/d;

    invoke-virtual {v0}, Lcom/google/protobuf/d;->w1()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

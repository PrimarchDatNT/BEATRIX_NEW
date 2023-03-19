.class public final Lcom/google/protobuf/z1$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/protobuf/z1;",
        "Lcom/google/protobuf/z1$b;",
        ">;",
        "Lcom/google/protobuf/a2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/z1;->ah()Lcom/google/protobuf/z1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/z1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/z1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Qg()Lcom/google/protobuf/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/z1;

    invoke-static {v0}, Lcom/google/protobuf/z1;->ch(Lcom/google/protobuf/z1;)V

    return-object p0
.end method

.method public Rg(Ljava/lang/String;)Lcom/google/protobuf/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/z1;

    invoke-static {v0, p1}, Lcom/google/protobuf/z1;->bh(Lcom/google/protobuf/z1;Ljava/lang/String;)V

    return-object p0
.end method

.method public Sg(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/z1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/z1;

    invoke-static {v0, p1}, Lcom/google/protobuf/z1;->dh(Lcom/google/protobuf/z1;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Wf()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/z1;

    invoke-virtual {v0}, Lcom/google/protobuf/z1;->Wf()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/z1;

    invoke-virtual {v0}, Lcom/google/protobuf/z1;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

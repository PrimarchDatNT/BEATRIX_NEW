.class public final Lcom/google/protobuf/o$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/protobuf/o;",
        "Lcom/google/protobuf/o$b;",
        ">;",
        "Lcom/google/protobuf/p;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/o;->ah()Lcom/google/protobuf/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/o$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Qg()Lcom/google/protobuf/o$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/o;

    invoke-static {v0}, Lcom/google/protobuf/o;->ch(Lcom/google/protobuf/o;)V

    return-object p0
.end method

.method public Rg(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/o$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/o;

    invoke-static {v0, p1}, Lcom/google/protobuf/o;->bh(Lcom/google/protobuf/o;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public getValue()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/o;

    invoke-virtual {v0}, Lcom/google/protobuf/o;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

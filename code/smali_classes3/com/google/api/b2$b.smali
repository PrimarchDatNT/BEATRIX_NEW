.class public final Lcom/google/api/b2$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/c2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/api/b2;",
        "Lcom/google/api/b2$b;",
        ">;",
        "Lcom/google/api/c2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/api/b2;->ah()Lcom/google/api/b2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/b2$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/b2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Qg()Lcom/google/api/b2$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/b2;

    invoke-static {v0}, Lcom/google/api/b2;->ch(Lcom/google/api/b2;)V

    return-object p0
.end method

.method public Rg(Ljava/lang/String;)Lcom/google/api/b2$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/b2;

    invoke-static {v0, p1}, Lcom/google/api/b2;->bh(Lcom/google/api/b2;Ljava/lang/String;)V

    return-object p0
.end method

.method public Sg(Lcom/google/protobuf/ByteString;)Lcom/google/api/b2$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/b2;

    invoke-static {v0, p1}, Lcom/google/api/b2;->dh(Lcom/google/api/b2;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Xe()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/b2;

    invoke-virtual {v0}, Lcom/google/api/b2;->Xe()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public w7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/b2;

    invoke-virtual {v0}, Lcom/google/api/b2;->w7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

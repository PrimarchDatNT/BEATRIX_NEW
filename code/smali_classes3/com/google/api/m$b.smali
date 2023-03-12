.class public final Lcom/google/api/m$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/api/m;",
        "Lcom/google/api/m$b;",
        ">;",
        "Lcom/google/api/n;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/m;->ah()Lcom/google/api/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Qg()Lcom/google/api/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/m;

    invoke-static {v0}, Lcom/google/api/m;->ch(Lcom/google/api/m;)V

    return-object p0
.end method

.method public Rg(Ljava/lang/String;)Lcom/google/api/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/m;

    invoke-static {v0, p1}, Lcom/google/api/m;->bh(Lcom/google/api/m;Ljava/lang/String;)V

    return-object p0
.end method

.method public Sg(Lcom/google/protobuf/ByteString;)Lcom/google/api/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/m;

    invoke-static {v0, p1}, Lcom/google/api/m;->dh(Lcom/google/api/m;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public g4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/m;

    invoke-virtual {v0}, Lcom/google/api/m;->g4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x4()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/m;

    invoke-virtual {v0}, Lcom/google/api/m;->x4()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/api/g0$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/api/g0;",
        "Lcom/google/api/g0$b;",
        ">;",
        "Lcom/google/api/h0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/api/g0;->ah()Lcom/google/api/g0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/g0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/g0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Qg()Lcom/google/api/g0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/g0;

    invoke-static {v0}, Lcom/google/api/g0;->ch(Lcom/google/api/g0;)V

    return-object p0
.end method

.method public Rg(Ljava/lang/String;)Lcom/google/api/g0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/g0;

    invoke-static {v0, p1}, Lcom/google/api/g0;->bh(Lcom/google/api/g0;Ljava/lang/String;)V

    return-object p0
.end method

.method public Sg(Lcom/google/protobuf/ByteString;)Lcom/google/api/g0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/g0;

    invoke-static {v0, p1}, Lcom/google/api/g0;->dh(Lcom/google/api/g0;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public d3()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/g0;

    invoke-virtual {v0}, Lcom/google/api/g0;->d3()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public j5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/g0;

    invoke-virtual {v0}, Lcom/google/api/g0;->j5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

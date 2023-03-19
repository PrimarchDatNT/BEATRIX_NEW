.class public final Lcom/google/protobuf/u$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/protobuf/u;",
        "Lcom/google/protobuf/u$b;",
        ">;",
        "Lcom/google/protobuf/v;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/u;->ah()Lcom/google/protobuf/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/u;

    invoke-virtual {v0}, Lcom/google/protobuf/u;->K()I

    move-result v0

    return v0
.end method

.method public Qg()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/u;

    invoke-static {v0}, Lcom/google/protobuf/u;->eh(Lcom/google/protobuf/u;)V

    return-object p0
.end method

.method public Rg()Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/u;

    invoke-static {v0}, Lcom/google/protobuf/u;->ch(Lcom/google/protobuf/u;)V

    return-object p0
.end method

.method public Sg(I)Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/u;

    invoke-static {v0, p1}, Lcom/google/protobuf/u;->dh(Lcom/google/protobuf/u;I)V

    return-object p0
.end method

.method public Tg(J)Lcom/google/protobuf/u$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/u;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/u;->bh(Lcom/google/protobuf/u;J)V

    return-object p0
.end method

.method public m0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/u;

    invoke-virtual {v0}, Lcom/google/protobuf/u;->m0()J

    move-result-wide v0

    return-wide v0
.end method

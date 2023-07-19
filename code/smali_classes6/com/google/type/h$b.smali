.class public final Lcom/google/type/h$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/type/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/type/h;",
        "Lcom/google/type/h$b;",
        ">;",
        "Lcom/google/type/i;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/type/h;->ah()Lcom/google/type/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/type/h$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/type/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Qg()Lcom/google/type/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/h;

    invoke-static {v0}, Lcom/google/type/h;->ch(Lcom/google/type/h;)V

    return-object p0
.end method

.method public Rg()Lcom/google/type/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/h;

    invoke-static {v0}, Lcom/google/type/h;->eh(Lcom/google/type/h;)V

    return-object p0
.end method

.method public Sg(D)Lcom/google/type/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/h;

    invoke-static {v0, p1, p2}, Lcom/google/type/h;->bh(Lcom/google/type/h;D)V

    return-object p0
.end method

.method public Tg(D)Lcom/google/type/h$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/h;

    invoke-static {v0, p1, p2}, Lcom/google/type/h;->dh(Lcom/google/type/h;D)V

    return-object p0
.end method

.method public e7()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/h;

    invoke-virtual {v0}, Lcom/google/type/h;->e7()D

    move-result-wide v0

    return-wide v0
.end method

.method public fb()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/h;

    invoke-virtual {v0}, Lcom/google/type/h;->fb()D

    move-result-wide v0

    return-wide v0
.end method

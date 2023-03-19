.class public final Lcom/google/protobuf/l2$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/m2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/protobuf/l2;",
        "Lcom/google/protobuf/l2$b;",
        ">;",
        "Lcom/google/protobuf/m2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/l2;->ah()Lcom/google/protobuf/l2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/l2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/l2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Qg()Lcom/google/protobuf/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/l2;

    invoke-static {v0}, Lcom/google/protobuf/l2;->ch(Lcom/google/protobuf/l2;)V

    return-object p0
.end method

.method public Rg(I)Lcom/google/protobuf/l2$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/l2;

    invoke-static {v0, p1}, Lcom/google/protobuf/l2;->bh(Lcom/google/protobuf/l2;I)V

    return-object p0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/l2;

    invoke-virtual {v0}, Lcom/google/protobuf/l2;->getValue()I

    move-result v0

    return v0
.end method

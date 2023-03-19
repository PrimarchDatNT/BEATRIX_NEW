.class public final Lcom/google/protobuf/v0$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/protobuf/v0;",
        "Lcom/google/protobuf/v0$b;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/protobuf/v0;->ah()Lcom/google/protobuf/v0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/v0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/v0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Qg()Lcom/google/protobuf/v0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v0;

    invoke-static {v0}, Lcom/google/protobuf/v0;->ch(Lcom/google/protobuf/v0;)V

    return-object p0
.end method

.method public Rg(J)Lcom/google/protobuf/v0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v0;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/v0;->bh(Lcom/google/protobuf/v0;J)V

    return-object p0
.end method

.method public getValue()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/protobuf/v0;

    invoke-virtual {v0}, Lcom/google/protobuf/v0;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

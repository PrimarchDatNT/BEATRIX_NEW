.class public final Lcom/google/api/a$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/api/a;",
        "Lcom/google/api/a$b;",
        ">;",
        "Lcom/google/api/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/api/a;->ah()Lcom/google/api/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Qg()Lcom/google/api/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/a;

    invoke-static {v0}, Lcom/google/api/a;->ch(Lcom/google/api/a;)V

    return-object p0
.end method

.method public Rg(Ljava/lang/String;)Lcom/google/api/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/a;

    invoke-static {v0, p1}, Lcom/google/api/a;->bh(Lcom/google/api/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public Sg(Lcom/google/protobuf/ByteString;)Lcom/google/api/a$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/a;

    invoke-static {v0, p1}, Lcom/google/api/a;->dh(Lcom/google/api/a;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public b()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/a;

    invoke-virtual {v0}, Lcom/google/api/a;->b()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/a;

    invoke-virtual {v0}, Lcom/google/api/a;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/api/z0$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/api/z0;",
        "Lcom/google/api/z0$b;",
        ">;",
        "Lcom/google/api/a1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/api/z0;->ah()Lcom/google/api/z0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/z0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/z0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Qg()Lcom/google/api/z0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/z0;

    invoke-static {v0}, Lcom/google/api/z0;->ch(Lcom/google/api/z0;)V

    return-object p0
.end method

.method public Rg()Lcom/google/api/z0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/z0;

    invoke-static {v0}, Lcom/google/api/z0;->fh(Lcom/google/api/z0;)V

    return-object p0
.end method

.method public Sg(Ljava/lang/String;)Lcom/google/api/z0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/z0;

    invoke-static {v0, p1}, Lcom/google/api/z0;->bh(Lcom/google/api/z0;Ljava/lang/String;)V

    return-object p0
.end method

.method public Tg(Lcom/google/protobuf/ByteString;)Lcom/google/api/z0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/z0;

    invoke-static {v0, p1}, Lcom/google/api/z0;->dh(Lcom/google/api/z0;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public Ug(Lcom/google/protobuf/ByteString;)Lcom/google/api/z0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/z0;

    invoke-static {v0, p1}, Lcom/google/api/z0;->eh(Lcom/google/api/z0;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public f9()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/z0;

    invoke-virtual {v0}, Lcom/google/api/z0;->f9()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/z0;

    invoke-virtual {v0}, Lcom/google/api/z0;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z1()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/z0;

    invoke-virtual {v0}, Lcom/google/api/z0;->z1()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

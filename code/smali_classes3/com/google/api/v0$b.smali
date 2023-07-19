.class public final Lcom/google/api/v0$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/api/v0;",
        "Lcom/google/api/v0$b;",
        ">;",
        "Lcom/google/api/w0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/api/v0;->ah()Lcom/google/api/v0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/v0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/v0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Qg()Lcom/google/api/v0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/v0;

    invoke-static {v0}, Lcom/google/api/v0;->eh(Lcom/google/api/v0;)V

    return-object p0
.end method

.method public Rg(Lcom/google/api/m;)Lcom/google/api/v0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/v0;

    invoke-static {v0, p1}, Lcom/google/api/v0;->dh(Lcom/google/api/v0;Lcom/google/api/m;)V

    return-object p0
.end method

.method public Sg(Lcom/google/api/m$b;)Lcom/google/api/v0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/v0;

    invoke-static {v0, p1}, Lcom/google/api/v0;->ch(Lcom/google/api/v0;Lcom/google/api/m$b;)V

    return-object p0
.end method

.method public Tg(Lcom/google/api/m;)Lcom/google/api/v0$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/v0;

    invoke-static {v0, p1}, Lcom/google/api/v0;->bh(Lcom/google/api/v0;Lcom/google/api/m;)V

    return-object p0
.end method

.method public hg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/v0;

    invoke-virtual {v0}, Lcom/google/api/v0;->hg()Z

    move-result v0

    return v0
.end method

.method public s5()Lcom/google/api/m;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/v0;

    invoke-virtual {v0}, Lcom/google/api/v0;->s5()Lcom/google/api/m;

    move-result-object v0

    return-object v0
.end method

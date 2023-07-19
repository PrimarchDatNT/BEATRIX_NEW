.class public final Lcom/google/api/Distribution$d$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/Distribution$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/api/Distribution$d;",
        "Lcom/google/api/Distribution$d$a;",
        ">;",
        "Lcom/google/api/Distribution$e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/api/Distribution$d;->ah()Lcom/google/api/Distribution$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Distribution$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/Distribution$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Qg()Lcom/google/api/Distribution$d$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$d;

    invoke-static {v0}, Lcom/google/api/Distribution$d;->eh(Lcom/google/api/Distribution$d;)V

    return-object p0
.end method

.method public Rg()Lcom/google/api/Distribution$d$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$d;

    invoke-static {v0}, Lcom/google/api/Distribution$d;->ch(Lcom/google/api/Distribution$d;)V

    return-object p0
.end method

.method public Sg(D)Lcom/google/api/Distribution$d$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$d;

    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$d;->dh(Lcom/google/api/Distribution$d;D)V

    return-object p0
.end method

.method public Tg(D)Lcom/google/api/Distribution$d$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$d;

    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$d;->bh(Lcom/google/api/Distribution$d;D)V

    return-object p0
.end method

.method public X2()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$d;

    invoke-virtual {v0}, Lcom/google/api/Distribution$d;->X2()D

    move-result-wide v0

    return-wide v0
.end method

.method public c3()D
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$d;

    invoke-virtual {v0}, Lcom/google/api/Distribution$d;->c3()D

    move-result-wide v0

    return-wide v0
.end method

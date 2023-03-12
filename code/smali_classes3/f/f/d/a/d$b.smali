.class public final Lf/f/d/a/d$b;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lf/f/d/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/d/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lf/f/d/a/d;",
        "Lf/f/d/a/d$b;",
        ">;",
        "Lf/f/d/a/e;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lf/f/d/a/d;->ah()Lf/f/d/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/f/d/a/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/f/d/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public Qg()Lf/f/d/a/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lf/f/d/a/d;

    invoke-static {v0}, Lf/f/d/a/d;->ch(Lf/f/d/a/d;)V

    return-object p0
.end method

.method public Rg(Ljava/lang/String;)Lf/f/d/a/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lf/f/d/a/d;

    invoke-static {v0, p1}, Lf/f/d/a/d;->bh(Lf/f/d/a/d;Ljava/lang/String;)V

    return-object p0
.end method

.method public Sg(Lcom/google/protobuf/ByteString;)Lf/f/d/a/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lf/f/d/a/d;

    invoke-static {v0, p1}, Lf/f/d/a/d;->dh(Lf/f/d/a/d;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public ca()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lf/f/d/a/d;

    invoke-virtual {v0}, Lf/f/d/a/d;->ca()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public e5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lf/f/d/a/d;

    invoke-virtual {v0}, Lf/f/d/a/d;->e5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/api/Distribution$BucketOptions$b$a;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "com.google.firebase:protolite-well-known-types@@16.0.1"

# interfaces
.implements Lcom/google/api/Distribution$BucketOptions$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$BucketOptions$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/google/api/Distribution$BucketOptions$b;",
        "Lcom/google/api/Distribution$BucketOptions$b$a;",
        ">;",
        "Lcom/google/api/Distribution$BucketOptions$c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$b;->ah()Lcom/google/api/Distribution$BucketOptions$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Distribution$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Qg(Ljava/lang/Iterable;)Lcom/google/api/Distribution$BucketOptions$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/api/Distribution$BucketOptions$b$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$b;

    invoke-static {v0, p1}, Lcom/google/api/Distribution$BucketOptions$b;->dh(Lcom/google/api/Distribution$BucketOptions$b;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public Rg(D)Lcom/google/api/Distribution$BucketOptions$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$b;

    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$b;->ch(Lcom/google/api/Distribution$BucketOptions$b;D)V

    return-object p0
.end method

.method public Sg()Lcom/google/api/Distribution$BucketOptions$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$b;

    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$b;->eh(Lcom/google/api/Distribution$BucketOptions$b;)V

    return-object p0
.end method

.method public Tg(ID)Lcom/google/api/Distribution$BucketOptions$b$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->Lg()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$b;

    invoke-static {v0, p1, p2, p3}, Lcom/google/api/Distribution$BucketOptions$b;->bh(Lcom/google/api/Distribution$BucketOptions$b;ID)V

    return-object p0
.end method

.method public Zf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$b;

    .line 2
    invoke-virtual {v0}, Lcom/google/api/Distribution$BucketOptions$b;->Zf()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c7(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$b;

    invoke-virtual {v0, p1}, Lcom/google/api/Distribution$BucketOptions$b;->c7(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public vc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Distribution$BucketOptions$b;

    invoke-virtual {v0}, Lcom/google/api/Distribution$BucketOptions$b;->vc()I

    move-result v0

    return v0
.end method

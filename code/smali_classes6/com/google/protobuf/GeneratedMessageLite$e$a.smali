.class public Lcom/google/protobuf/GeneratedMessageLite$e$a;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/GeneratedMessageLite$g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/GeneratedMessageLite$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field final synthetic d:Lcom/google/protobuf/GeneratedMessageLite$e;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$e;Z)V
    .locals 1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$e$a;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$e;->f:Lcom/google/protobuf/o0;

    invoke-virtual {p1}, Lcom/google/protobuf/o0;->w()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$e$a;->a:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$e$a;->b:Ljava/util/Map$Entry;

    :cond_0
    iput-boolean p2, p0, Lcom/google/protobuf/GeneratedMessageLite$e$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$e;ZLcom/google/protobuf/GeneratedMessageLite$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$e$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite$e;Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e$a;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$g;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$g;->getNumber()I

    move-result v0

    if-ge v0, p1, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$g;

    iget-boolean v1, p0, Lcom/google/protobuf/GeneratedMessageLite$e$a;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$g;->k1()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$g;->w0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$g;->getNumber()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$e$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/i1;

    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->U0(ILcom/google/protobuf/i1;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$e$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/protobuf/o0;->H(Lcom/google/protobuf/o0$b;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_2
    return-void
.end method

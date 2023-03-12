.class Lcom/google/protobuf/z0$i$c;
.super Ljava/lang/Object;
.source "Internal.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/z0$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/protobuf/z0$i;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/z0$i;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TRealValue;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/z0$i$c;->b:Lcom/google/protobuf/z0$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/protobuf/z0$i$c;->a:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0$i$c;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0$i$c;->b:Lcom/google/protobuf/z0$i;

    invoke-static {v0}, Lcom/google/protobuf/z0$i;->a(Lcom/google/protobuf/z0$i;)Lcom/google/protobuf/z0$i$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/z0$i$c;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/z0$i$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z0$i$c;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/protobuf/z0$i$c;->b:Lcom/google/protobuf/z0$i;

    .line 2
    invoke-static {v1}, Lcom/google/protobuf/z0$i;->a(Lcom/google/protobuf/z0$i;)Lcom/google/protobuf/z0$i$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/protobuf/z0$i$b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/z0$i$c;->b:Lcom/google/protobuf/z0$i;

    invoke-static {v0}, Lcom/google/protobuf/z0$i;->a(Lcom/google/protobuf/z0$i;)Lcom/google/protobuf/z0$i$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/protobuf/z0$i$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

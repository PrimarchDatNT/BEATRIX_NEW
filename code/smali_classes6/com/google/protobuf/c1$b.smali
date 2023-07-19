.class Lcom/google/protobuf/c1$b;
.super Ljava/util/AbstractList;
.source "LazyStringArrayList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/google/protobuf/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/c1;


# direct methods
.method constructor <init>(Lcom/google/protobuf/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/c1$b;->a:Lcom/google/protobuf/c1;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c1$b;->b(ILcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public b(ILcom/google/protobuf/ByteString;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/c1$b;->a:Lcom/google/protobuf/c1;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/c1;->k(Lcom/google/protobuf/c1;ILcom/google/protobuf/ByteString;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public c(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/c1$b;->a:Lcom/google/protobuf/c1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c1;->h0(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/c1$b;->a:Lcom/google/protobuf/c1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/c1;->z(I)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Lcom/google/protobuf/c1;->j(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/c1$b;->c(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public h(ILcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/c1$b;->a:Lcom/google/protobuf/c1;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/c1;->i(Lcom/google/protobuf/c1;ILcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Lcom/google/protobuf/c1;->j(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/c1$b;->e(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c1$b;->h(ILcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/c1$b;->a:Lcom/google/protobuf/c1;

    invoke-virtual {v0}, Lcom/google/protobuf/c1;->size()I

    move-result v0

    return v0
.end method

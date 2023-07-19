.class final Lcom/google/protobuf/z0$i$a;
.super Ljava/lang/Object;
.source "Internal.java"

# interfaces
.implements Lcom/google/protobuf/z0$i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/z0$i;->b(Lcom/google/protobuf/z0$d;Lcom/google/protobuf/z0$c;)Lcom/google/protobuf/z0$i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/z0$i$b<",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/z0$d;

.field final synthetic b:Lcom/google/protobuf/z0$c;


# direct methods
.method constructor <init>(Lcom/google/protobuf/z0$d;Lcom/google/protobuf/z0$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/protobuf/z0$i$a;->a:Lcom/google/protobuf/z0$d;

    iput-object p2, p0, Lcom/google/protobuf/z0$i$a;->b:Lcom/google/protobuf/z0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z0$i$a;->d(Ljava/lang/Integer;)Lcom/google/protobuf/z0$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/protobuf/z0$c;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/z0$i$a;->c(Lcom/google/protobuf/z0$c;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/protobuf/z0$c;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/z0$c;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Integer;)Lcom/google/protobuf/z0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/z0$i$a;->a:Lcom/google/protobuf/z0$d;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/z0$d;->a(I)Lcom/google/protobuf/z0$c;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/protobuf/z0$i$a;->b:Lcom/google/protobuf/z0$c;

    :cond_0
    return-object p1
.end method

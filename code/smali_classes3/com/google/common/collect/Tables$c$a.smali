.class Lcom/google/common/collect/Tables$c$a;
.super Ljava/lang/Object;
.source "Tables.java"

# interfaces
.implements Lcom/google/common/base/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Tables$c;->a()Lcom/google/common/base/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/n<",
        "Lcom/google/common/collect/f2$a<",
        "TR;TC;TV1;>;",
        "Lcom/google/common/collect/f2$a<",
        "TR;TC;TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Tables$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Tables$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/Tables$c$a;->a:Lcom/google/common/collect/Tables$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/collect/f2$a;)Lcom/google/common/collect/f2$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f2$a<",
            "TR;TC;TV1;>;)",
            "Lcom/google/common/collect/f2$a<",
            "TR;TC;TV2;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/collect/f2$a;->getRowKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/f2$a;->getColumnKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/Tables$c$a;->a:Lcom/google/common/collect/Tables$c;

    iget-object v2, v2, Lcom/google/common/collect/Tables$c;->b:Lcom/google/common/base/n;

    invoke-interface {p1}, Lcom/google/common/collect/f2$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/google/common/base/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/Tables;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/f2$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/f2$a;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Tables$c$a;->a(Lcom/google/common/collect/f2$a;)Lcom/google/common/collect/f2$a;

    move-result-object p1

    return-object p1
.end method

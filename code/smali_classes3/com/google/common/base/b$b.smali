.class final Lcom/google/common/base/b$b;
.super Lcom/google/common/base/b;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final b:Lcom/google/common/base/b;

.field final c:Lcom/google/common/base/b;


# direct methods
.method constructor <init>(Lcom/google/common/base/b;Lcom/google/common/base/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/base/b;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/b;

    iput-object p1, p0, Lcom/google/common/base/b$b;->b:Lcom/google/common/base/b;

    invoke-static {p2}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/b;

    iput-object p1, p0, Lcom/google/common/base/b$b;->c:Lcom/google/common/base/b;

    return-void
.end method


# virtual methods
.method public B(C)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/base/b$b;->b:Lcom/google/common/base/b;

    invoke-virtual {v0, p1}, Lcom/google/common/base/b;->B(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/base/b$b;->c:Lcom/google/common/base/b;

    invoke-virtual {v0, p1}, Lcom/google/common/base/b;->B(C)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method Q(Ljava/util/BitSet;)V
    .locals 3
    .annotation build Lf/f/e/a/c;
    .end annotation

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iget-object v1, p0, Lcom/google/common/base/b$b;->b:Lcom/google/common/base/b;

    invoke-virtual {v1, v0}, Lcom/google/common/base/b;->Q(Ljava/util/BitSet;)V

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    iget-object v2, p0, Lcom/google/common/base/b$b;->c:Lcom/google/common/base/b;

    invoke-virtual {v2, v1}, Lcom/google/common/base/b;->Q(Ljava/util/BitSet;)V

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->and(Ljava/util/BitSet;)V

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/b;->e(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.and("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/base/b$b;->b:Lcom/google/common/base/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/base/b$b;->c:Lcom/google/common/base/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

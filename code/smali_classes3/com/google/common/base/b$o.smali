.class final Lcom/google/common/base/b$o;
.super Lcom/google/common/base/b$i;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
.end annotation


# instance fields
.field private final b:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/base/b$i;-><init>()V

    iput-char p1, p0, Lcom/google/common/base/b$o;->b:C

    return-void
.end method


# virtual methods
.method public B(C)Z
    .locals 1

    iget-char v0, p0, Lcom/google/common/base/b$o;->b:C

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public F()Lcom/google/common/base/b;
    .locals 1

    iget-char v0, p0, Lcom/google/common/base/b$o;->b:C

    invoke-static {v0}, Lcom/google/common/base/b;->q(C)Lcom/google/common/base/b;

    move-result-object v0

    return-object v0
.end method

.method public I(Lcom/google/common/base/b;)Lcom/google/common/base/b;
    .locals 1

    iget-char v0, p0, Lcom/google/common/base/b$o;->b:C

    invoke-virtual {p1, v0}, Lcom/google/common/base/b;->B(C)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/common/base/b;->c()Lcom/google/common/base/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method Q(Ljava/util/BitSet;)V
    .locals 2
    .annotation build Lf/f/e/a/c;
    .end annotation

    iget-char v0, p0, Lcom/google/common/base/b$o;->b:C

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/BitSet;->set(II)V

    iget-char v0, p0, Lcom/google/common/base/b$o;->b:C

    add-int/lit8 v0, v0, 0x1

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(II)V

    return-void
.end method

.method public b(Lcom/google/common/base/b;)Lcom/google/common/base/b;
    .locals 1

    iget-char v0, p0, Lcom/google/common/base/b$o;->b:C

    invoke-virtual {p1, v0}, Lcom/google/common/base/b;->B(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/common/base/b;->b(Lcom/google/common/base/b;)Lcom/google/common/base/b;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.isNot(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/google/common/base/b$o;->b:C

    invoke-static {v1}, Lcom/google/common/base/b;->a(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

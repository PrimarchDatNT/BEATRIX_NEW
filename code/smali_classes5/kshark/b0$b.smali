.class public final Lkshark/b0$b;
.super Lkshark/b0;
.source "ValueHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkshark/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation



# instance fields
.field private final c:B


# direct methods
.method public constructor <init>(B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkshark/b0;-><init>(Lcotlin/jvm/internal/u;)V

    iput-byte p1, p0, Lkshark/b0$b;->c:B

    return-void
.end method

.method public static synthetic c(Lkshark/b0$b;BILjava/lang/Object;)Lkshark/b0$b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-byte p1, p0, Lkshark/b0$b;->c:B

    :cond_0
    invoke-virtual {p0, p1}, Lkshark/b0$b;->b(B)Lkshark/b0$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()B
    .locals 1

    iget-byte v0, p0, Lkshark/b0$b;->c:B

    return v0
.end method

.method public final b(B)Lkshark/b0$b;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Lkshark/b0$b;

    invoke-direct {v0, p1}, Lkshark/b0$b;-><init>(B)V

    return-object v0
.end method

.method public final d()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lkshark/b0$b;->c:B

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lkshark/b0$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lkshark/b0$b;

    iget-byte v1, p0, Lkshark/b0$b;->c:B

    iget-byte p1, p1, Lkshark/b0$b;->c:B

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Lkshark/b0$b;->c:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ByteHolder(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lkshark/b0$b;->c:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

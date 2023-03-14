.class public final Lcotlin/io/a$a;
.super Lcotlin/collections/q;
.source "IOStreams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcotlin/io/a;->o(Ljava/io/BufferedInputStream;)Lcotlin/collections/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0018\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0007\"\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "kotlin/io/a$a",
        "Lcotlin/collections/q;",
        "Lcotlin/t1;",
        "e",
        "()V",
        "",
        "hasNext",
        "()Z",
        "",
        "h",
        "()B",
        "",
        "a",
        "I",
        "c",
        "()I",
        "g",
        "(I)V",
        "nextByte",
        "b",
        "Z",
        "d",
        "i",
        "(Z)V",
        "nextPrepared",
        "f",
        "finished",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field final synthetic d:Ljava/io/BufferedInputStream;


# direct methods
.method constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcotlin/io/a$a;->d:Ljava/io/BufferedInputStream;

    invoke-direct {p0}, Lcotlin/collections/q;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcotlin/io/a$a;->a:I

    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcotlin/io/a$a;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcotlin/io/a$a;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcotlin/io/a$a;->d:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    iput v0, p0, Lcotlin/io/a$a;->a:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcotlin/io/a$a;->b:Z

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lcotlin/io/a$a;->c:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcotlin/io/a$a;->c:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcotlin/io/a$a;->a:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcotlin/io/a$a;->b:Z

    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcotlin/io/a$a;->c:Z

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcotlin/io/a$a;->a:I

    return-void
.end method

.method public h()B
    .locals 2

    .line 1
    invoke-direct {p0}, Lcotlin/io/a$a;->e()V

    .line 2
    iget-boolean v0, p0, Lcotlin/io/a$a;->c:Z

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lcotlin/io/a$a;->a:I

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcotlin/io/a$a;->b:Z

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Input stream is over."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcotlin/io/a$a;->e()V

    .line 2
    iget-boolean v0, p0, Lcotlin/io/a$a;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcotlin/io/a$a;->b:Z

    return-void
.end method

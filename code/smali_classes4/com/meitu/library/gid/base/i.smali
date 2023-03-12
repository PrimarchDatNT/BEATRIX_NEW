.class Lcom/meitu/library/gid/base/i;
.super Ljava/lang/Object;
.source "AppAnalyzerImpl.java"

# interfaces
.implements Lcom/meitu/library/gid/base/h;


# static fields
.field private static final f:Ljava/lang/String; = "AppAnalyzerImpl"


# instance fields
.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/gid/base/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput v1, p0, Lcom/meitu/library/gid/base/i;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const v0, 0xc32f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/gid/base/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b(Lcom/meitu/library/gid/base/g;)I
    .locals 2

    const v0, 0xc32c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p1, Lcom/meitu/library/gid/base/g;->b:I

    if-nez v1, :cond_0

    iget p1, p1, Lcom/meitu/library/gid/base/g;->a:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/meitu/library/gid/base/i;->e:I

    .line 3
    :cond_0
    iget p1, p0, Lcom/meitu/library/gid/base/i;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public c(Lcom/meitu/library/gid/base/g;)I
    .locals 1

    const p1, 0xc32e

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/library/gid/base/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/meitu/library/gid/base/i;->e:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/meitu/library/gid/base/i;->e:I

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method

.method public d(Lcom/meitu/library/gid/base/g;)I
    .locals 2

    const p1, 0xc32d

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/library/gid/base/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/meitu/library/gid/base/i;->e:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/meitu/library/gid/base/i;->e:I

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v0
.end method

.method public e(Lcom/meitu/library/gid/base/g;)I
    .locals 2

    const v0, 0xc32b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p1, Lcom/meitu/library/gid/base/g;->a:I

    if-nez v1, :cond_0

    iget p1, p1, Lcom/meitu/library/gid/base/g;->b:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    iput v1, p0, Lcom/meitu/library/gid/base/i;->e:I

    .line 3
    :cond_0
    iget p1, p0, Lcom/meitu/library/gid/base/i;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

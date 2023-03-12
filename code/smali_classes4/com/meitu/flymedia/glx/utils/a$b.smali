.class public Lcom/meitu/flymedia/glx/utils/a$b;
.super Ljava/lang/Object;
.source "Array.java"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/flymedia/glx/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/meitu/flymedia/glx/utils/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/flymedia/glx/utils/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field c:I

.field d:Z


# direct methods
.method public constructor <init>(Lcom/meitu/flymedia/glx/utils/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/flymedia/glx/utils/a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/meitu/flymedia/glx/utils/a$b;-><init>(Lcom/meitu/flymedia/glx/utils/a;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/meitu/flymedia/glx/utils/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/flymedia/glx/utils/a<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/meitu/flymedia/glx/utils/a$b;->d:Z

    .line 4
    iput-object p1, p0, Lcom/meitu/flymedia/glx/utils/a$b;->a:Lcom/meitu/flymedia/glx/utils/a;

    .line 5
    iput-boolean p2, p0, Lcom/meitu/flymedia/glx/utils/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const v0, 0xde96

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput v1, p0, Lcom/meitu/flymedia/glx/utils/a$b;->c:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public hasNext()Z
    .locals 3

    const v0, 0xde93

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/flymedia/glx/utils/a$b;->d:Z

    if-eqz v1, :cond_1

    .line 2
    iget v1, p0, Lcom/meitu/flymedia/glx/utils/a$b;->c:I

    iget-object v2, p0, Lcom/meitu/flymedia/glx/utils/a$b;->a:Lcom/meitu/flymedia/glx/utils/a;

    iget v2, v2, Lcom/meitu/flymedia/glx/utils/a;->b:I

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    .line 3
    :cond_1
    new-instance v1, Lcom/meitu/flymedia/glx/utils/GlxRuntimeException;

    const-string v2, "#iterator() cannot be used nested."

    invoke-direct {v1, v2}, Lcom/meitu/flymedia/glx/utils/GlxRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const v0, 0xde97

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const v0, 0xde94

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/flymedia/glx/utils/a$b;->c:I

    iget-object v2, p0, Lcom/meitu/flymedia/glx/utils/a$b;->a:Lcom/meitu/flymedia/glx/utils/a;

    iget v3, v2, Lcom/meitu/flymedia/glx/utils/a;->b:I

    if-ge v1, v3, :cond_1

    .line 2
    iget-boolean v3, p0, Lcom/meitu/flymedia/glx/utils/a$b;->d:Z

    if-eqz v3, :cond_0

    .line 3
    iget-object v2, v2, Lcom/meitu/flymedia/glx/utils/a;->a:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/meitu/flymedia/glx/utils/a$b;->c:I

    aget-object v1, v2, v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Lcom/meitu/flymedia/glx/utils/GlxRuntimeException;

    const-string v2, "#iterator() cannot be used nested."

    invoke-direct {v1, v2}, Lcom/meitu/flymedia/glx/utils/GlxRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1

    .line 5
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    iget v2, p0, Lcom/meitu/flymedia/glx/utils/a$b;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method public remove()V
    .locals 3

    const v0, 0xde95

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/flymedia/glx/utils/a$b;->b:Z

    if-eqz v1, :cond_0

    .line 2
    iget v1, p0, Lcom/meitu/flymedia/glx/utils/a$b;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/meitu/flymedia/glx/utils/a$b;->c:I

    .line 3
    iget-object v2, p0, Lcom/meitu/flymedia/glx/utils/a$b;->a:Lcom/meitu/flymedia/glx/utils/a;

    invoke-virtual {v2, v1}, Lcom/meitu/flymedia/glx/utils/a;->v(I)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/meitu/flymedia/glx/utils/GlxRuntimeException;

    const-string v2, "Remove not allowed."

    invoke-direct {v1, v2}, Lcom/meitu/flymedia/glx/utils/GlxRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

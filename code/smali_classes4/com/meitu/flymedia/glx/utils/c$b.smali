.class public Lcom/meitu/flymedia/glx/utils/c$b;
.super Ljava/lang/Object;
.source "Predicate.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/flymedia/glx/utils/c;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/meitu/flymedia/glx/utils/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/flymedia/glx/utils/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcom/meitu/flymedia/glx/utils/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lcom/meitu/flymedia/glx/utils/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/meitu/flymedia/glx/utils/c$b;-><init>(Ljava/util/Iterator;Lcom/meitu/flymedia/glx/utils/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lcom/meitu/flymedia/glx/utils/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Lcom/meitu/flymedia/glx/utils/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/flymedia/glx/utils/c$b;->c:Z

    iput-boolean v0, p0, Lcom/meitu/flymedia/glx/utils/c$b;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flymedia/glx/utils/c$b;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/flymedia/glx/utils/c$b;->b(Ljava/util/Iterator;Lcom/meitu/flymedia/glx/utils/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;Lcom/meitu/flymedia/glx/utils/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Lcom/meitu/flymedia/glx/utils/c<",
            "TT;>;)V"
        }
    .end annotation

    const v0, 0xe113

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/meitu/flymedia/glx/utils/c$b;->b(Ljava/util/Iterator;Lcom/meitu/flymedia/glx/utils/c;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Ljava/util/Iterator;Lcom/meitu/flymedia/glx/utils/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Lcom/meitu/flymedia/glx/utils/c<",
            "TT;>;)V"
        }
    .end annotation

    const v0, 0xe114

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/flymedia/glx/utils/c$b;->a:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/meitu/flymedia/glx/utils/c$b;->b:Lcom/meitu/flymedia/glx/utils/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meitu/flymedia/glx/utils/c$b;->d:Z

    iput-boolean p1, p0, Lcom/meitu/flymedia/glx/utils/c$b;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/flymedia/glx/utils/c$b;->f:Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public hasNext()Z
    .locals 5

    const v0, 0xe115

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/flymedia/glx/utils/c$b;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/c$b;->f:Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_1
    iput-boolean v3, p0, Lcom/meitu/flymedia/glx/utils/c$b;->d:Z

    :cond_2
    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/c$b;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/c$b;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lcom/meitu/flymedia/glx/utils/c$b;->b:Lcom/meitu/flymedia/glx/utils/c;

    invoke-interface {v4, v1}, Lcom/meitu/flymedia/glx/utils/c;->evaluate(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v1, p0, Lcom/meitu/flymedia/glx/utils/c$b;->f:Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_3
    iput-boolean v3, p0, Lcom/meitu/flymedia/glx/utils/c$b;->c:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const v0, 0xe116

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/c$b;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/meitu/flymedia/glx/utils/c$b;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/c$b;->f:Ljava/lang/Object;

    iput-object v2, p0, Lcom/meitu/flymedia/glx/utils/c$b;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/meitu/flymedia/glx/utils/c$b;->d:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public remove()V
    .locals 3

    const v0, 0xe117

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/flymedia/glx/utils/c$b;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/c$b;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    new-instance v1, Lcom/meitu/flymedia/glx/utils/GlxRuntimeException;

    const-string v2, "Cannot remove between a call to hasNext() and next()."

    invoke-direct {v1, v2}, Lcom/meitu/flymedia/glx/utils/GlxRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v1
.end method

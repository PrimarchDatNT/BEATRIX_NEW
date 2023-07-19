.class public Lcom/meitu/flymedia/glx/utils/c$a;
.super Ljava/lang/Object;
.source "Predicate.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/flymedia/glx/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
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

.field public c:Lcom/meitu/flymedia/glx/utils/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/flymedia/glx/utils/c$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lcom/meitu/flymedia/glx/utils/c;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/flymedia/glx/utils/c$a;->c:Lcom/meitu/flymedia/glx/utils/c$b;

    invoke-virtual {p0, p1, p2}, Lcom/meitu/flymedia/glx/utils/c$a;->b(Ljava/lang/Iterable;Lcom/meitu/flymedia/glx/utils/c;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;Lcom/meitu/flymedia/glx/utils/c;)V
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

    const v0, 0xe063

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/flymedia/glx/utils/c$a;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/meitu/flymedia/glx/utils/c$a;->b:Lcom/meitu/flymedia/glx/utils/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const v0, 0xe064

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/c$a;->c:Lcom/meitu/flymedia/glx/utils/c$b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meitu/flymedia/glx/utils/c$b;

    iget-object v2, p0, Lcom/meitu/flymedia/glx/utils/c$a;->a:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/flymedia/glx/utils/c$a;->b:Lcom/meitu/flymedia/glx/utils/c;

    invoke-direct {v1, v2, v3}, Lcom/meitu/flymedia/glx/utils/c$b;-><init>(Ljava/util/Iterator;Lcom/meitu/flymedia/glx/utils/c;)V

    iput-object v1, p0, Lcom/meitu/flymedia/glx/utils/c$a;->c:Lcom/meitu/flymedia/glx/utils/c$b;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/meitu/flymedia/glx/utils/c$a;->a:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v3, p0, Lcom/meitu/flymedia/glx/utils/c$a;->b:Lcom/meitu/flymedia/glx/utils/c;

    invoke-virtual {v1, v2, v3}, Lcom/meitu/flymedia/glx/utils/c$b;->b(Ljava/util/Iterator;Lcom/meitu/flymedia/glx/utils/c;)V

    :goto_0
    iget-object v1, p0, Lcom/meitu/flymedia/glx/utils/c$a;->c:Lcom/meitu/flymedia/glx/utils/c$b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

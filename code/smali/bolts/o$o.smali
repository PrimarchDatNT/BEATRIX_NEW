.class Lbolts/o$o;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lbolts/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/o;->p(Ljava/util/concurrent/Callable;Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/k<",
        "Ljava/lang/Void;",
        "Lbolts/o<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/g;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Lbolts/k;

.field final synthetic d:Ljava/util/concurrent/Executor;

.field final synthetic e:Lbolts/j;

.field final synthetic f:Lbolts/o;


# direct methods
.method constructor <init>(Lbolts/o;Lbolts/g;Ljava/util/concurrent/Callable;Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/j;)V
    .locals 0

    iput-object p1, p0, Lbolts/o$o;->f:Lbolts/o;

    iput-object p2, p0, Lbolts/o$o;->a:Lbolts/g;

    iput-object p3, p0, Lbolts/o$o;->b:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Lbolts/o$o;->c:Lbolts/k;

    iput-object p5, p0, Lbolts/o$o;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbolts/o$o;->e:Lbolts/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/o;)Lbolts/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/o<",
            "Ljava/lang/Void;",
            ">;)",
            "Lbolts/o<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lbolts/o$o;->a:Lbolts/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbolts/g;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lbolts/o;->i()Lbolts/o;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lbolts/o$o;->b:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Lbolts/o;->D(Ljava/lang/Object;)Lbolts/o;

    move-result-object p1

    iget-object v0, p0, Lbolts/o$o;->c:Lbolts/k;

    iget-object v1, p0, Lbolts/o$o;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lbolts/o;->R(Lbolts/k;Ljava/util/concurrent/Executor;)Lbolts/o;

    move-result-object p1

    iget-object v0, p0, Lbolts/o$o;->e:Lbolts/j;

    invoke-virtual {v0}, Lbolts/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/k;

    iget-object v1, p0, Lbolts/o$o;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, Lbolts/o;->R(Lbolts/k;Ljava/util/concurrent/Executor;)Lbolts/o;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lbolts/o;->D(Ljava/lang/Object;)Lbolts/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Lbolts/o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbolts/o$o;->a(Lbolts/o;)Lbolts/o;

    move-result-object p1

    return-object p1
.end method

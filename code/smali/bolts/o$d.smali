.class Lbolts/o$d;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lbolts/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/o;->S(Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/k<",
        "TTResult;",
        "Lbolts/o<",
        "TTContinuationResult;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/g;

.field final synthetic b:Lbolts/k;

.field final synthetic c:Lbolts/o;


# direct methods
.method constructor <init>(Lbolts/o;Lbolts/g;Lbolts/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/o$d;->c:Lbolts/o;

    iput-object p2, p0, Lbolts/o$d;->a:Lbolts/g;

    iput-object p3, p0, Lbolts/o$d;->b:Lbolts/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/o;)Lbolts/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/o<",
            "TTResult;>;)",
            "Lbolts/o<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbolts/o$d;->a:Lbolts/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbolts/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lbolts/o;->i()Lbolts/o;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lbolts/o;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lbolts/o;->E()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lbolts/o;->C(Ljava/lang/Exception;)Lbolts/o;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lbolts/o;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lbolts/o;->i()Lbolts/o;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    iget-object v0, p0, Lbolts/o$d;->b:Lbolts/k;

    invoke-virtual {p1, v0}, Lbolts/o;->u(Lbolts/k;)Lbolts/o;

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

    .line 1
    invoke-virtual {p0, p1}, Lbolts/o$d;->a(Lbolts/o;)Lbolts/o;

    move-result-object p1

    return-object p1
.end method

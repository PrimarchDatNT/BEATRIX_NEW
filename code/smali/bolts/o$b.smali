.class Lbolts/o$b;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lbolts/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/o;->x(Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)Lbolts/o;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/p;

.field final synthetic b:Lbolts/k;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lbolts/g;

.field final synthetic e:Lbolts/o;


# direct methods
.method constructor <init>(Lbolts/o;Lbolts/p;Lbolts/k;Ljava/util/concurrent/Executor;Lbolts/g;)V
    .locals 0

    iput-object p1, p0, Lbolts/o$b;->e:Lbolts/o;

    iput-object p2, p0, Lbolts/o$b;->a:Lbolts/p;

    iput-object p3, p0, Lbolts/o$b;->b:Lbolts/k;

    iput-object p4, p0, Lbolts/o$b;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbolts/o$b;->d:Lbolts/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/o;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/o<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-object v0, p0, Lbolts/o$b;->a:Lbolts/p;

    iget-object v1, p0, Lbolts/o$b;->b:Lbolts/k;

    iget-object v2, p0, Lbolts/o$b;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbolts/o$b;->d:Lbolts/g;

    invoke-static {v0, v1, p1, v2, v3}, Lbolts/o;->b(Lbolts/p;Lbolts/k;Lbolts/o;Ljava/util/concurrent/Executor;Lbolts/g;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic then(Lbolts/o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbolts/o$b;->a(Lbolts/o;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

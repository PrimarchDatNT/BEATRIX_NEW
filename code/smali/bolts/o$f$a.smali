.class Lbolts/o$f$a;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lbolts/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/o$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/k<",
        "TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/o$f;


# direct methods
.method constructor <init>(Lbolts/o$f;)V
    .locals 0

    iput-object p1, p0, Lbolts/o$f$a;->a:Lbolts/o$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbolts/o;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/o<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-object v0, p0, Lbolts/o$f$a;->a:Lbolts/o$f;

    iget-object v0, v0, Lbolts/o$f;->a:Lbolts/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbolts/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbolts/o$f$a;->a:Lbolts/o$f;

    iget-object p1, p1, Lbolts/o$f;->b:Lbolts/p;

    invoke-virtual {p1}, Lbolts/p;->b()V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lbolts/o;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbolts/o$f$a;->a:Lbolts/o$f;

    iget-object p1, p1, Lbolts/o$f;->b:Lbolts/p;

    invoke-virtual {p1}, Lbolts/p;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbolts/o;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbolts/o$f$a;->a:Lbolts/o$f;

    iget-object v0, v0, Lbolts/o$f;->b:Lbolts/p;

    invoke-virtual {p1}, Lbolts/o;->E()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbolts/p;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbolts/o$f$a;->a:Lbolts/o$f;

    iget-object v0, v0, Lbolts/o$f;->b:Lbolts/p;

    invoke-virtual {p1}, Lbolts/o;->F()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbolts/p;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public bridge synthetic then(Lbolts/o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbolts/o$f$a;->a(Lbolts/o;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

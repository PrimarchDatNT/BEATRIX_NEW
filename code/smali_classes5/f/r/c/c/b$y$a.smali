.class Lf/r/c/c/b$y$a;
.super Ljava/lang/Object;
.source "SpotXAdPlayerBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r/c/c/b$y;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/r/c/c/b$y;


# direct methods
.method constructor <init>(Lf/r/c/c/b$y;)V
    .locals 0

    iput-object p1, p0, Lf/r/c/c/b$y$a;->a:Lf/r/c/c/b$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/r/c/c/b$y$a;->a:Lf/r/c/c/b$y;

    iget-object v0, v0, Lf/r/c/c/b$y;->a:Lf/r/c/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/r/c/c/b;->E(Lf/r/c/c/b;Lf/r/c/d/c;)Lf/r/c/d/c;

    iget-object v0, p0, Lf/r/c/c/b$y$a;->a:Lf/r/c/c/b$y;

    iget-object v0, v0, Lf/r/c/c/b$y;->a:Lf/r/c/c/b;

    invoke-static {v0}, Lf/r/c/c/b;->R(Lf/r/c/c/b;)Lf/r/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/r/c/c/b$y$a;->a:Lf/r/c/c/b$y;

    iget-object v0, v0, Lf/r/c/c/b$y;->a:Lf/r/c/c/b;

    invoke-static {v0}, Lf/r/c/c/b;->S(Lf/r/c/c/b;)Lf/r/c/b;

    move-result-object v0

    invoke-interface {v0}, Lf/r/c/b;->f()Lf/r/c/e/i/b;

    move-result-object v0

    invoke-interface {v0}, Lf/r/c/e/i/b;->b()V

    :cond_0
    iget-object v0, p0, Lf/r/c/c/b$y$a;->a:Lf/r/c/c/b$y;

    iget-object v0, v0, Lf/r/c/c/b$y;->a:Lf/r/c/c/b;

    invoke-static {v0}, Lf/r/c/c/b;->T(Lf/r/c/c/b;)Lf/r/c/d/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/r/c/c/b$y$a;->a:Lf/r/c/c/b$y;

    iget-object v0, v0, Lf/r/c/c/b$y;->a:Lf/r/c/c/b;

    invoke-static {v0}, Lf/r/c/c/b;->U(Lf/r/c/c/b;)Lf/r/c/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/r/c/d/e;->d()V

    iget-object v0, p0, Lf/r/c/c/b$y$a;->a:Lf/r/c/c/b$y;

    iget-object v0, v0, Lf/r/c/c/b$y;->a:Lf/r/c/c/b;

    invoke-static {v0, v1}, Lf/r/c/c/b;->V(Lf/r/c/c/b;Lf/r/c/d/e;)Lf/r/c/d/e;

    :cond_1
    iget-object v0, p0, Lf/r/c/c/b$y$a;->a:Lf/r/c/c/b$y;

    iget-object v0, v0, Lf/r/c/c/b$y;->a:Lf/r/c/c/b;

    invoke-static {v0}, Lf/r/c/c/b;->W(Lf/r/c/c/b;)Lf/r/c/d/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/r/c/c/b$y$a;->a:Lf/r/c/c/b$y;

    iget-object v0, v0, Lf/r/c/c/b$y;->a:Lf/r/c/c/b;

    invoke-static {v0}, Lf/r/c/c/b;->X(Lf/r/c/c/b;)Lf/r/c/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/r/c/d/a;->k()V

    iget-object v0, p0, Lf/r/c/c/b$y$a;->a:Lf/r/c/c/b$y;

    iget-object v0, v0, Lf/r/c/c/b$y;->a:Lf/r/c/c/b;

    invoke-static {v0, v1}, Lf/r/c/c/b;->Z(Lf/r/c/c/b;Lf/r/c/d/a;)Lf/r/c/d/a;

    :cond_2
    return-void
.end method

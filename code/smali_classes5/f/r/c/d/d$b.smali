.class Lf/r/c/d/d$b;
.super Ljava/lang/Object;
.source "SPXRuntime.java"

# interfaces
.implements Lf/r/c/d/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r/c/d/d;->g(Lf/r/c/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/r/c/d/b;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lf/r/c/d/d;


# direct methods
.method constructor <init>(Lf/r/c/d/d;Lf/r/c/d/b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lf/r/c/d/d$b;->c:Lf/r/c/d/d;

    iput-object p2, p0, Lf/r/c/d/d$b;->a:Lf/r/c/d/b;

    iput-object p3, p0, Lf/r/c/d/d$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/r/c/d/b;)V
    .locals 2

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lf/r/c/d/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/spotxchange/v4/exceptions/SPXRuntimeException;

    const-string v1, "message"

    invoke-virtual {p1, v1}, Lf/r/c/d/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/spotxchange/v4/exceptions/SPXRuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lf/r/c/d/d$b;->a:Lf/r/c/d/b;

    iget-object p1, p1, Lf/r/c/d/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/r/c/d/b$a;

    invoke-virtual {v1, v0}, Lf/r/c/e/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/r/c/d/d$b;->c:Lf/r/c/d/d;

    iget-object v0, p0, Lf/r/c/d/d$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lf/r/c/d/d;->h(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

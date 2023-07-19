.class Lf/k/i/a/h/a$a;
.super Ljava/lang/Object;
.source "AbsCallback.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/i/a/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/k/i/a/h/a;


# direct methods
.method constructor <init>(Lf/k/i/a/h/a;)V
    .locals 0

    iput-object p1, p0, Lf/k/i/a/h/a$a;->a:Lf/k/i/a/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    const v0, 0xdadd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/k/i/a/h/a$a;->a:Lf/k/i/a/h/a;

    invoke-static {p1}, Lf/k/i/a/h/a;->a(Lf/k/i/a/h/a;)Lf/k/i/a/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/k/i/a/h/a;->d(Lf/k/i/a/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/k/i/a/h/a$a;->a:Lf/k/i/a/h/a;

    invoke-static {p1}, Lf/k/i/a/h/a;->a(Lf/k/i/a/h/a;)Lf/k/i/a/d;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lf/k/i/a/h/a;->e(Lf/k/i/a/d;Ljava/lang/Exception;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xdade

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/k/i/a/h/a$a;->a:Lf/k/i/a/h/a;

    invoke-static {p1}, Lf/k/i/a/h/a;->a(Lf/k/i/a/h/a;)Lf/k/i/a/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/k/i/a/h/a;->d(Lf/k/i/a/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/k/i/a/h/a$a;->a:Lf/k/i/a/h/a;

    new-instance v1, Lf/k/i/a/e;

    invoke-virtual {p1}, Lf/k/i/a/h/a;->c()Lf/k/i/a/d;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lf/k/i/a/e;-><init>(Lf/k/i/a/d;Lokhttp3/Response;)V

    invoke-virtual {p1, v1}, Lf/k/i/a/h/a;->f(Lf/k/i/a/e;)V

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

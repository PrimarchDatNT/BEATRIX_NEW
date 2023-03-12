.class Lf/c/a/b/b$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/a/b/b;->a()Lf/c/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lf/c/a/b/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lf/c/a/b/b;

.field final synthetic b:Lf/c/a/b/b;


# direct methods
.method constructor <init>(Lf/c/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/b/b$a;->b:Lf/c/a/b/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lf/c/a/b/b$a;->a:Lf/c/a/b/b;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lf/c/a/b/b$c;
    .locals 1

    iget-object p1, p0, Lf/c/a/b/b$a;->a:Lf/c/a/b/b;

    invoke-static {p1}, Lf/c/a/b/b;->h(Lf/c/a/b/b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/b$a;->b:Lf/c/a/b/b;

    invoke-static {p1}, Lf/c/a/b/b;->k(Lf/c/a/b/b;)Lf/c/a/b/b$c;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lf/c/a/b/b$a;->b:Lf/c/a/b/b;

    invoke-static {p1}, Lf/c/a/b/b;->n(Lf/c/a/b/b;)Lf/c/a/b/b$c;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lf/c/a/b/b$c;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/a/b/b$a;->b:Lf/c/a/b/b;

    invoke-static {v0}, Lf/c/a/b/b;->o(Lf/c/a/b/b;)Lf/c/a/b/b$b;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/c/a/b/b$a;->b:Lf/c/a/b/b;

    invoke-static {p1}, Lf/c/a/b/b;->o(Lf/c/a/b/b;)Lf/c/a/b/b$b;

    move-result-object p1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Unknown Error"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2, v0, v1}, Lf/c/a/b/b$b;->a(Ljava/lang/Exception;ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lf/c/a/b/b$c;->a(Lf/c/a/b/b$c;)Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lf/c/a/b/b$a;->b:Lf/c/a/b/b;

    invoke-static {v2}, Lf/c/a/b/b;->o(Lf/c/a/b/b;)Lf/c/a/b/b$b;

    move-result-object v2

    invoke-static {p1}, Lf/c/a/b/b$c;->a(Lf/c/a/b/b$c;)Ljava/lang/Exception;

    move-result-object p1

    :goto_0
    invoke-interface {v2, p1, v0, v1}, Lf/c/a/b/b$b;->a(Ljava/lang/Exception;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v2, p0, Lf/c/a/b/b$a;->b:Lf/c/a/b/b;

    invoke-static {v2}, Lf/c/a/b/b;->o(Lf/c/a/b/b;)Lf/c/a/b/b$b;

    move-result-object v2

    invoke-static {p1}, Lf/c/a/b/b$c;->b(Lf/c/a/b/b$c;)I

    move-result v3

    invoke-static {p1}, Lf/c/a/b/b$c;->c(Lf/c/a/b/b$c;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, v3, p1}, Lf/c/a/b/b$b;->a(Ljava/lang/Exception;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v2, p0, Lf/c/a/b/b$a;->b:Lf/c/a/b/b;

    invoke-static {v2}, Lf/c/a/b/b;->o(Lf/c/a/b/b;)Lf/c/a/b/b$b;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lf/c/a/b/b$a;->a([Ljava/lang/Void;)Lf/c/a/b/b$c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/a/b/b$c;

    invoke-virtual {p0, p1}, Lf/c/a/b/b$a;->b(Lf/c/a/b/b$c;)V

    return-void
.end method

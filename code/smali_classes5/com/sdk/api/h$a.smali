.class Lcom/sdk/api/h$a;
.super Ljava/lang/Object;
.source "NativeAdsManager.java"

# interfaces
.implements Lcom/sdk/imp/z/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/api/h;->l()Lcom/sdk/imp/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/api/h;


# direct methods
.method constructor <init>(Lcom/sdk/api/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/api/h$a;->a:Lcom/sdk/api/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sdk/imp/z/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/sdk/imp/z/b;->b()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x71

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sdk/api/h$a;->a:Lcom/sdk/api/h;

    iput-boolean v1, v0, Lcom/sdk/api/h;->f:Z

    .line 3
    invoke-static {v0}, Lcom/sdk/api/h;->c(Lcom/sdk/api/h;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sdk/api/h$a;->a:Lcom/sdk/api/h;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/sdk/api/h;->f:Z

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/sdk/api/h$a;->a:Lcom/sdk/api/h;

    invoke-static {v0, v1}, Lcom/sdk/api/h;->g(Lcom/sdk/api/h;Z)Z

    .line 6
    iget-object v0, p0, Lcom/sdk/api/h$a;->a:Lcom/sdk/api/h;

    invoke-virtual {p1}, Lcom/sdk/imp/z/b;->b()I

    move-result p1

    invoke-static {v0, p1}, Lcom/sdk/api/h;->f(Lcom/sdk/api/h;I)V

    return-void
.end method

.method public b(Lcom/sdk/imp/z/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sdk/api/h$a;->a:Lcom/sdk/api/h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/sdk/imp/z/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/sdk/api/h;->b(Lcom/sdk/api/h;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/sdk/api/h$a;->a:Lcom/sdk/api/h;

    invoke-static {p1}, Lcom/sdk/api/h;->a(Lcom/sdk/api/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/sdk/api/h;->f:Z

    .line 3
    iget-object p1, p0, Lcom/sdk/api/h$a;->a:Lcom/sdk/api/h;

    iget-boolean v0, p1, Lcom/sdk/api/h;->f:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/sdk/api/h;->c(Lcom/sdk/api/h;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/sdk/api/h$a;->a:Lcom/sdk/api/h;

    invoke-static {p1}, Lcom/sdk/api/h;->d(Lcom/sdk/api/h;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/sdk/api/h$a;->a:Lcom/sdk/api/h;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sdk/api/h;->e(Lcom/sdk/api/h;Lcom/sdk/imp/internal/loader/Ad;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/sdk/api/h$a;->a:Lcom/sdk/api/h;

    const/16 v0, 0x72

    invoke-static {p1, v0}, Lcom/sdk/api/h;->f(Lcom/sdk/api/h;I)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/sdk/api/h$a;->a:Lcom/sdk/api/h;

    invoke-static {p1, v1}, Lcom/sdk/api/h;->g(Lcom/sdk/api/h;Z)Z

    return-void
.end method

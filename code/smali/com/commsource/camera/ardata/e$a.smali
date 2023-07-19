.class Lcom/commsource/camera/ardata/e$a;
.super Ljava/lang/Object;
.source "ArMaterialApi.java"

# interfaces
.implements Lf/k/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/ardata/e;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/k/k/p<",
        "Lcom/commsource/camera/ardata/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lcom/commsource/camera/ardata/e;


# direct methods
.method constructor <init>(Lcom/commsource/camera/ardata/e;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/ardata/e$a;->c:Lcom/commsource/camera/ardata/e;

    iput-object p2, p0, Lcom/commsource/camera/ardata/e$a;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/commsource/camera/ardata/e$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c(Lcom/commsource/camera/ardata/d$a;Lcom/commsource/camera/ardata/d$a;)I
    .locals 1

    const/16 v0, 0x7044

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/commsource/camera/ardata/d$a;->b()I

    move-result p0

    invoke-virtual {p1}, Lcom/commsource/camera/ardata/d$a;->b()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x7043

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Lcom/commsource/camera/ardata/d;

    invoke-virtual {p0, p1}, Lcom/commsource/camera/ardata/e$a;->e(Lcom/commsource/camera/ardata/d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    const/16 p1, 0x7042

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v0, p0, Lcom/commsource/camera/ardata/e$a;->a:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lf/d/i/g;->A(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic d(Lokhttp3/Response;)Z
    .locals 0

    invoke-static {p0, p1}, Lf/k/k/o;->c(Lf/k/k/p;Lokhttp3/Response;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/commsource/camera/ardata/d;)V
    .locals 4

    const/16 v0, 0x7041

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/commsource/camera/ardata/d;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/camera/ardata/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/commsource/camera/ardata/d;->a()Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/commsource/camera/ardata/a;->a:Lcom/commsource/camera/ardata/a;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Lcom/commsource/material/a;->h()Lcom/commsource/material/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commsource/material/a;->m(Z)V

    :cond_1
    iget-object v1, p0, Lcom/commsource/camera/ardata/e$a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/meitu/webview/utils/c;->b()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lf/d/i/g;->A(Landroid/content/Context;Ljava/lang/String;)Z

    iget-boolean v1, p0, Lcom/commsource/camera/ardata/e$a;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/ardata/e$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lf/d/i/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/commsource/camera/ardata/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/commsource/camera/ardata/e$a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/commsource/camera/ardata/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/d/i/g;->z(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/commsource/camera/ardata/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/commsource/util/common/i;->C(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/commsource/camera/ardata/e$a;->c:Lcom/commsource/camera/ardata/e;

    invoke-static {v1, p1}, Lcom/commsource/camera/ardata/e;->o(Lcom/commsource/camera/ardata/e;I)V

    invoke-static {}, Lf/k/c/a;->b()Landroid/content/Context;

    move-result-object v1

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Lf/d/i/n;->p2(Landroid/content/Context;J)V

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public synthetic getType()Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {p0}, Lf/k/k/o;->a(Lf/k/k/p;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onComplete()V
    .locals 0

    invoke-static {p0}, Lf/k/k/o;->b(Lf/k/k/p;)V

    return-void
.end method

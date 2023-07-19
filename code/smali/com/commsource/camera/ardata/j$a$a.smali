.class Lcom/commsource/camera/ardata/j$a$a;
.super Lf/k/i/a/g/e;
.source "BaseApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/ardata/j$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lf/k/i/a/d;

.field final synthetic e:Lcom/commsource/camera/ardata/j$a;


# direct methods
.method constructor <init>(Lcom/commsource/camera/ardata/j$a;Landroid/content/Context;Lf/k/i/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/ardata/j$a$a;->e:Lcom/commsource/camera/ardata/j$a;

    iput-object p2, p0, Lcom/commsource/camera/ardata/j$a$a;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/commsource/camera/ardata/j$a$a;->d:Lf/k/i/a/d;

    invoke-direct {p0}, Lf/k/i/a/g/e;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lf/k/i/a/d;Ljava/lang/Exception;)V
    .locals 2

    const/16 v0, 0x2012

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/ardata/j$a$a;->e:Lcom/commsource/camera/ardata/j$a;

    iget-object v1, v1, Lcom/commsource/camera/ardata/j$a;->g:Lcom/commsource/camera/ardata/j;

    invoke-virtual {v1, p1, p2}, Lcom/commsource/camera/ardata/j;->l(Lf/k/i/a/d;Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/commsource/camera/ardata/j$a$a;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/commsource/camera/ardata/j$a$a;->e:Lcom/commsource/camera/ardata/j$a;

    iget-object p2, p2, Lcom/commsource/camera/ardata/j$a;->g:Lcom/commsource/camera/ardata/j;

    invoke-virtual {p2, p1}, Lcom/commsource/camera/ardata/j;->k(Landroid/content/Context;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j(ILjava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 p1, 0x2013

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    :try_start_0
    iget-object p2, p0, Lcom/commsource/camera/ardata/j$a$a;->c:Landroid/content/Context;

    if-eqz p2, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/commsource/camera/ardata/j$a$a;->e:Lcom/commsource/camera/ardata/j$a;

    iget-object p2, p2, Lcom/commsource/camera/ardata/j$a;->g:Lcom/commsource/camera/ardata/j;

    iget-object v0, p0, Lcom/commsource/camera/ardata/j$a$a;->c:Landroid/content/Context;

    invoke-virtual {p2, v0, p3}, Lcom/commsource/camera/ardata/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/commsource/camera/ardata/j$a$a;->e:Lcom/commsource/camera/ardata/j$a;

    iget-object p2, p2, Lcom/commsource/camera/ardata/j$a;->g:Lcom/commsource/camera/ardata/j;

    invoke-virtual {p2}, Lcom/commsource/camera/ardata/j;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "BaseApi-response"

    invoke-static {p3}, Lcom/commsource/beautyplus/setting/abtest/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/meitu/library/util/Debug/Debug;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/commsource/camera/ardata/j$a$a;->e:Lcom/commsource/camera/ardata/j$a;

    iget-object p2, p2, Lcom/commsource/camera/ardata/j$a;->g:Lcom/commsource/camera/ardata/j;

    iget-object v0, p0, Lcom/commsource/camera/ardata/j$a$a;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/commsource/camera/ardata/j;->c(Lcom/commsource/camera/ardata/j;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/meitu/webview/utils/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/commsource/camera/ardata/j;->m(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/commsource/camera/ardata/j$a$a;->e:Lcom/commsource/camera/ardata/j$a;

    iget-object p2, p2, Lcom/commsource/camera/ardata/j$a;->g:Lcom/commsource/camera/ardata/j;

    iget-object p3, p0, Lcom/commsource/camera/ardata/j$a$a;->c:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Lcom/commsource/camera/ardata/j;->m(Landroid/content/Context;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/commsource/camera/ardata/j$a$a;->d:Lf/k/i/a/d;

    invoke-virtual {p0, p3, p2}, Lcom/commsource/camera/ardata/j$a$a;->i(Lf/k/i/a/d;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

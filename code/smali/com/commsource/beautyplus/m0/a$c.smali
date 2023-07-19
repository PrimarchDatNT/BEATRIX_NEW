.class Lcom/commsource/beautyplus/m0/a$c;
.super Ljava/lang/Object;
.source "FeedBackManager.java"

# interfaces
.implements Lcom/commsource/beautyplus/base/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/beautyplus/m0/a;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commsource/beautyplus/base/b/a$c<",
        "Lcom/commsource/beautyplus/j0/c/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/beautyplus/m0/a;


# direct methods
.method constructor <init>(Lcom/commsource/beautyplus/m0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/beautyplus/m0/a$c;->a:Lcom/commsource/beautyplus/m0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    const/16 p1, 0x65f5

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    const-string/jumbo v0, "zpb"

    const-string/jumbo v1, "\u622a\u53d6\u56fe\u7247\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Lcom/commsource/beautyplus/j0/c/a$b;)V
    .locals 4

    const/16 v0, 0x65f6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string/jumbo v1, "zpb"

    const-string/jumbo v2, "\u622a\u53d6\u56fe\u7247\u6210\u529f"

    invoke-static {v1, v2}, Lcom/meitu/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/commsource/beautyplus/m0/a$c;->a:Lcom/commsource/beautyplus/m0/a;

    invoke-virtual {p1}, Lcom/commsource/beautyplus/j0/c/a$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/commsource/beautyplus/m0/a;->b(Lcom/commsource/beautyplus/m0/a;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Lcom/commsource/beautyplus/j0/c/e$a;

    iget-object v1, p0, Lcom/commsource/beautyplus/m0/a$c;->a:Lcom/commsource/beautyplus/m0/a;

    invoke-static {v1}, Lcom/commsource/beautyplus/m0/a;->a(Lcom/commsource/beautyplus/m0/a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/commsource/beautyplus/j0/c/e$a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/commsource/beautyplus/base/b/b;->c()Lcom/commsource/beautyplus/base/b/b;

    move-result-object v1

    new-instance v2, Lcom/commsource/beautyplus/j0/c/e;

    invoke-direct {v2}, Lcom/commsource/beautyplus/j0/c/e;-><init>()V

    new-instance v3, Lcom/commsource/beautyplus/m0/a$c$a;

    invoke-direct {v3, p0}, Lcom/commsource/beautyplus/m0/a$c$a;-><init>(Lcom/commsource/beautyplus/m0/a$c;)V

    invoke-virtual {v1, v2, p1, v3}, Lcom/commsource/beautyplus/base/b/b;->b(Lcom/commsource/beautyplus/base/b/a;Lcom/commsource/beautyplus/base/b/a$a;Lcom/commsource/beautyplus/base/b/a$c;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x65f7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Lcom/commsource/beautyplus/j0/c/a$b;

    invoke-virtual {p0, p1}, Lcom/commsource/beautyplus/m0/a$c;->b(Lcom/commsource/beautyplus/j0/c/a$b;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

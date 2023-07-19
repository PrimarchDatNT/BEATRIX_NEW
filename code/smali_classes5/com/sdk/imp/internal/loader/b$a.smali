.class Lcom/sdk/imp/internal/loader/b$a;
.super Ljava/lang/Object;
.source "AppLoader.java"

# interfaces
.implements Lcom/sdk/utils/internal/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/imp/internal/loader/b;->C(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sdk/imp/internal/loader/b;


# direct methods
.method constructor <init>(Lcom/sdk/imp/internal/loader/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sdk/imp/internal/loader/b$a;->b:Lcom/sdk/imp/internal/loader/b;

    iput-object p2, p0, Lcom/sdk/imp/internal/loader/b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sdk/imp/webview/i;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sdk/imp/webview/i;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/sdk/imp/webview/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lf/q/b/b;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sdk/imp/internal/loader/b$a;->b:Lcom/sdk/imp/internal/loader/b;

    iget p1, p1, Lcom/sdk/imp/webview/i;->a:I

    iget-object v1, p0, Lcom/sdk/imp/internal/loader/b$a;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1, p2, p3}, Lcom/sdk/imp/internal/loader/b;->a(Lcom/sdk/imp/internal/loader/b;ILjava/lang/String;ILjava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sdk/imp/internal/loader/b$a;->b:Lcom/sdk/imp/internal/loader/b;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sdk/imp/internal/loader/b$a;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2, p3}, Lcom/sdk/imp/internal/loader/b;->a(Lcom/sdk/imp/internal/loader/b;ILjava/lang/String;ILjava/util/List;)V

    :goto_0
    return-void
.end method

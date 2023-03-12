.class Lcom/sdk/utils/internal/a$a$a$a;
.super Ljava/lang/Object;
.source "CFPParseUrlUtils.java"

# interfaces
.implements Lcom/sdk/imp/webview/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/utils/internal/a$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sdk/utils/internal/a$a$a;


# direct methods
.method constructor <init>(Lcom/sdk/utils/internal/a$a$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/utils/internal/a$a$a$a;->b:Lcom/sdk/utils/internal/a$a$a;

    iput-object p2, p0, Lcom/sdk/utils/internal/a$a$a$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sdk/imp/webview/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sdk/utils/internal/a$a$a$a;->b:Lcom/sdk/utils/internal/a$a$a;

    iget-object v0, v0, Lcom/sdk/utils/internal/a$a$a;->c:Lcom/sdk/utils/internal/a$a;

    iget-object v0, v0, Lcom/sdk/utils/internal/a$a;->a:Lcom/sdk/utils/internal/a;

    invoke-static {v0}, Lcom/sdk/utils/internal/a;->a(Lcom/sdk/utils/internal/a;)Lf/q/b/n$h;

    move-result-object v1

    invoke-virtual {v1}, Lf/q/b/n$h;->s()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/sdk/utils/internal/a$a$a$a;->a:Ljava/util/List;

    invoke-static {v0, p1, v1, v2}, Lcom/sdk/utils/internal/a;->b(Lcom/sdk/utils/internal/a;Lcom/sdk/imp/webview/i;ILjava/util/List;)V

    return-void
.end method

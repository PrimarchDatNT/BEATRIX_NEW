.class Lcom/sdk/utils/internal/e$a$a$a;
.super Ljava/lang/Object;
.source "ParseUrlUtils.java"

# interfaces
.implements Lcom/sdk/imp/webview/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/utils/internal/e$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sdk/utils/internal/e$a$a;


# direct methods
.method constructor <init>(Lcom/sdk/utils/internal/e$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sdk/utils/internal/e$a$a$a;->a:Lcom/sdk/utils/internal/e$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sdk/imp/webview/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdk/utils/internal/e$a$a$a;->a:Lcom/sdk/utils/internal/e$a$a;

    iget-object v0, v0, Lcom/sdk/utils/internal/e$a$a;->c:Lcom/sdk/utils/internal/e$a;

    iget-object v0, v0, Lcom/sdk/utils/internal/e$a;->a:Lcom/sdk/utils/internal/e;

    invoke-static {v0, p1}, Lcom/sdk/utils/internal/e;->b(Lcom/sdk/utils/internal/e;Lcom/sdk/imp/webview/i;)V

    return-void
.end method

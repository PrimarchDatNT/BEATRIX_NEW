.class final Lcom/meitu/webview/utils/d$a;
.super Ljava/lang/Object;
.source "MTCommandWebH5Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/utils/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meitu/webview/utils/d$c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/utils/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/webview/utils/d$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/webview/utils/d$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/webview/utils/d$a;->c:Lcom/meitu/webview/utils/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0xeb2a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/webview/utils/d$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/webview/utils/d$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/webview/utils/d$a;->c:Lcom/meitu/webview/utils/d$c;

    invoke-static {v1, v2, v3}, Lcom/meitu/webview/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meitu/webview/utils/d$c;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

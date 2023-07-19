.class Lf/r/c/d/e$d;
.super Ljava/lang/Object;
.source "SPXWebViewRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r/c/d/e;->g(Lf/r/c/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lf/r/c/d/e;


# direct methods
.method constructor <init>(Lf/r/c/d/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lf/r/c/d/e$d;->b:Lf/r/c/d/e;

    iput-object p2, p0, Lf/r/c/d/e$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/r/c/d/e$d;->b:Lf/r/c/d/e;

    invoke-static {v0}, Lf/r/c/d/e;->l(Lf/r/c/d/e;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lf/r/c/d/e$d;->a:Ljava/lang/String;

    new-instance v2, Lf/r/c/d/e$d$a;

    invoke-direct {v2, p0}, Lf/r/c/d/e$d$a;-><init>(Lf/r/c/d/e$d;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

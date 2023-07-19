.class Lcom/meitu/webview/mtscript/i$b;
.super Ljava/lang/Object;
.source "MTScript.java"

# interfaces
.implements Lcom/meitu/webview/core/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/webview/mtscript/i;->E(Lcom/meitu/webview/mtscript/i$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/webview/mtscript/i$c;

.field final synthetic b:Lcom/meitu/webview/mtscript/i;


# direct methods
.method constructor <init>(Lcom/meitu/webview/mtscript/i;Lcom/meitu/webview/mtscript/i$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/webview/mtscript/i$b;->b:Lcom/meitu/webview/mtscript/i;

    iput-object p2, p0, Lcom/meitu/webview/mtscript/i$b;->a:Lcom/meitu/webview/mtscript/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l0(Ljava/lang/String;)V
    .locals 2

    const v0, 0xea6b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/webview/mtscript/i$b;->a:Lcom/meitu/webview/mtscript/i$c;

    invoke-virtual {v1, p1}, Lcom/meitu/webview/mtscript/i$c;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

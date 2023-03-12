.class final Lcom/commsource/util/p2/c$a;
.super Ljava/lang/Object;
.source "IProcessHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/util/p2/c;->c(Lcom/commsource/util/p2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIProcessHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IProcessHandler.kt\ncom/commsource/util/delegate/IProcessHandler$execute$1\n*L\n1#1,60:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/util/p2/c;

.field final synthetic b:Lcom/commsource/util/p2/b;


# direct methods
.method constructor <init>(Lcom/commsource/util/p2/c;Lcom/commsource/util/p2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/util/p2/c$a;->a:Lcom/commsource/util/p2/c;

    iput-object p2, p0, Lcom/commsource/util/p2/c$a;->b:Lcom/commsource/util/p2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x4973

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/util/p2/c$a;->a:Lcom/commsource/util/p2/c;

    invoke-static {v1}, Lcom/commsource/util/p2/c;->a(Lcom/commsource/util/p2/c;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/util/p2/a;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/commsource/util/p2/c$a;->b:Lcom/commsource/util/p2/b;

    invoke-virtual {v1, v2}, Lcom/commsource/util/p2/a;->u(Lcom/commsource/util/p2/b;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

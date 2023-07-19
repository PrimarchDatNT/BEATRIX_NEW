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

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/util/p2/c$a;->a:Lcom/commsource/util/p2/c;

    invoke-static {v1}, Lcom/commsource/util/p2/c;->a(Lcom/commsource/util/p2/c;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/util/p2/a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/util/p2/c$a;->b:Lcom/commsource/util/p2/b;

    invoke-virtual {v1, v2}, Lcom/commsource/util/p2/a;->u(Lcom/commsource/util/p2/b;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

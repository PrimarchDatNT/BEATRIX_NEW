.class Lcom/commsource/util/common/l$a;
.super Landroid/os/Handler;
.source "SPConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/util/common/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/util/common/l;


# direct methods
.method constructor <init>(Lcom/commsource/util/common/l;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commsource/util/common/l$a;->a:Lcom/commsource/util/common/l;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/16 v0, 0x733

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    if-eqz p1, :cond_6

    .line 2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/commsource/util/common/l$a;->a:Lcom/commsource/util/common/l;

    invoke-static {p1}, Lcom/commsource/util/common/l;->f(Lcom/commsource/util/common/l;)Lcom/commsource/util/common/l$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/util/common/l$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/commsource/util/common/l$a;->a:Lcom/commsource/util/common/l;

    invoke-static {p1}, Lcom/commsource/util/common/l;->g(Lcom/commsource/util/common/l;)Lcom/commsource/util/common/l$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/util/common/l$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/commsource/util/common/l$a;->a:Lcom/commsource/util/common/l;

    invoke-static {p1}, Lcom/commsource/util/common/l;->e(Lcom/commsource/util/common/l;)Lcom/commsource/util/common/l$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/util/common/l$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/commsource/util/common/l$a;->a:Lcom/commsource/util/common/l;

    invoke-static {p1}, Lcom/commsource/util/common/l;->d(Lcom/commsource/util/common/l;)Lcom/commsource/util/common/l$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/util/common/l$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/commsource/util/common/l$a;->a:Lcom/commsource/util/common/l;

    invoke-static {p1}, Lcom/commsource/util/common/l;->c(Lcom/commsource/util/common/l;)Lcom/commsource/util/common/l$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/commsource/util/common/l$b;->a(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 11
    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

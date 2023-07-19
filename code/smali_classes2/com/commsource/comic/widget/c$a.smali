.class final Lcom/commsource/comic/widget/c$a;
.super Lcom/commsource/util/u2/a;
.source "ProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/comic/widget/c;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/commsource/comic/widget/c;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/commsource/comic/widget/c;)V
    .locals 0

    iput-object p2, p0, Lcom/commsource/comic/widget/c$a;->g:Lcom/commsource/comic/widget/c;

    invoke-direct {p0, p1}, Lcom/commsource/util/u2/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/16 v0, 0x29e6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    const-wide/16 v3, 0x3e8

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v3, v1, 0x1

    mul-int/lit8 v3, v3, 0xa

    new-instance v2, Lcom/commsource/comic/widget/c$a$a;

    invoke-direct {v2, p0, v3}, Lcom/commsource/comic/widget/c$a$a;-><init>(Lcom/commsource/comic/widget/c$a;I)V

    invoke-static {v2}, Lcom/commsource/util/g2;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/commsource/comic/widget/c$a;->g:Lcom/commsource/comic/widget/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/commsource/comic/widget/a;

    invoke-direct {v2, v1}, Lcom/commsource/comic/widget/a;-><init>(Lcom/commsource/comic/widget/c;)V

    invoke-static {v2}, Lcom/commsource/util/g2;->g(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

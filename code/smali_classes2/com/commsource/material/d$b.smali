.class final Lcom/commsource/material/d$b;
.super Ljava/lang/Object;
.source "DownloadQueue.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/material/d;->l(Lcom/commsource/material/DownloadTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/material/d;


# direct methods
.method constructor <init>(Lcom/commsource/material/d;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/material/d$b;->a:Lcom/commsource/material/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0x3fc7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/material/d$b;->a:Lcom/commsource/material/d;

    invoke-static {v1}, Lcom/commsource/material/d;->d(Lcom/commsource/material/d;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

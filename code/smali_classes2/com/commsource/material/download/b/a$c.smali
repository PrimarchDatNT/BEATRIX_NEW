.class final Lcom/commsource/material/download/b/a$c;
.super Ljava/lang/Object;
.source "DownloadObserver.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/material/download/b/a;->j(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/commsource/material/download/b/a;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/commsource/material/download/b/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/material/download/b/a$c;->a:Lcom/commsource/material/download/b/a;

    iput-object p2, p0, Lcom/commsource/material/download/b/a$c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0x6c2d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/material/download/b/a$c;->a:Lcom/commsource/material/download/b/a;

    invoke-virtual {v1}, Lcom/commsource/material/download/b/a;->e()Lcom/commsource/beautyfilter/NoStickLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/commsource/material/download/b/a$c;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.class Lcom/commsource/camera/beauty/n$a;
.super Ljava/lang/Object;
.source "VideoDownloadUtil.java"

# interfaces
.implements Lcom/commsource/material/download/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/camera/beauty/n;->b(Ljava/lang/String;Ljava/lang/String;Lcom/commsource/camera/beauty/n$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commsource/camera/beauty/n$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/commsource/camera/beauty/n;


# direct methods
.method constructor <init>(Lcom/commsource/camera/beauty/n;Lcom/commsource/camera/beauty/n$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/commsource/camera/beauty/n$a;->c:Lcom/commsource/camera/beauty/n;

    iput-object p2, p0, Lcom/commsource/camera/beauty/n$a;->a:Lcom/commsource/camera/beauty/n$b;

    iput-object p3, p0, Lcom/commsource/camera/beauty/n$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    const/16 p1, 0x57f1

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

    const/16 p1, 0x57f2

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onStart()V
    .locals 1

    const/16 v0, 0x57f0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    const/16 v0, 0x57f3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/beauty/n$a;->a:Lcom/commsource/camera/beauty/n$b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/commsource/camera/beauty/n$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/commsource/camera/beauty/n$b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

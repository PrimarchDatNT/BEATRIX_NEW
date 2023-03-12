.class Lcom/meitu/pushkit/h$a;
.super Ljava/lang/Object;
.source "MeituPushControl.java"

# interfaces
.implements Lcom/meitu/hubble/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/pushkit/h;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meitu/pushkit/h;


# direct methods
.method constructor <init>(Lcom/meitu/pushkit/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/pushkit/h$a;->b:Lcom/meitu/pushkit/h;

    iput-object p2, p0, Lcom/meitu/pushkit/h$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const p1, 0xba12

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p3, p0, Lcom/meitu/pushkit/h$a;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/meitu/pushkit/h$a;->b:Lcom/meitu/pushkit/h;

    invoke-static {p2}, Lcom/meitu/pushkit/h;->a(Lcom/meitu/pushkit/h;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

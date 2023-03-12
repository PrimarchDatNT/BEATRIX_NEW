.class Lcom/meitu/pushkit/h$c;
.super Ljava/lang/Object;
.source "MeituPushControl.java"

# interfaces
.implements Lcom/meitu/pushkit/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/pushkit/h;->r()Lcom/meitu/pushkit/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/pushkit/h;


# direct methods
.method constructor <init>(Lcom/meitu/pushkit/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/pushkit/h$c;->a:Lcom/meitu/pushkit/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const v0, 0xb9d5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/meitu/pushkit/h$c;->a:Lcom/meitu/pushkit/h;

    invoke-virtual {v1}, Lcom/meitu/pushkit/h;->q()Lcom/meitu/pushkit/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/pushkit/g;->d()V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/meitu/pushkit/h$c;->a:Lcom/meitu/pushkit/h;

    invoke-virtual {v1}, Lcom/meitu/pushkit/h;->m()Lcom/meitu/pushkit/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/pushkit/b;->c(I)V

    .line 3
    invoke-static {}, Lcom/meitu/pushkit/f;->d()Lcom/meitu/pushkit/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/meitu/pushkit/f;->e(I)V

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

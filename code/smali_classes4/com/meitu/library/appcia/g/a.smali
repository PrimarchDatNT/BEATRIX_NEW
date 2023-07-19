.class public final Lcom/meitu/library/appcia/g/a;
.super Ljava/lang/Object;
.source "AppLaunchRecordOfficer.kt"

# interfaces
.implements Lcom/meitu/library/appcia/f/e/b;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation



# instance fields
.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final x:Lcom/meitu/library/appcia/g/c;

.field private final y:Lcom/meitu/library/appcia/f/e/d;


# direct methods
.method public constructor <init>(Lcom/meitu/library/appcia/g/c;Lcom/meitu/library/appcia/f/e/d;)V
    .locals 2
    .param p1    # Lcom/meitu/library/appcia/g/c;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/appcia/f/e/d;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const-string v0, "record"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/appcia/g/a;->x:Lcom/meitu/library/appcia/g/c;

    iput-object p2, p0, Lcom/meitu/library/appcia/g/a;->y:Lcom/meitu/library/appcia/f/e/d;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/appcia/g/a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1, p2}, Lcom/meitu/library/appcia/g/c;->D(Lcom/meitu/library/appcia/f/e/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0xcd5c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/appcia/g/a;->x:Lcom/meitu/library/appcia/g/c;

    invoke-virtual {v1}, Lcom/meitu/library/appcia/g/c;->a()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    const v0, 0xcd5d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/appcia/g/a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/library/appcia/g/a;->x:Lcom/meitu/library/appcia/g/c;

    invoke-virtual {v1}, Lcom/meitu/library/appcia/g/c;->b()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xcd62

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "Launch"

    return-object v0
.end method

.method public isReady()Z
    .locals 2

    const v0, 0xcd60

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/appcia/g/a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meitu/library/appcia/g/a;->x:Lcom/meitu/library/appcia/g/c;

    invoke-virtual {v1}, Lcom/meitu/library/appcia/g/c;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public q()Lorg/json/JSONObject;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xcd5b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/appcia/g/a;->x:Lcom/meitu/library/appcia/g/c;

    invoke-virtual {v1}, Lcom/meitu/library/appcia/g/c;->q()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public r()V
    .locals 3

    const v0, 0xcd61

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/appcia/g/a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s()V
    .locals 2

    const v0, 0xcd5e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/appcia/g/a;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/library/appcia/g/a;->x:Lcom/meitu/library/appcia/g/c;

    invoke-virtual {v1}, Lcom/meitu/library/appcia/g/c;->s()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xcd5f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/appcia/g/a;->x:Lcom/meitu/library/appcia/g/c;

    invoke-virtual {v1, p1}, Lcom/meitu/library/appcia/g/c;->u(Landroid/content/Context;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

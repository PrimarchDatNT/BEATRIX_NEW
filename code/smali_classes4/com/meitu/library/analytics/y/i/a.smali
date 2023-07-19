.class final Lcom/meitu/library/analytics/y/i/a;
.super Ljava/lang/Object;
.source "ActivityAsyncDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/y/i/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ActivityAsyncDispatcher"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/analytics/y/i/a;Lcom/meitu/library/analytics/y/l/d;)V
    .locals 1

    const v0, 0xd479

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/y/i/a;->e(Lcom/meitu/library/analytics/y/l/d;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/meitu/library/analytics/y/i/a;Lcom/meitu/library/analytics/y/l/d;)V
    .locals 1

    const v0, 0xd47a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/y/i/a;->g(Lcom/meitu/library/analytics/y/l/d;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/meitu/library/analytics/y/i/a;Lcom/meitu/library/analytics/y/l/d;)V
    .locals 1

    const v0, 0xd47b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/y/i/a;->h(Lcom/meitu/library/analytics/y/l/d;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/meitu/library/analytics/y/i/a;Lcom/meitu/library/analytics/y/l/d;)V
    .locals 1

    const v0, 0xd47c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/y/i/a;->f(Lcom/meitu/library/analytics/y/l/d;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private e(Lcom/meitu/library/analytics/y/l/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/y/l/d<",
            "Lcom/meitu/library/analytics/y/l/j/a;",
            ">;)V"
        }
    .end annotation

    const v0, 0xd475

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->r()Lcom/meitu/library/analytics/y/d/h;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/meitu/library/analytics/y/d/h;->create(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->p()Lcom/meitu/library/analytics/y/d/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/meitu/library/analytics/y/d/h;->create(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private f(Lcom/meitu/library/analytics/y/l/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/y/l/d<",
            "Lcom/meitu/library/analytics/y/l/j/a;",
            ">;)V"
        }
    .end annotation

    const v0, 0xd478

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->p()Lcom/meitu/library/analytics/y/d/h;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/meitu/library/analytics/y/d/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->r()Lcom/meitu/library/analytics/y/d/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/meitu/library/analytics/y/d/h;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private g(Lcom/meitu/library/analytics/y/l/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/y/l/d<",
            "Lcom/meitu/library/analytics/y/l/j/a;",
            ">;)V"
        }
    .end annotation

    const v0, 0xd476

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->r()Lcom/meitu/library/analytics/y/d/h;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/meitu/library/analytics/y/d/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->p()Lcom/meitu/library/analytics/y/d/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/meitu/library/analytics/y/d/h;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method private h(Lcom/meitu/library/analytics/y/l/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/analytics/y/l/d<",
            "Lcom/meitu/library/analytics/y/l/j/a;",
            ">;)V"
        }
    .end annotation

    const v0, 0xd477

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->p()Lcom/meitu/library/analytics/y/d/h;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/meitu/library/analytics/y/d/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->r()Lcom/meitu/library/analytics/y/d/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/meitu/library/analytics/y/d/h;->a(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method i(Lcom/meitu/library/analytics/y/l/j/a;I)V
    .locals 2

    const v0, 0xd474

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lcom/meitu/library/analytics/y/i/a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/meitu/library/analytics/y/i/a$a;-><init>(Lcom/meitu/library/analytics/y/i/a;Lcom/meitu/library/analytics/y/l/j/a;I)V

    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/meitu/library/analytics/y/h/h;->post(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.class Lcom/meitu/library/analytics/y/i/a$a;
.super Ljava/lang/Object;
.source "ActivityAsyncDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/analytics/y/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/meitu/library/analytics/y/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/analytics/y/l/d<",
            "Lcom/meitu/library/analytics/y/l/j/a;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field final synthetic c:Lcom/meitu/library/analytics/y/i/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/analytics/y/i/a;Lcom/meitu/library/analytics/y/l/j/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/analytics/y/i/a$a;->c:Lcom/meitu/library/analytics/y/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/meitu/library/analytics/y/l/d;

    invoke-direct {p1, p2}, Lcom/meitu/library/analytics/y/l/d;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meitu/library/analytics/y/i/a$a;->a:Lcom/meitu/library/analytics/y/l/d;

    iput p3, p0, Lcom/meitu/library/analytics/y/i/a$a;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xd5f9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/library/analytics/y/i/a$a;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/meitu/library/analytics/y/i/a$a;->c:Lcom/meitu/library/analytics/y/i/a;

    iget-object v2, p0, Lcom/meitu/library/analytics/y/i/a$a;->a:Lcom/meitu/library/analytics/y/l/d;

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/i/a;->a(Lcom/meitu/library/analytics/y/i/a;Lcom/meitu/library/analytics/y/l/d;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/meitu/library/analytics/y/i/a$a;->c:Lcom/meitu/library/analytics/y/i/a;

    iget-object v2, p0, Lcom/meitu/library/analytics/y/i/a$a;->a:Lcom/meitu/library/analytics/y/l/d;

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/i/a;->b(Lcom/meitu/library/analytics/y/i/a;Lcom/meitu/library/analytics/y/l/d;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/meitu/library/analytics/y/i/a$a;->c:Lcom/meitu/library/analytics/y/i/a;

    iget-object v2, p0, Lcom/meitu/library/analytics/y/i/a$a;->a:Lcom/meitu/library/analytics/y/l/d;

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/i/a;->c(Lcom/meitu/library/analytics/y/i/a;Lcom/meitu/library/analytics/y/l/d;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/meitu/library/analytics/y/i/a$a;->c:Lcom/meitu/library/analytics/y/i/a;

    iget-object v2, p0, Lcom/meitu/library/analytics/y/i/a$a;->a:Lcom/meitu/library/analytics/y/l/d;

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/i/a;->d(Lcom/meitu/library/analytics/y/i/a;Lcom/meitu/library/analytics/y/l/d;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_3
    const-string v1, "ActivityAsyncDispatcher"

    const-string v2, "What are you want todo?"

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

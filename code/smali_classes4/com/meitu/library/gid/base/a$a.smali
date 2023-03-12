.class Lcom/meitu/library/gid/base/a$a;
.super Ljava/lang/Object;
.source "ActivityAsyncDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/gid/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/meitu/library/gid/base/p0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/gid/base/p0/b<",
            "Lcom/meitu/library/gid/base/p0/h/a;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field final synthetic c:Lcom/meitu/library/gid/base/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/gid/base/a;Lcom/meitu/library/gid/base/p0/h/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/library/gid/base/a$a;->c:Lcom/meitu/library/gid/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/meitu/library/gid/base/p0/b;

    invoke-direct {p1, p2}, Lcom/meitu/library/gid/base/p0/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meitu/library/gid/base/a$a;->a:Lcom/meitu/library/gid/base/p0/b;

    .line 3
    iput p3, p0, Lcom/meitu/library/gid/base/a$a;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xc2aa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/library/gid/base/a$a;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/library/gid/base/a$a;->c:Lcom/meitu/library/gid/base/a;

    iget-object v2, p0, Lcom/meitu/library/gid/base/a$a;->a:Lcom/meitu/library/gid/base/p0/b;

    invoke-static {v1, v2}, Lcom/meitu/library/gid/base/a;->a(Lcom/meitu/library/gid/base/a;Lcom/meitu/library/gid/base/p0/b;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/meitu/library/gid/base/a$a;->c:Lcom/meitu/library/gid/base/a;

    iget-object v2, p0, Lcom/meitu/library/gid/base/a$a;->a:Lcom/meitu/library/gid/base/p0/b;

    invoke-static {v1, v2}, Lcom/meitu/library/gid/base/a;->b(Lcom/meitu/library/gid/base/a;Lcom/meitu/library/gid/base/p0/b;)V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/meitu/library/gid/base/a$a;->c:Lcom/meitu/library/gid/base/a;

    iget-object v2, p0, Lcom/meitu/library/gid/base/a$a;->a:Lcom/meitu/library/gid/base/p0/b;

    invoke-static {v1, v2}, Lcom/meitu/library/gid/base/a;->c(Lcom/meitu/library/gid/base/a;Lcom/meitu/library/gid/base/p0/b;)V

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 8
    iget-object v1, p0, Lcom/meitu/library/gid/base/a$a;->c:Lcom/meitu/library/gid/base/a;

    iget-object v2, p0, Lcom/meitu/library/gid/base/a$a;->a:Lcom/meitu/library/gid/base/p0/b;

    invoke-static {v1, v2}, Lcom/meitu/library/gid/base/a;->d(Lcom/meitu/library/gid/base/a;Lcom/meitu/library/gid/base/p0/b;)V

    .line 9
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :cond_3
    const-string v1, "ActivityAsyncDispatcher"

    const-string v2, "What are you want todo?"

    .line 10
    invoke-static {v1, v2}, Lcom/meitu/library/gid/base/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

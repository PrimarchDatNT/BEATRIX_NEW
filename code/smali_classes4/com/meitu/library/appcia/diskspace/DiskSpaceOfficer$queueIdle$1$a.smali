.class public final Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1$a;
.super Ljava/lang/Object;
.source "DiskSpaceOfficer.kt"

# interfaces
.implements Lcom/meitu/library/appcia/diskspace/c/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;


# direct methods
.method constructor <init>(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1$a;->a:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 5
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xcd5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DSO"

    const-string v4, "can\'t get the app size now!"

    invoke-static {v3, p1, v4, v2}, Lcom/meitu/library/appcia/f/d/a;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1$a;->a:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;

    iget-object p1, p1, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;->this$0:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-static {p1}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->m(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(JJJLjava/util/HashMap;)V
    .locals 2
    .param p7    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const v0, 0xcd59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1$a;->a:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;

    iget-object v1, v1, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;->this$0:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-static {v1, p1, p2}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->n(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;J)V

    iget-object p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1$a;->a:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;

    iget-object p1, p1, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;->this$0:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-static {p1, p3, p4}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->p(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;J)V

    iget-object p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1$a;->a:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;

    iget-object p1, p1, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;->this$0:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-static {p1, p5, p6}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->o(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;J)V

    iget-object p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1$a;->a:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;

    iget-object p1, p1, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;->this$0:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    if-nez p7, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-static {p1, p7}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->t(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1$a;->a:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;

    iget-object p1, p1, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;->this$0:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-static {}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->j()I

    move-result p2

    invoke-static {p1, p2}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->w(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;I)V

    const/4 p1, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "app:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1$a;->a:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;

    iget-object p3, p3, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;->this$0:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-static {p3}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->c(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", data:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1$a;->a:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;

    iget-object p3, p3, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;->this$0:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-static {p3}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->e(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", cache:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1$a;->a:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;

    iget-object p3, p3, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;->this$0:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-static {p3}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->d(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "DSO"

    invoke-static {p4, p1, p2, p3}, Lcom/meitu/library/appcia/f/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1$a;->a:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;

    iget-object p1, p1, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;->this$0:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-static {p1}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->h(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;)Lcom/meitu/library/appcia/f/e/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/meitu/library/appcia/f/e/d;->b()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

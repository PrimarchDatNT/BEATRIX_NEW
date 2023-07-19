.class public final Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$c;
.super Ljava/lang/Object;
.source "DiskSpaceOfficer.kt"

# interfaces
.implements Lcom/meitu/library/appcia/diskspace/c/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation



# instance fields
.field final synthetic a:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;


# direct methods
.method constructor <init>(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$c;->a:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0xcd38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DSO"

    const-string v3, "can\'t get the app size now!"

    invoke-static {v2, p1, v3, v1}, Lcom/meitu/library/appcia/f/d/a;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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

    const v0, 0xcd37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$c;->a:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-static {v1, p1, p2}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->n(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;J)V

    iget-object p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$c;->a:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-static {p1, p3, p4}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->p(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;J)V

    iget-object p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$c;->a:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-static {p1, p5, p6}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->o(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;J)V

    iget-object p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$c;->a:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    if-nez p7, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-static {p1, p7}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->t(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;Ljava/util/HashMap;)V

    iget-object p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$c;->a:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-static {}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->i()I

    move-result p2

    invoke-static {p1, p2}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->w(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;I)V

    iget-object p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$c;->a:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-static {p1}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->k(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$c;->a:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-static {p1}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->h(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;)Lcom/meitu/library/appcia/f/e/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/meitu/library/appcia/f/e/d;->a()V

    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

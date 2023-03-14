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

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001JO\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022&\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\n2\u000e\u0010\u000f\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/meitu/library/appcia/diskspace/DiskSpaceOfficer$c",
        "Lcom/meitu/library/appcia/diskspace/c/a$b;",
        "",
        "appSize",
        "dataSize",
        "cacheSize",
        "Ljava/util/HashMap;",
        "",
        "Lcotlin/collections/HashMap;",
        "documentList",
        "Lcotlin/t1;",
        "b",
        "(JJJLjava/util/HashMap;)V",
        "Ljava/lang/Exception;",
        "Lcotlin/Exception;",
        "e",
        "a",
        "(Ljava/lang/Exception;)V",
        "appcia.diskspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
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

    .line 1
    iput-object p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$c;->a:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0xcd38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DSO"

    const-string v3, "can\'t get the app size now!"

    .line 1
    invoke-static {v2, p1, v3, v1}, Lcom/meitu/library/appcia/f/d/a;->l(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b(JJJLjava/util/HashMap;)V
    .locals 2
    .param p7    # Ljava/util/HashMap;
        .annotation build Ln/e/a/e;
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

    .line 1
    iget-object v1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$c;->a:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-static {v1, p1, p2}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->n(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;J)V

    .line 2
    iget-object p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$c;->a:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-static {p1, p3, p4}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->p(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;J)V

    .line 3
    iget-object p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$c;->a:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-static {p1, p5, p6}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->o(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;J)V

    .line 4
    iget-object p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$c;->a:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    if-nez p7, :cond_0

    invoke-static {}, Lcotlin/jvm/internal/f0;->L()V

    :cond_0
    invoke-static {p1, p7}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->t(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;Ljava/util/HashMap;)V

    .line 5
    iget-object p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$c;->a:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-static {}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->i()I

    move-result p2

    invoke-static {p1, p2}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->w(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;I)V

    .line 6
    iget-object p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$c;->a:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-static {p1}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->k(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$c;->a:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-static {p1}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->h(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;)Lcom/meitu/library/appcia/f/e/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/meitu/library/appcia/f/e/d;->a()V

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

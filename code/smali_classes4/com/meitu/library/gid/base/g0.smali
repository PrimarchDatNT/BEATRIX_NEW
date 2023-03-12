.class public Lcom/meitu/library/gid/base/g0;
.super Ljava/lang/Object;
.source "SingleChain.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Node:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNode;"
        }
    .end annotation
.end field

.field private b:Lcom/meitu/library/gid/base/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/gid/base/g0<",
            "TNode;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNode;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/meitu/library/gid/base/g0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Object;)Lcom/meitu/library/gid/base/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Node:",
            "Ljava/lang/Object;",
            ">(TNode;)",
            "Lcom/meitu/library/gid/base/g0<",
            "TNode;>;"
        }
    .end annotation

    const v0, 0xc23f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/gid/base/g0;

    invoke-direct {v1, p0}, Lcom/meitu/library/gid/base/g0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/meitu/library/gid/base/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNode;)",
            "Lcom/meitu/library/gid/base/g0<",
            "TNode;>;"
        }
    .end annotation

    const v0, 0xc240

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/gid/base/g0;->b:Lcom/meitu/library/gid/base/g0;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/meitu/library/gid/base/g0;->a(Ljava/lang/Object;)Lcom/meitu/library/gid/base/g0;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/meitu/library/gid/base/g0;

    invoke-direct {v1, p1}, Lcom/meitu/library/gid/base/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/meitu/library/gid/base/g0;->b:Lcom/meitu/library/gid/base/g0;

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public b()Lcom/meitu/library/gid/base/g0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meitu/library/gid/base/g0<",
            "TNode;>;"
        }
    .end annotation

    const v0, 0xc241

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/gid/base/g0;->b:Lcom/meitu/library/gid/base/g0;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

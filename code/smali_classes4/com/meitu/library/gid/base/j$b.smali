.class Lcom/meitu/library/gid/base/j$b;
.super Ljava/lang/Object;
.source "AppLifecycleMonitor.java"

# interfaces
.implements Lcom/meitu/library/gid/base/p0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/gid/base/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/library/gid/base/p0/c<",
        "Lcom/meitu/library/gid/base/p0/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic w:Lcom/meitu/library/gid/base/j;


# direct methods
.method constructor <init>(Lcom/meitu/library/gid/base/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/gid/base/j$b;->w:Lcom/meitu/library/gid/base/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcom/meitu/library/gid/base/p0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/library/gid/base/p0/d<",
            "Lcom/meitu/library/gid/base/p0/a;",
            ">;)V"
        }
    .end annotation

    const v0, 0xc280

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/j$b;->w:Lcom/meitu/library/gid/base/j;

    invoke-static {v1, p1}, Lcom/meitu/library/gid/base/j;->b(Lcom/meitu/library/gid/base/j;Lcom/meitu/library/gid/base/p0/d;)Lcom/meitu/library/gid/base/p0/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

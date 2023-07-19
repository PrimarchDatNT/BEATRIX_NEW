.class Lcom/meitu/library/gid/base/u$a;
.super Ljava/lang/Object;
.source "GidContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/gid/base/u;-><init>(Lcom/meitu/library/gid/base/u$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/gid/base/u;


# direct methods
.method constructor <init>(Lcom/meitu/library/gid/base/u;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/gid/base/u$a;->a:Lcom/meitu/library/gid/base/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const v0, 0xc2ac

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u$a;->a:Lcom/meitu/library/gid/base/u;

    invoke-static {v1}, Lcom/meitu/library/gid/base/u;->h(Lcom/meitu/library/gid/base/u;)Lcom/meitu/library/gid/base/r0/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/gid/base/u$a;->a:Lcom/meitu/library/gid/base/u;

    invoke-virtual {v1, v2}, Lcom/meitu/library/gid/base/r0/a;->a(Lcom/meitu/library/gid/base/u;)V

    iget-object v1, p0, Lcom/meitu/library/gid/base/u$a;->a:Lcom/meitu/library/gid/base/u;

    invoke-virtual {v1}, Lcom/meitu/library/gid/base/u;->s()Lcom/meitu/library/gid/base/u$e;

    move-result-object v1

    invoke-static {v1}, Lcom/meitu/library/gid/base/u$e;->a(Lcom/meitu/library/gid/base/u$e;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

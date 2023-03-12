.class Lcom/meitu/library/gid/base/m0/f$a;
.super Ljava/lang/Object;
.source "JobEngine.java"

# interfaces
.implements Lcom/meitu/library/gid/base/m0/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/gid/base/m0/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/library/gid/base/m0/f;


# direct methods
.method constructor <init>(Lcom/meitu/library/gid/base/m0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/library/gid/base/m0/f$a;->a:Lcom/meitu/library/gid/base/m0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/HandlerThread;)V
    .locals 1

    const p1, 0xc277

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/library/gid/base/m0/f$a;->a:Lcom/meitu/library/gid/base/m0/f;

    invoke-static {v0}, Lcom/meitu/library/gid/base/m0/f;->d(Lcom/meitu/library/gid/base/m0/f;)V

    .line 2
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

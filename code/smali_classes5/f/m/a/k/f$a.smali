.class final Lf/m/a/k/f$a;
.super Ljava/lang/Object;
.source "IProcessHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/m/a/k/f;->c(Lf/m/a/k/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIProcessHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IProcessHandler.kt\ncom/pixocial/baseutils/ipermission/IProcessHandler$execute$1\n*L\n1#1,60:1\n*E\n"
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcotlin/t1;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lf/m/a/k/f;

.field final synthetic b:Lf/m/a/k/b;


# direct methods
.method constructor <init>(Lf/m/a/k/f;Lf/m/a/k/b;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/k/f$a;->a:Lf/m/a/k/f;

    iput-object p2, p0, Lf/m/a/k/f$a;->b:Lf/m/a/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/k/f$a;->a:Lf/m/a/k/f;

    invoke-static {v0}, Lf/m/a/k/f;->a(Lf/m/a/k/f;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/k/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf/m/a/k/f$a;->b:Lf/m/a/k/b;

    invoke-virtual {v0, v1}, Lf/m/a/k/a;->q(Lf/m/a/k/b;)V

    :cond_0
    return-void
.end method

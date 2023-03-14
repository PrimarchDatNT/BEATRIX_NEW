.class final Lf/k/m/g/b$d$b$a;
.super Ljava/lang/Object;
.source "IPGooglePlaySubsPlatform.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/g/b$d$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic a:Lf/k/m/g/b$d$b;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lf/k/m/g/b$d$b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lf/k/m/g/b$d$b$a;->a:Lf/k/m/g/b$d$b;

    iput-object p2, p0, Lf/k/m/g/b$d$b$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const v0, 0xa70f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/m/g/b$d$b$a;->a:Lf/k/m/g/b$d$b;

    iget-object v1, v1, Lf/k/m/g/b$d$b;->a:Lf/k/m/g/b$d;

    iget-object v1, v1, Lf/k/m/g/b$d;->b:Lcom/meitu/ipstore/core/c$b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lf/k/m/g/b$d$b$a;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/meitu/ipstore/core/c$b;->h(Ljava/util/List;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

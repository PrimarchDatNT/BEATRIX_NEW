.class final Lf/k/m/g/b$d$a;
.super Ljava/lang/Object;
.source "IPGooglePlaySubsPlatform.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/g/b$d;->a(I)V
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
.field final synthetic a:Lf/k/m/g/b$d;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lf/k/m/g/b$d;I)V
    .locals 0

    iput-object p1, p0, Lf/k/m/g/b$d$a;->a:Lf/k/m/g/b$d;

    iput p2, p0, Lf/k/m/g/b$d$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v0, 0xa714

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/m/g/b$d$a;->a:Lf/k/m/g/b$d;

    iget-object v1, v1, Lf/k/m/g/b$d;->a:Lf/k/m/g/b;

    invoke-static {v1}, Lf/k/m/g/b;->a(Lf/k/m/g/b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subsRestore error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lf/k/m/g/b$d$a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/k/m/j/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lf/k/m/g/b$d$a;->a:Lf/k/m/g/b$d;

    iget-object v1, v1, Lf/k/m/g/b$d;->b:Lcom/meitu/ipstore/core/c$b;

    if-eqz v1, :cond_0

    iget v2, p0, Lf/k/m/g/b$d$a;->b:I

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Lcom/meitu/ipstore/core/c$b;->g(ILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

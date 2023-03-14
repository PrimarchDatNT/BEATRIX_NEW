.class final Lf/k/m/g/b$g$a;
.super Ljava/lang/Object;
.source "IPGooglePlaySubsPlatform.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/m/g/b$g;->a(I)V
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
.field final synthetic a:Lf/k/m/g/b$g;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lf/k/m/g/b$g;I)V
    .locals 0

    iput-object p1, p0, Lf/k/m/g/b$g$a;->a:Lf/k/m/g/b$g;

    iput p2, p0, Lf/k/m/g/b$g$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v0, 0xa70d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/m/g/b$g$a;->a:Lf/k/m/g/b$g;

    iget-object v1, v1, Lf/k/m/g/b$g;->c:Lcom/meitu/ipstore/core/c$c;

    if-eqz v1, :cond_0

    iget v2, p0, Lf/k/m/g/b$g$a;->b:I

    const-string v3, "queryProductAsync failed"

    invoke-interface {v1, v2, v3}, Lcom/meitu/ipstore/core/c$c;->d(ILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

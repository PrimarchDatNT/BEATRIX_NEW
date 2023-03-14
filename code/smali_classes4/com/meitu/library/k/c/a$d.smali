.class final Lcom/meitu/library/k/c/a$d;
.super Ljava/lang/Object;
.source "HwAnalytics.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/k/c/a;->b(Ljava/lang/String;Ljava/util/Map;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/k/c/a$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/library/k/c/a$d;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v0, 0xc1a0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/k/c/a;->d:Lcom/meitu/library/k/c/a;

    invoke-static {v1}, Lcom/meitu/library/k/c/a;->d(Lcom/meitu/library/k/c/a;)Lcom/meitu/library/k/c/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/meitu/library/k/c/a$d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/library/k/c/a$d;->b:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Lcom/meitu/library/k/c/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

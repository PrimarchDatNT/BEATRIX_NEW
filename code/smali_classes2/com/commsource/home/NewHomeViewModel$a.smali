.class public final Lcom/commsource/home/NewHomeViewModel$a;
.super Lcom/commsource/beautyplus/base/b/a;
.source "NewHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commsource/home/NewHomeViewModel;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commsource/beautyplus/base/b/a<",
        "Lcom/commsource/beautyplus/base/b/a$a;",
        "Lcom/commsource/beautyplus/base/b/a$b;",
        ">;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/commsource/home/NewHomeViewModel$a",
        "Lcom/commsource/beautyplus/base/b/a;",
        "Lcom/commsource/beautyplus/base/b/a$a;",
        "Lcom/commsource/beautyplus/base/b/a$b;",
        "values",
        "Lcotlin/t1;",
        "a",
        "(Lcom/commsource/beautyplus/base/b/a$a;)V",
        "app_googleplayRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/commsource/home/NewHomeViewModel;


# direct methods
.method constructor <init>(Lcom/commsource/home/NewHomeViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/home/NewHomeViewModel$a;->d:Lcom/commsource/home/NewHomeViewModel;

    invoke-direct {p0}, Lcom/commsource/beautyplus/base/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/commsource/beautyplus/base/b/a$a;)V
    .locals 5
    .param p1    # Lcom/commsource/beautyplus/base/b/a$a;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const/16 p1, 0x26c6

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/commsource/statistics/n;->a()Lcom/commsource/statistics/n;

    move-result-object v0

    const-string v1, "MTPageDurationManager.getInstance()"

    invoke-static {v0, v1}, Lcotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/commsource/statistics/n;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/home/NewHomeViewModel$a;->d:Lcom/commsource/home/NewHomeViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/commsource/home/NewHomeViewModel;->z(Lcom/commsource/home/NewHomeViewModel;Z)V

    .line 3
    invoke-static {}, Lcom/commsource/statistics/n;->a()Lcom/commsource/statistics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commsource/statistics/n;->j()V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

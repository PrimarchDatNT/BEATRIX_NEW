.class public final Lcom/commsource/material/download/b/a;
.super Ljava/lang/Object;
.source "DownloadObserver.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J+\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u001f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0019R\u001f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\n\u0010\u0019R\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/commsource/material/download/b/a;",
        "T",
        "",
        "t",
        "Lcotlin/t1;",
        "i",
        "(Ljava/lang/Object;)V",
        "h",
        "j",
        "",
        "e",
        "",
        "needCheckNetError",
        "f",
        "(Ljava/lang/Object;Ljava/lang/Throwable;Z)V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "k",
        "(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V",
        "Lcom/commsource/beautyfilter/NoStickLiveData;",
        "c",
        "Lcom/commsource/beautyfilter/NoStickLiveData;",
        "d",
        "()Lcom/commsource/beautyfilter/NoStickLiveData;",
        "startEvent",
        "b",
        "failedEvent",
        "a",
        "progressChangeEvent",
        "successEvent",
        "netErrorEvent",
        "<init>",
        "()V",
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
.field private final a:Lcom/commsource/beautyfilter/NoStickLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final b:Lcom/commsource/beautyfilter/NoStickLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final c:Lcom/commsource/beautyfilter/NoStickLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final d:Lcom/commsource/beautyfilter/NoStickLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field

.field private final e:Lcom/commsource/beautyfilter/NoStickLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-direct {v0}, Lcom/commsource/beautyfilter/NoStickLiveData;-><init>()V

    iput-object v0, p0, Lcom/commsource/material/download/b/a;->a:Lcom/commsource/beautyfilter/NoStickLiveData;

    .line 3
    new-instance v0, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-direct {v0}, Lcom/commsource/beautyfilter/NoStickLiveData;-><init>()V

    iput-object v0, p0, Lcom/commsource/material/download/b/a;->b:Lcom/commsource/beautyfilter/NoStickLiveData;

    .line 4
    new-instance v0, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-direct {v0}, Lcom/commsource/beautyfilter/NoStickLiveData;-><init>()V

    iput-object v0, p0, Lcom/commsource/material/download/b/a;->c:Lcom/commsource/beautyfilter/NoStickLiveData;

    .line 5
    new-instance v0, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-direct {v0}, Lcom/commsource/beautyfilter/NoStickLiveData;-><init>()V

    iput-object v0, p0, Lcom/commsource/material/download/b/a;->d:Lcom/commsource/beautyfilter/NoStickLiveData;

    .line 6
    new-instance v0, Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-direct {v0}, Lcom/commsource/beautyfilter/NoStickLiveData;-><init>()V

    iput-object v0, p0, Lcom/commsource/material/download/b/a;->e:Lcom/commsource/beautyfilter/NoStickLiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/commsource/material/download/b/a;)Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 1

    const/16 v0, 0x49fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/commsource/material/download/b/a;->e:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static synthetic g(Lcom/commsource/material/download/b/a;Ljava/lang/Object;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    .locals 0

    const/16 p5, 0x49fb

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->e(I)V

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/commsource/material/download/b/a;->f(Ljava/lang/Object;Ljava/lang/Throwable;Z)V

    invoke-static {p5}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x49f6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/download/b/a;->d:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c()Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x49f3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/download/b/a;->a:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final d()Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x49f5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/download/b/a;->c:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final e()Lcom/commsource/beautyfilter/NoStickLiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/beautyfilter/NoStickLiveData<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const/16 v0, 0x49f4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/download/b/a;->b:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Throwable;Z)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    const/16 v0, 0x49fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/material/download/b/a$a;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/commsource/material/download/b/a$a;-><init>(Lcom/commsource/material/download/b/a;Ljava/lang/Object;ZLjava/lang/Throwable;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/16 v0, 0x49f8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/download/b/a;->a:Lcom/commsource/beautyfilter/NoStickLiveData;

    invoke-virtual {v1, p1}, Lcom/commsource/beautyfilter/NoStickLiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/16 v0, 0x49f7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/material/download/b/a$b;

    invoke-direct {v1, p0, p1}, Lcom/commsource/material/download/b/a$b;-><init>(Lcom/commsource/material/download/b/a;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/16 v0, 0x49f9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/commsource/material/download/b/a$c;

    invoke-direct {v1, p0, p1}, Lcom/commsource/material/download/b/a$c;-><init>(Lcom/commsource/material/download/b/a;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/commsource/util/g2;->k(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const/16 v0, 0x49fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "owner"

    invoke-static {p2, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/commsource/material/download/b/a;->e:Lcom/commsource/beautyfilter/NoStickLiveData;

    new-instance v2, Lcom/commsource/material/download/b/a$d;

    invoke-direct {v2, p1}, Lcom/commsource/material/download/b/a$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2, v2}, Lcom/commsource/beautyfilter/NoStickLiveData;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/commsource/beautyfilter/NoStickLiveData$a;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

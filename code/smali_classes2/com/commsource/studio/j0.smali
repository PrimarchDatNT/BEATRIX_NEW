.class public abstract Lcom/commsource/studio/j0;
.super Ljava/lang/Object;
.source "ShadowData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/studio/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0011B\u0017\u0008\u0016\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\n\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/commsource/studio/j0;",
        "T",
        "",
        "Lkotlin/t1;",
        "a",
        "()V",
        "",
        "cachePath",
        "b",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "data",
        "c",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Ljava/lang/Object;",
        "d",
        "()Ljava/lang/Object;",
        "f",
        "(Ljava/lang/Object;)V",
        "Lcom/commsource/studio/j0$a;",
        "Lcom/commsource/studio/j0$a;",
        "e",
        "()Lcom/commsource/studio/j0$a;",
        "shadow",
        "<init>",
        "(Lcom/commsource/studio/j0$a;)V",
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
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation
.end field

.field private final b:Lcom/commsource/studio/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commsource/studio/j0$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commsource/studio/j0$a;)V
    .locals 1
    .param p1    # Lcom/commsource/studio/j0$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commsource/studio/j0$a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "shadow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/j0;->b:Lcom/commsource/studio/j0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/j0;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/commsource/studio/j0$a;

    invoke-virtual {p0, p1}, Lcom/commsource/studio/j0;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/commsource/studio/j0$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/commsource/studio/j0;->b:Lcom/commsource/studio/j0$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/j0;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commsource/studio/j0;->b:Lcom/commsource/studio/j0$a;

    invoke-virtual {v0}, Lcom/commsource/studio/j0$a;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/j0;->a:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/j0;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/commsource/studio/j0;->b:Lcom/commsource/studio/j0$a;

    invoke-virtual {v0}, Lcom/commsource/studio/j0$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/commsource/studio/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/j0;->a:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/commsource/studio/j0;->b:Lcom/commsource/studio/j0$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/commsource/studio/j0;->a:Ljava/lang/Object;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/commsource/studio/j0$a;->d(Ljava/lang/ref/WeakReference;)V

    :cond_1
    return-void
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ln/e/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/j0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Lcom/commsource/studio/j0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commsource/studio/j0$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commsource/studio/j0;->b:Lcom/commsource/studio/j0$a;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commsource/studio/j0;->a:Ljava/lang/Object;

    return-void
.end method

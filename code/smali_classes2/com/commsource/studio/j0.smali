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

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commsource/studio/j0;->a:Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/commsource/studio/j0;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/commsource/studio/j0;->b:Lcom/commsource/studio/j0$a;

    invoke-virtual {v0}, Lcom/commsource/studio/j0$a;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/j0;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/commsource/studio/j0;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commsource/studio/j0;->b:Lcom/commsource/studio/j0$a;

    invoke-virtual {v0}, Lcom/commsource/studio/j0$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/commsource/studio/j0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/commsource/studio/j0;->a:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/commsource/studio/j0;->a:Ljava/lang/Object;

    return-void
.end method

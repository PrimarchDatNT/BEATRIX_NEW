.class public Lf/k/k/u/c;
.super Ljava/lang/Object;
.source "XRequest.kt"


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
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\n\u0010\tR\u0019\u0010\u000f\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lf/k/k/u/c;",
        "T",
        "",
        "Lf/k/k/p;",
        "responseListener",
        "Lcotlin/t1;",
        "a",
        "(Lf/k/k/p;)V",
        "c",
        "()Lf/k/k/u/c;",
        "d",
        "Lf/k/k/d;",
        "Lf/k/k/d;",
        "b",
        "()Lf/k/k/d;",
        "absRequest",
        "<init>",
        "(Lf/k/k/d;)V",
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
.field private final a:Lf/k/k/d;
    .annotation build Ln/e/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/k/k/d;)V
    .locals 1
    .param p1    # Lf/k/k/d;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "absRequest"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/k/u/c;->a:Lf/k/k/d;

    return-void
.end method


# virtual methods
.method public final a(Lf/k/k/p;)V
    .locals 2
    .param p1    # Lf/k/k/p;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/k/p<",
            "TT;>;)V"
        }
    .end annotation

    const v0, 0x96bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "responseListener"

    invoke-static {p1, v1}, Lcotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lf/k/k/u/c;->a:Lf/k/k/d;

    invoke-virtual {v1, p1}, Lf/k/k/d;->j(Lf/k/k/p;)Lf/k/k/d;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final b()Lf/k/k/d;
    .locals 2
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x96be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/k/u/c;->a:Lf/k/k/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final c()Lf/k/k/u/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/k/k/u/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x96bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/k/u/c;->a:Lf/k/k/d;

    invoke-virtual {v1}, Lf/k/k/d;->v()Lf/k/k/d;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public final d()Lf/k/k/u/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/k/k/u/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0x96bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lf/k/k/u/c;->a:Lf/k/k/d;

    invoke-virtual {v1}, Lf/k/k/d;->w()Lf/k/k/d;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

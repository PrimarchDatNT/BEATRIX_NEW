.class public final Lkotlin/sequences/c;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/m<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B)\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/sequences/c;",
        "T",
        "K",
        "Lkotlin/sequences/m;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "a",
        "Lkotlin/sequences/m;",
        "source",
        "Lkotlin/Function1;",
        "b",
        "Lkotlin/jvm/u/l;",
        "keySelector",
        "<init>",
        "(Lkotlin/sequences/m;Lkotlin/jvm/u/l;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Lkotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/u/l<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/m;Lkotlin/jvm/u/l;)V
    .locals 1
    .param p1    # Lkotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m<",
            "+TT;>;",
            "Lkotlin/jvm/u/l<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/c;->a:Lkotlin/sequences/m;

    iput-object p2, p0, Lkotlin/sequences/c;->b:Lkotlin/jvm/u/l;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/sequences/b;

    iget-object v1, p0, Lkotlin/sequences/c;->a:Lkotlin/sequences/m;

    invoke-interface {v1}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lkotlin/sequences/c;->b:Lkotlin/jvm/u/l;

    invoke-direct {v0, v1, v2}, Lkotlin/sequences/b;-><init>(Ljava/util/Iterator;Lkotlin/jvm/u/l;)V

    return-object v0
.end method

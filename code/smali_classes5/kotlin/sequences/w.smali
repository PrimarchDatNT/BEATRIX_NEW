.class public final Lcotlin/sequences/w;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lcotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcotlin/sequences/m<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lcotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B)\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J5\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\"\u0004\u0008\u0002\u0010\u00072\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00040\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcotlin/sequences/w;",
        "T",
        "R",
        "Lcotlin/sequences/m;",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "E",
        "Lcotlin/Function1;",
        "e",
        "(Lcotlin/jvm/u/l;)Lcotlin/sequences/m;",
        "a",
        "Lcotlin/sequences/m;",
        "sequence",
        "b",
        "Lcotlin/jvm/u/l;",
        "transformer",
        "<init>",
        "(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)V",
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
.field private final a:Lcotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcotlin/jvm/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcotlin/jvm/u/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcotlin/sequences/m;Lcotlin/jvm/u/l;)V
    .locals 1
    .param p1    # Lcotlin/sequences/m;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcotlin/sequences/m<",
            "+TT;>;",
            "Lcotlin/jvm/u/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcotlin/sequences/w;->a:Lcotlin/sequences/m;

    iput-object p2, p0, Lcotlin/sequences/w;->b:Lcotlin/jvm/u/l;

    return-void
.end method

.method public static final synthetic c(Lcotlin/sequences/w;)Lcotlin/sequences/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcotlin/sequences/w;->a:Lcotlin/sequences/m;

    return-object p0
.end method

.method public static final synthetic d(Lcotlin/sequences/w;)Lcotlin/jvm/u/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcotlin/sequences/w;->b:Lcotlin/jvm/u/l;

    return-object p0
.end method


# virtual methods
.method public final e(Lcotlin/jvm/u/l;)Lcotlin/sequences/m;
    .locals 3
    .param p1    # Lcotlin/jvm/u/l;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcotlin/jvm/u/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lcotlin/sequences/m<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lcotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcotlin/sequences/i;

    iget-object v1, p0, Lcotlin/sequences/w;->a:Lcotlin/sequences/m;

    iget-object v2, p0, Lcotlin/sequences/w;->b:Lcotlin/jvm/u/l;

    invoke-direct {v0, v1, v2, p1}, Lcotlin/sequences/i;-><init>(Lcotlin/sequences/m;Lcotlin/jvm/u/l;Lcotlin/jvm/u/l;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    .line 1
    new-instance v0, Lcotlin/sequences/w$a;

    invoke-direct {v0, p0}, Lcotlin/sequences/w$a;-><init>(Lcotlin/sequences/w;)V

    return-object v0
.end method
